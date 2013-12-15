import json


def extract():
    pass


def unparse(model):
    for anno in model:
        ss = anno['spin systems']
        print "ok, here's my problem: ", anno['problem']
        print "I have a spin system: ", ss['i']
        print "but I can't figure out which spin system precedes it"
        print "here's how I solved my problem:"
        for bad in ss['i-1'][:-1]:
            print "I know it's not %i, because %s, using %s" % (bad['ssid'], bad['message'], bad['type'])
        good = ss['i-1'][-1]
        print "and so I can conclude that it's %i, the %s, because %s" % (good['ssid'], good['message'], good['type'])
        

def read(path="r3_logic.json"):
    with open(path, 'r') as infile:
        return unparse(json.loads(infile.read()))
