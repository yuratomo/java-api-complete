call javaapi#namespace('java.lang.annotation')

call javaapi#class('AnnotationFormatError', 'Error', [
  \ javaapi#method(0,1,'AnnotationFormatError(', 'String)', ''),
  \ javaapi#method(0,1,'AnnotationFormatError(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'AnnotationFormatError(', 'Throwable)', ''),
  \ ])

call javaapi#class('AnnotationTypeMismatchException', 'RuntimeException', [
  \ javaapi#method(0,1,'AnnotationTypeMismatchException(', 'Method, String)', ''),
  \ javaapi#method(0,1,'element(', ')', 'Method'),
  \ javaapi#method(0,1,'foundType(', ')', 'String'),
  \ ])

call javaapi#interface('Documented', 'Annotation', [
  \ ])

call javaapi#class('ElementType', 'Enum', [
  \ javaapi#field(1,1,'TYPE', 'ElementType'),
  \ javaapi#field(1,1,'FIELD', 'ElementType'),
  \ javaapi#field(1,1,'METHOD', 'ElementType'),
  \ javaapi#field(1,1,'PARAMETER', 'ElementType'),
  \ javaapi#field(1,1,'CONSTRUCTOR', 'ElementType'),
  \ javaapi#field(1,1,'LOCAL_VARIABLE', 'ElementType'),
  \ javaapi#field(1,1,'ANNOTATION_TYPE', 'ElementType'),
  \ javaapi#field(1,1,'PACKAGE', 'ElementType'),
  \ javaapi#method(1,1,'values(', ')', 'ElementType'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'ElementType'),
  \ ])

call javaapi#class('IncompleteAnnotationException', 'RuntimeException', [
  \ javaapi#method(0,1,'IncompleteAnnotationException(', 'Class<? extends Annotation>, String)', ''),
  \ javaapi#method(0,1,'annotationType(', ')', 'Annotation>'),
  \ javaapi#method(0,1,'elementName(', ')', 'String'),
  \ ])

call javaapi#interface('Inherited', 'Annotation', [
  \ ])

call javaapi#interface('Retention', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'RetentionPolicy'),
  \ ])

call javaapi#class('RetentionPolicy', 'Enum', [
  \ javaapi#field(1,1,'SOURCE', 'RetentionPolicy'),
  \ javaapi#field(1,1,'CLASS', 'RetentionPolicy'),
  \ javaapi#field(1,1,'RUNTIME', 'RetentionPolicy'),
  \ javaapi#method(1,1,'values(', ')', 'RetentionPolicy'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'RetentionPolicy'),
  \ ])

call javaapi#interface('Target', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'ElementType'),
  \ ])

call javaapi#namespace('java.lang.annotation')

call javaapi#interface('Annotation', '', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'annotationType(', ')', 'Annotation>'),
  \ ])

