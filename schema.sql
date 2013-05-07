SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS `nmr_peak_picking_assignment` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci ;
USE `nmr_peak_picking_assignment` ;

-- -----------------------------------------------------
-- Table `nmr_peak_picking_assignment`.`Molecule`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `nmr_peak_picking_assignment`.`Molecule` (
  `molecule_id` INT NOT NULL AUTO_INCREMENT ,
  `name` VARCHAR(45) NULL ,
  `note` VARCHAR(45) NULL ,
  PRIMARY KEY (`molecule_id`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `nmr_peak_picking_assignment`.`Experiment`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `nmr_peak_picking_assignment`.`Experiment` (
  `experiment_id` INT NOT NULL AUTO_INCREMENT ,
  `name` VARCHAR(45) NULL ,
  `molecule_id` INT NOT NULL ,
  PRIMARY KEY (`experiment_id`) ,
  INDEX `fk_Experiment_Molecule1` (`molecule_id` ASC) ,
  CONSTRAINT `fk_Experiment_Molecule1`
    FOREIGN KEY (`molecule_id` )
    REFERENCES `nmr_peak_picking_assignment`.`Molecule` (`molecule_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `nmr_peak_picking_assignment`.`Peak`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `nmr_peak_picking_assignment`.`Peak` (
  `peak_id` INT NOT NULL AUTO_INCREMENT ,
  `experiment_id` INT NOT NULL ,
  PRIMARY KEY (`peak_id`) ,
  INDEX `fk_Peak_Experiment1` (`experiment_id` ASC) ,
  CONSTRAINT `fk_Peak_Experiment1`
    FOREIGN KEY (`experiment_id` )
    REFERENCES `nmr_peak_picking_assignment`.`Experiment` (`experiment_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `nmr_peak_picking_assignment`.`Axis`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `nmr_peak_picking_assignment`.`Axis` (
  `experiment_id` INT NOT NULL ,
  `dim` INT NOT NULL ,
  `nucleus` VARCHAR(45) NULL ,
  PRIMARY KEY (`experiment_id`, `dim`) ,
  INDEX `fk_Axis_Experiment` (`experiment_id` ASC) ,
  CONSTRAINT `fk_Axis_Experiment`
    FOREIGN KEY (`experiment_id` )
    REFERENCES `nmr_peak_picking_assignment`.`Experiment` (`experiment_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `nmr_peak_picking_assignment`.`PeakDim`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `nmr_peak_picking_assignment`.`PeakDim` (
  `peakdim_id` INT NOT NULL AUTO_INCREMENT ,
  `peak_id` INT NOT NULL ,
  `dim` INT NOT NULL ,
  `shift` DECIMAL(10,3) NOT NULL ,
  INDEX `fk_PeakDim_Peak1` (`peak_id` ASC) ,
  PRIMARY KEY (`peakdim_id`) ,
  UNIQUE INDEX `peak_id_dim` (`peak_id` ASC, `dim` ASC) ,
  CONSTRAINT `fk_PeakDim_Peak1`
    FOREIGN KEY (`peak_id` )
    REFERENCES `nmr_peak_picking_assignment`.`Peak` (`peak_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `nmr_peak_picking_assignment`.`Atomtype`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `nmr_peak_picking_assignment`.`Atomtype` (
  `peakdim_id` INT NOT NULL ,
  `atomtype` VARCHAR(20) NOT NULL ,
  PRIMARY KEY (`peakdim_id`, `atomtype`) ,
  INDEX `fk_Atomtype_PeakDim1` (`peakdim_id` ASC) ,
  CONSTRAINT `fk_Atomtype_PeakDim1`
    FOREIGN KEY (`peakdim_id` )
    REFERENCES `nmr_peak_picking_assignment`.`PeakDim` (`peakdim_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `nmr_peak_picking_assignment`.`PeakTag`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `nmr_peak_picking_assignment`.`PeakTag` (
  `peak_id` INT NOT NULL ,
  `tag` VARCHAR(45) NOT NULL ,
  PRIMARY KEY (`peak_id`, `tag`) ,
  INDEX `fk_PeakTag_Peak1` (`peak_id` ASC) ,
  CONSTRAINT `fk_PeakTag_Peak1`
    FOREIGN KEY (`peak_id` )
    REFERENCES `nmr_peak_picking_assignment`.`Peak` (`peak_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `nmr_peak_picking_assignment`.`SpinSystem`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `nmr_peak_picking_assignment`.`SpinSystem` (
  `spinsystem_id` INT NOT NULL ,
  PRIMARY KEY (`spinsystem_id`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `nmr_peak_picking_assignment`.`PeakAssignment`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `nmr_peak_picking_assignment`.`PeakAssignment` (
  `peak_id` INT NOT NULL ,
  `spinsystem_id` INT NOT NULL ,
  PRIMARY KEY (`peak_id`, `spinsystem_id`) ,
  INDEX `fk_Peak_has_SpinSystem_SpinSystem1` (`spinsystem_id` ASC) ,
  INDEX `fk_Peak_has_SpinSystem_Peak1` (`peak_id` ASC) ,
  CONSTRAINT `fk_Peak_has_SpinSystem_Peak1`
    FOREIGN KEY (`peak_id` )
    REFERENCES `nmr_peak_picking_assignment`.`Peak` (`peak_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Peak_has_SpinSystem_SpinSystem1`
    FOREIGN KEY (`spinsystem_id` )
    REFERENCES `nmr_peak_picking_assignment`.`SpinSystem` (`spinsystem_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `nmr_peak_picking_assignment`.`SequentialSpinSystem`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `nmr_peak_picking_assignment`.`SequentialSpinSystem` (
  `first_id` INT NOT NULL ,
  `second_id` INT NOT NULL ,
  PRIMARY KEY (`first_id`, `second_id`) ,
  INDEX `fk_SpinSystem_has_SpinSystem_SpinSystem2` (`second_id` ASC) ,
  INDEX `fk_SpinSystem_has_SpinSystem_SpinSystem1` (`first_id` ASC) ,
  CONSTRAINT `fk_SpinSystem_has_SpinSystem_SpinSystem1`
    FOREIGN KEY (`first_id` )
    REFERENCES `nmr_peak_picking_assignment`.`SpinSystem` (`spinsystem_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_SpinSystem_has_SpinSystem_SpinSystem2`
    FOREIGN KEY (`second_id` )
    REFERENCES `nmr_peak_picking_assignment`.`SpinSystem` (`spinsystem_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `nmr_peak_picking_assignment`.`AminoAcidType`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `nmr_peak_picking_assignment`.`AminoAcidType` (
  `aatype` VARCHAR(45) NOT NULL ,
  PRIMARY KEY (`aatype`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `nmr_peak_picking_assignment`.`AATypeAssignment`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `nmr_peak_picking_assignment`.`AATypeAssignment` (
  `spinsystem_id` INT NOT NULL ,
  `aatype` VARCHAR(45) NOT NULL ,
  PRIMARY KEY (`spinsystem_id`, `aatype`) ,
  INDEX `fk_SpinSystem_has_AminoAcidTYpe_AminoAcidTYpe1` (`aatype` ASC) ,
  INDEX `fk_SpinSystem_has_AminoAcidTYpe_SpinSystem1` (`spinsystem_id` ASC) ,
  CONSTRAINT `fk_SpinSystem_has_AminoAcidTYpe_SpinSystem1`
    FOREIGN KEY (`spinsystem_id` )
    REFERENCES `nmr_peak_picking_assignment`.`SpinSystem` (`spinsystem_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_SpinSystem_has_AminoAcidTYpe_AminoAcidTYpe1`
    FOREIGN KEY (`aatype` )
    REFERENCES `nmr_peak_picking_assignment`.`AminoAcidType` (`aatype` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `nmr_peak_picking_assignment`.`Residue`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `nmr_peak_picking_assignment`.`Residue` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `molecule_id` INT NOT NULL ,
  `position` INT NULL ,
  `aatype` VARCHAR(45) NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `fk_Residue_AminoAcidTYpe1` (`aatype` ASC) ,
  INDEX `fk_Residue_Molecule1` (`molecule_id` ASC) ,
  UNIQUE INDEX `molecule_position` (`molecule_id` ASC, `position` ASC) ,
  CONSTRAINT `fk_Residue_AminoAcidTYpe1`
    FOREIGN KEY (`aatype` )
    REFERENCES `nmr_peak_picking_assignment`.`AminoAcidType` (`aatype` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Residue_Molecule1`
    FOREIGN KEY (`molecule_id` )
    REFERENCES `nmr_peak_picking_assignment`.`Molecule` (`molecule_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `nmr_peak_picking_assignment`.`ResidueAssignment`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `nmr_peak_picking_assignment`.`ResidueAssignment` (
  `spinsystem_id` INT NOT NULL ,
  `id` INT NOT NULL ,
  PRIMARY KEY (`spinsystem_id`, `id`) ,
  INDEX `fk_SpinSystem_has_Residue_Residue1` (`id` ASC) ,
  INDEX `fk_SpinSystem_has_Residue_SpinSystem1` (`spinsystem_id` ASC) ,
  CONSTRAINT `fk_SpinSystem_has_Residue_SpinSystem1`
    FOREIGN KEY (`spinsystem_id` )
    REFERENCES `nmr_peak_picking_assignment`.`SpinSystem` (`spinsystem_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_SpinSystem_has_Residue_Residue1`
    FOREIGN KEY (`id` )
    REFERENCES `nmr_peak_picking_assignment`.`Residue` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
