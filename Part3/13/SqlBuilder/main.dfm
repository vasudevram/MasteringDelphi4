�
 TFORM1 0j  TPF0TForm1Form1Left� TopnWidthHeightuCaptionSQL Builder SampleColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderPositionpoDesktopCenterOnCreate
FormCreatePixelsPerInch`
TextHeight TDBGridDBGrid1Left Top WidthHeightZAlignalClientCtl3D	
DataSourceDataSource1ParentCtl3DTabOrder TitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style   TQueryQuery1DatabaseNameIBLocalSQL.StringseSELECT Employee.FIRST_NAME, Employee.LAST_NAME, Department.DEPARTMENT, Job.JOB_TITLE, Employee.SALARYFROM EMPLOYEE Employee#   INNER JOIN DEPARTMENT Department0   ON  (Department.DEPT_NO = Employee.DEPT_NO)     INNER JOIN JOB Job+   ON  (Job.JOB_CODE = Employee.JOB_CODE)  .   AND  (Job.JOB_GRADE = Employee.JOB_GRADE)  2   AND  (Job.JOB_COUNTRY = Employee.JOB_COUNTRY)  !WHERE  Employee.SALARY >= 100000 ORDER BY Department.DEPARTMENT LeftTop	ParamData   TDataSourceDataSource1DataSetQuery1Left$Top   