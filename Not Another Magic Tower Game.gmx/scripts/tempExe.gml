//tenp�t�@�C����ǂݍ��݁A�������s���Ă��܂�
//�Z�[�u�f�[�^�Ȃǂ͊�{�I�Ƀo�C�i���`���ŕۑ�����Ă��܂�
var f;
instance_create(0,0,player);
f = file_bin_open("temp",0);
global.savenum = file_bin_read_byte(f);
file_bin_close(f);
saveExe();

if(global.grav=1){
player.y+=4
}

