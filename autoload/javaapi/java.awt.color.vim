call javaapi#namespace('java.awt.color')

call javaapi#class('CMMException', 'RuntimeException', [
  \ javaapi#method(0,'CMMException(', 'String)', ''),
  \ ])

call javaapi#class('ColorSpace', '', [
  \ javaapi#method(1,'TYPE_XYZ', '', 'int'),
  \ javaapi#method(1,'TYPE_Lab', '', 'int'),
  \ javaapi#method(1,'TYPE_Luv', '', 'int'),
  \ javaapi#method(1,'TYPE_YCbCr', '', 'int'),
  \ javaapi#method(1,'TYPE_Yxy', '', 'int'),
  \ javaapi#method(1,'TYPE_RGB', '', 'int'),
  \ javaapi#method(1,'TYPE_GRAY', '', 'int'),
  \ javaapi#method(1,'TYPE_HSV', '', 'int'),
  \ javaapi#method(1,'TYPE_HLS', '', 'int'),
  \ javaapi#method(1,'TYPE_CMYK', '', 'int'),
  \ javaapi#method(1,'TYPE_CMY', '', 'int'),
  \ javaapi#method(1,'TYPE_2CLR', '', 'int'),
  \ javaapi#method(1,'TYPE_3CLR', '', 'int'),
  \ javaapi#method(1,'TYPE_4CLR', '', 'int'),
  \ javaapi#method(1,'TYPE_5CLR', '', 'int'),
  \ javaapi#method(1,'TYPE_6CLR', '', 'int'),
  \ javaapi#method(1,'TYPE_7CLR', '', 'int'),
  \ javaapi#method(1,'TYPE_8CLR', '', 'int'),
  \ javaapi#method(1,'TYPE_9CLR', '', 'int'),
  \ javaapi#method(1,'TYPE_ACLR', '', 'int'),
  \ javaapi#method(1,'TYPE_BCLR', '', 'int'),
  \ javaapi#method(1,'TYPE_CCLR', '', 'int'),
  \ javaapi#method(1,'TYPE_DCLR', '', 'int'),
  \ javaapi#method(1,'TYPE_ECLR', '', 'int'),
  \ javaapi#method(1,'TYPE_FCLR', '', 'int'),
  \ javaapi#method(1,'CS_sRGB', '', 'int'),
  \ javaapi#method(1,'CS_LINEAR_RGB', '', 'int'),
  \ javaapi#method(1,'CS_CIEXYZ', '', 'int'),
  \ javaapi#method(1,'CS_PYCC', '', 'int'),
  \ javaapi#method(1,'CS_GRAY', '', 'int'),
  \ javaapi#method(1,'getInstance(', 'int)', 'ColorSpace'),
  \ javaapi#method(0,'isCS_sRGB(', ')', 'boolean'),
  \ javaapi#method(0,'toRGB(', 'float[])', 'float[]'),
  \ javaapi#method(0,'fromRGB(', 'float[])', 'float[]'),
  \ javaapi#method(0,'toCIEXYZ(', 'float[])', 'float[]'),
  \ javaapi#method(0,'fromCIEXYZ(', 'float[])', 'float[]'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getNumComponents(', ')', 'int'),
  \ javaapi#method(0,'getName(', 'int)', 'String'),
  \ javaapi#method(0,'getMinValue(', 'int)', 'float'),
  \ javaapi#method(0,'getMaxValue(', 'int)', 'float'),
  \ ])

call javaapi#class('ProfileDataException', 'RuntimeException', [
  \ javaapi#method(0,'ProfileDataException(', 'String)', ''),
  \ ])

