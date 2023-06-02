mountstamina_base_mem = 0x027384F0
mountstamina_offset_mem = [0x38, 0x2D0, 0x18, 0x0, 0x60, 0xC]

mounttype_base_mem = 0x027384F0
mounttype_offset_mem = [0x38, 0x2D0, 0x18, 0x0, 0x60, 0x14]


skyscalegreenbaraddress = 0x108DFFE

griffoninstaboostaddress = 0x11D5D2B

versionnow = "1.0.0.1"

mountmasterupdate = "Last Update : May 24, 2023"

#write player position
def writeposition(x, y, z):
    xpos_data(x * 1.2303)
    ypos_data(y * 1.2303)
    zpos_data(z * 1.2303)
