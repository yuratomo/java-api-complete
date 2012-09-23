call javaapi#namespace('java.lang.annotation')

call javaapi#interface('Annotation', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'annotationType(', 'Annotation>)', 'Class<?'),
  \ ])

call javaapi#class('AnnotationFormatError', 'Error', [
  \ javaapi#method(0,'AnnotationFormatError(', 'String)', ''),
  \ javaapi#method(0,'AnnotationFormatError(', 'String, Throwable)', ''),
  \ javaapi#method(0,'AnnotationFormatError(', 'Throwable)', ''),
  \ ])

call javaapi#class('AnnotationTypeMismatchException', 'RuntimeException', [
  \ javaapi#method(0,'AnnotationTypeMismatchException(', 'Method, String)', ''),
  \ javaapi#method(0,'element(', ')', 'Method'),
  \ javaapi#method(0,'foundType(', ')', 'String'),
  \ ])

call javaapi#interface('Documented', 'Annotation', [
  \ ])

call javaapi#class('ElementType', 'ElementType>', [
  \ javaapi#method(1,'TYPE', '', 'ElementType'),
  \ javaapi#method(1,'FIELD', '', 'ElementType'),
  \ javaapi#method(1,'METHOD', '', 'ElementType'),
  \ javaapi#method(1,'PARAMETER', '', 'ElementType'),
  \ javaapi#method(1,'CONSTRUCTOR', '', 'ElementType'),
  \ javaapi#method(1,'LOCAL_VARIABLE', '', 'ElementType'),
  \ javaapi#method(1,'ANNOTATION_TYPE', '', 'ElementType'),
  \ javaapi#method(1,'PACKAGE', '', 'ElementType'),
  \ javaapi#method(1,'values(', ')', 'ElementType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ElementType'),
  \ ])

call javaapi#class('IncompleteAnnotationException', 'RuntimeException', [
  \ javaapi#method(0,'IncompleteAnnotationException(', 'Annotation>, String)', ''),
  \ javaapi#method(0,'annotationType(', 'Annotation>)', 'Class<?'),
  \ javaapi#method(0,'elementName(', ')', 'String'),
  \ ])

call javaapi#interface('Inherited', 'Annotation', [
  \ ])

call javaapi#interface('Retention', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'RetentionPolicy'),
  \ ])

call javaapi#class('RetentionPolicy', 'RetentionPolicy>', [
  \ javaapi#method(1,'SOURCE', '', 'RetentionPolicy'),
  \ javaapi#method(1,'CLASS', '', 'RetentionPolicy'),
  \ javaapi#method(1,'RUNTIME', '', 'RetentionPolicy'),
  \ javaapi#method(1,'values(', ')', 'RetentionPolicy[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'RetentionPolicy'),
  \ ])

call javaapi#interface('Target', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'ElementType[]'),
  \ ])

