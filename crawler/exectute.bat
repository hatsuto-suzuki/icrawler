@echo off

REM �ϐ��ݒ�
SET PYTHON_INTERPRETER=..\python-3.7.4-embed-amd64\python.exe
SET EXE_PYTHON_FILE=crawler.py
SET ARG_KEYWORD=-k "��������������"
REM ['noncommercial', 'commercial', 'noncommercial,modify', 'commercial,modify']�̂ǂꂩ���w��
SET ARG_LICENSE=-l commercial
SET ARG_DIR=-d images
SET ARG_MAX_NUM=-m 1

REM �J�����g�f�B���N�g���Ɉړ� ����΃p�X�Ŏw�肷��ꍇ�͕s�v
cd /d %~dp0

%PYTHON_INTERPRETER% %EXE_PYTHON_FILE% %ARG_KEYWORD% %ARG_LICENSE% %ARG_DIR% %ARG_MAX_NUM% 

pause