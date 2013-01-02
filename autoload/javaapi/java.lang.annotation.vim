call javaapi#namespace('java.lang.annotation')

call javaapi#interface('Annotation', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'annotationType(', ')', 'Annotation>'),
  \ ])


call javaapi#class('AnnotationFormatError', '', [
  \ javaapi#method(0,'AnnotationFormatError(', 'String)', 'public'),
  \ javaapi#method(0,'AnnotationFormatError(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'AnnotationFormatError(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('AnnotationTypeMismatchException', '', [
  \ javaapi#method(0,'AnnotationTypeMismatchException(', 'Method, String)', 'public'),
  \ javaapi#method(0,'element(', ')', 'Method'),
  \ javaapi#method(0,'foundType(', ')', 'String'),
  \ ])

call javaapi#interface('Documented', '', [
  \ ])

call javaapi#class('ElementType', '', [
  \ javaapi#field(1,'TYPE', 'ElementType'),
  \ javaapi#field(1,'FIELD', 'ElementType'),
  \ javaapi#field(1,'METHOD', 'ElementType'),
  \ javaapi#field(1,'PARAMETER', 'ElementType'),
  \ javaapi#field(1,'CONSTRUCTOR', 'ElementType'),
  \ javaapi#field(1,'LOCAL_VARIABLE', 'ElementType'),
  \ javaapi#field(1,'ANNOTATION_TYPE', 'ElementType'),
  \ javaapi#field(1,'PACKAGE', 'ElementType'),
  \ javaapi#method(1,'values(', ')', 'ElementType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ElementType'),
  \ ])

call javaapi#class('IncompleteAnnotationException', '', [
  \ javaapi#method(0,'IncompleteAnnotationException(', 'Class<? extends Annotation>, String)', 'public'),
  \ javaapi#method(0,'annotationType(', ')', 'Annotation>'),
  \ javaapi#method(0,'elementName(', ')', 'String'),
  \ ])

call javaapi#interface('Inherited', '', [
  \ ])

call javaapi#interface('Retention', '', [
  \ javaapi#method(0,'value(', ')', 'RetentionPolicy'),
  \ ])

call javaapi#class('RetentionPolicy', '', [
  \ javaapi#field(1,'SOURCE', 'RetentionPolicy'),
  \ javaapi#field(1,'CLASS', 'RetentionPolicy'),
  \ javaapi#field(1,'RUNTIME', 'RetentionPolicy'),
  \ javaapi#method(1,'values(', ')', 'RetentionPolicy[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'RetentionPolicy'),
  \ ])

call javaapi#interface('Target', '', [
  \ javaapi#method(0,'value(', ')', 'ElementType[]'),
  \ ])

