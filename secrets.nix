let 
	bobok = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCdzsVTjTONzSX4r0ARXSUIFoFONhZGVaEBbSQ/EjfvsaHGs8FYZAyh9gzrYlsJwl6QRk3UY0KGNI2oJtBGZtRbwZX37jW+J7bjINXdquSO8rDgZ3BgQobqZs7zPGLdpxhV5fANIUewnEwn5E7pgpHpNxgb2nhByn3Tiz6MxIVJhxmunXn3vJeSjitoy0t+4+EBgz0MHWy8WV3uYyan0yFCEPYk0W0KvHWAuH1MvonBjmHdh2/Tn7H9kaiJj6V1aCtF1HGrUBKf+9m7hRVueMn5Mc9j8qfS0h8Y6MfmdkUYUOVo6o0TxLSMlt8s9Svrs7UTvWZrHtHHm54yItaIn2eBlACUjGVppSehQar8lzLD0fCvSixHm31JDCe2QY2YBKnT42wtlOJWfyyIcLbj4BCgSr4Xj0NJESRMGUUPFSxxrWShcBgH6HxpOJLnvAmnFV/pJDGBp0FfQ//ExJr/1r7KIFxGuwO1RyXlxJcUTW19TsZnhgSOuOGTDnAuTpaGXpc=";
	users = [bobok];
in
{
	"tt.age".publicKeys = [bobok];
}
