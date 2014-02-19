data_999999999

save_resonance_linker

  # resonance
  loop_
    _Entry_ID 
    _ID 
    _Name 
    _Resonance_linker_list_ID 
    _Resonance_set_ID 
    _Sf_ID 
    _Spin_system_ID

    . . . . . . .
  stop_

  # resonance assignment
  loop_
    _Assembly_atom_ID 
    _Atom_ID
    _Atom_isotope_number
    _Atom_set_ID
    _Atom_type
    _Comp_ID
    _Comp_index_ID
    _Entity_assembly_ID
    _Entity_ID
    _Entry_ID
    _Resonance_linker_list
    _Resonance_set_ID 
    _Sf_ID 

    . . . . . . . . . . . . .
  stop_

  # resonance covalent link

  # resonance linker list

  # spin system
  loop_
    _Comp_ID
    _Comp_index_ID
    _Entity_assembly_ID
    _Entity_ID
    _Entry_ID
    _ID
    _Resonance_linker_list_ID
    _Sf_ID

    . . . . . . . .
  stop_

  # spin system link
  loop_
    _Entry_ID
    _From_spin_system_ID
    _Offset
    _Resonance_linker_list_ID
    _Selected
    _Sf_ID
    _To_spin_system_ID
    _Type

    . . . . . . . .
  stop_

save_



    #########################
    #  Spectral peak lists  #
    #########################

save_n
   _Spectral_peak_list.Sf_category                     .
   _Spectral_peak_list.Sf_framecode                    .
   _Spectral_peak_list.Entry_ID                        .
   _Spectral_peak_list.ID                              .
   _Spectral_peak_list.Sample_ID                       .
   _Spectral_peak_list.Sample_label                    .
   _Spectral_peak_list.Sample_condition_list_ID        .
   _Spectral_peak_list.Sample_condition_list_label     .
   _Spectral_peak_list.Experiment_ID                   .
   _Spectral_peak_list.Experiment_name                 .
   _Spectral_peak_list.Number_of_spectral_dimensions   .
   _Spectral_peak_list.Details                         .
   _Spectral_peak_list.Text_data_format                .
   _Spectral_peak_list.Text_data                       .

   loop_
      _Spectral_dim.ID
      _Spectral_dim.Atom_type
      _Spectral_dim.Atom_isotope_number
      _Spectral_dim.Spectral_region
      _Spectral_dim.Magnetization_linkage_ID
      _Spectral_dim.Sweep_width
      _Spectral_dim.Sweep_width_units
      _Spectral_dim.Encoding_code
      _Spectral_dim.Encoded_source_dimension_ID
      _Spectral_dim.Entry_ID
      _Spectral_dim.Spectral_peak_list_ID

      . . . . . . . . . . .

   stop_

   loop_
      _Spectral_peak_software.Software_ID
      _Spectral_peak_software.Software_label
      _Spectral_peak_software.Method_ID
      _Spectral_peak_software.Method_label
      _Spectral_peak_software.Entry_ID
      _Spectral_peak_software.Spectral_peak_list_ID

      . . . . . .

   stop_

   loop_
      _Peak_general_char.Peak_ID
      _Peak_general_char.Intensity_val
      _Peak_general_char.Intensity_val_err
      _Peak_general_char.Measurement_method
      _Peak_general_char.Entry_ID
      _Peak_general_char.Spectral_peak_list_ID

         1    . . height 999999999 .

    stop_

   loop_
      _Peak_char.Peak_ID
      _Peak_char.Spectral_dim_ID
      _Peak_char.Chem_shift_val
      _Peak_char.Chem_shift_val_err
      _Peak_char.Line_width_val
      _Peak_char.Line_width_val_err
      _Peak_char.Phase_val
      _Peak_char.Phase_val_err
      _Peak_char.Decay_rate_val
      _Peak_char.Decay_rate_val_err
      _Peak_char.Coupling_pattern
      _Peak_char.Bounding_box_upper_val
      _Peak_char.Bounding_box_lower_val
      _Peak_char.Bounding_box_range_val
      _Peak_char.Details
      _Peak_char.Derivation_method_ID
      _Peak_char.Entry_ID
      _Peak_char.Spectral_peak_list_ID

         . . . . . . . . . . . . . . . . . .

    stop_

   loop_
      _Assigned_peak_chem_shift.Peak_ID
      _Assigned_peak_chem_shift.Spectral_dim_ID
      _Assigned_peak_chem_shift.Peak_contribution_ID
      _Assigned_peak_chem_shift.Set_ID
      _Assigned_peak_chem_shift.Magnetization_linkage_ID
      _Assigned_peak_chem_shift.Assembly_atom_ID
      _Assigned_peak_chem_shift.Val
      _Assigned_peak_chem_shift.Figure_of_merit
      _Assigned_peak_chem_shift.Assigned_chem_shift_list_ID
      _Assigned_peak_chem_shift.Atom_chem_shift_ID
      _Assigned_peak_chem_shift.Entity_assembly_ID
      _Assigned_peak_chem_shift.Entity_ID
      _Assigned_peak_chem_shift.Comp_index_ID
      _Assigned_peak_chem_shift.Comp_ID
      _Assigned_peak_chem_shift.Atom_ID
      _Assigned_peak_chem_shift.Auth_atom_peak_num
      _Assigned_peak_chem_shift.Auth_entity_ID
      _Assigned_peak_chem_shift.Auth_seq_ID
      _Assigned_peak_chem_shift.Auth_comp_ID
      _Assigned_peak_chem_shift.Auth_atom_ID
      _Assigned_peak_chem_shift.Auth_amb_atom_grp_ID
      _Assigned_peak_chem_shift.Resonance_ID
      _Assigned_peak_chem_shift.Details
      _Assigned_peak_chem_shift.Entry_ID
      _Assigned_peak_chem_shift.Spectral_peak_list_ID

         . . . . . . . . . . . . . . . . . . . . . . . . .

    stop_

save_
