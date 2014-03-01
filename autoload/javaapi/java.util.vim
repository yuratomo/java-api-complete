call javaapi#namespace('java.util')

call javaapi#class('AbstractQueue', 'AbstractCollection', [
  \ javaapi#method(0,0,'AbstractQueue(', ')', ''),
  \ javaapi#method(0,1,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'remove(', ')', 'E'),
  \ javaapi#method(0,1,'element(', ')', 'E'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ ])

call javaapi#class('ArrayDeque', 'AbstractCollection', [
  \ javaapi#method(0,1,'ArrayDeque(', ')', ''),
  \ javaapi#method(0,1,'ArrayDeque(', 'int)', ''),
  \ javaapi#method(0,1,'ArrayDeque(', 'Collection<? extends E>)', ''),
  \ javaapi#method(0,1,'addFirst(', 'E)', 'void'),
  \ javaapi#method(0,1,'addLast(', 'E)', 'void'),
  \ javaapi#method(0,1,'offerFirst(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'offerLast(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'removeFirst(', ')', 'E'),
  \ javaapi#method(0,1,'removeLast(', ')', 'E'),
  \ javaapi#method(0,1,'pollFirst(', ')', 'E'),
  \ javaapi#method(0,1,'pollLast(', ')', 'E'),
  \ javaapi#method(0,1,'getFirst(', ')', 'E'),
  \ javaapi#method(0,1,'getLast(', ')', 'E'),
  \ javaapi#method(0,1,'peekFirst(', ')', 'E'),
  \ javaapi#method(0,1,'peekLast(', ')', 'E'),
  \ javaapi#method(0,1,'removeFirstOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'removeLastOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'remove(', ')', 'E'),
  \ javaapi#method(0,1,'poll(', ')', 'E'),
  \ javaapi#method(0,1,'element(', ')', 'E'),
  \ javaapi#method(0,1,'peek(', ')', 'E'),
  \ javaapi#method(0,1,'push(', 'E)', 'void'),
  \ javaapi#method(0,1,'pop(', ')', 'E'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'descendingIterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'toArray(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', 'T[])', 'T'),
  \ javaapi#method(0,1,'clone(', ')', 'ArrayDeque'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('ComparableTimSort', '', [
  \ ])

call javaapi#class('ConcurrentModificationException', 'RuntimeException', [
  \ javaapi#method(0,1,'ConcurrentModificationException(', ')', ''),
  \ javaapi#method(0,1,'ConcurrentModificationException(', 'String)', ''),
  \ javaapi#method(0,1,'ConcurrentModificationException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'ConcurrentModificationException(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('DualPivotQuicksort', '', [
  \ javaapi#method(1,1,'sort(', 'int[])', 'void'),
  \ javaapi#method(1,1,'sort(', 'int[], int, int)', 'void'),
  \ javaapi#method(1,1,'sort(', 'long[])', 'void'),
  \ javaapi#method(1,1,'sort(', 'long[], int, int)', 'void'),
  \ javaapi#method(1,1,'sort(', 'short[])', 'void'),
  \ javaapi#method(1,1,'sort(', 'short[], int, int)', 'void'),
  \ javaapi#method(1,1,'sort(', 'char[])', 'void'),
  \ javaapi#method(1,1,'sort(', 'char[], int, int)', 'void'),
  \ javaapi#method(1,1,'sort(', 'byte[])', 'void'),
  \ javaapi#method(1,1,'sort(', 'byte[], int, int)', 'void'),
  \ javaapi#method(1,1,'sort(', 'float[])', 'void'),
  \ javaapi#method(1,1,'sort(', 'float[], int, int)', 'void'),
  \ javaapi#method(1,1,'sort(', 'double[])', 'void'),
  \ javaapi#method(1,1,'sort(', 'double[], int, int)', 'void'),
  \ ])

call javaapi#class('DuplicateFormatFlagsException', 'IllegalFormatException', [
  \ javaapi#method(0,1,'DuplicateFormatFlagsException(', 'String)', ''),
  \ javaapi#method(0,1,'getFlags(', ')', 'String'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('EnumSet<E', 'Enum', [
  \ javaapi#method(1,1,'noneOf(', 'Class<E>)', 'EnumSet'),
  \ javaapi#method(1,1,'allOf(', 'Class<E>)', 'EnumSet'),
  \ javaapi#method(1,1,'copyOf(', 'EnumSet<E>)', 'EnumSet'),
  \ javaapi#method(1,1,'copyOf(', 'Collection<E>)', 'EnumSet'),
  \ javaapi#method(1,1,'complementOf(', 'EnumSet<E>)', 'EnumSet'),
  \ javaapi#method(1,1,'of(', 'E)', 'EnumSet'),
  \ javaapi#method(1,1,'of(', 'E, E)', 'EnumSet'),
  \ javaapi#method(1,1,'of(', 'E, E, E)', 'EnumSet'),
  \ javaapi#method(1,1,'of(', 'E, E, E, E)', 'EnumSet'),
  \ javaapi#method(1,1,'of(', 'E, E, E, E, E)', 'EnumSet'),
  \ javaapi#method(1,1,'of(', 'E, )', 'EnumSet'),
  \ javaapi#method(1,1,'range(', 'E, E)', 'EnumSet'),
  \ javaapi#method(0,1,'clone(', ')', 'EnumSet'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('FormatFlagsConversionMismatchException', 'IllegalFormatException', [
  \ javaapi#method(0,1,'FormatFlagsConversionMismatchException(', 'String, char)', ''),
  \ javaapi#method(0,1,'getFlags(', ')', 'String'),
  \ javaapi#method(0,1,'getConversion(', ')', 'char'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#interface('Formattable', '', [
  \ javaapi#method(0,1,'formatTo(', 'Formatter, int, int, int)', 'void'),
  \ ])

call javaapi#class('FormattableFlags', '', [
  \ javaapi#field(1,1,'LEFT_JUSTIFY', 'int'),
  \ javaapi#field(1,1,'UPPERCASE', 'int'),
  \ javaapi#field(1,1,'ALTERNATE', 'int'),
  \ ])

call javaapi#class('Formatter', 'Flushable', [
  \ javaapi#method(0,1,'Formatter(', ')', ''),
  \ javaapi#method(0,1,'Formatter(', 'Appendable)', ''),
  \ javaapi#method(0,1,'Formatter(', 'Locale)', ''),
  \ javaapi#method(0,1,'Formatter(', 'Appendable, Locale)', ''),
  \ javaapi#method(0,1,'Formatter(', 'String) throws FileNotFoundException', ''),
  \ javaapi#method(0,1,'Formatter(', 'String, String) throws FileNotFoundException, UnsupportedEncodingException', ''),
  \ javaapi#method(0,1,'Formatter(', 'String, String, Locale) throws FileNotFoundException, UnsupportedEncodingException', ''),
  \ javaapi#method(0,1,'Formatter(', 'File) throws FileNotFoundException', ''),
  \ javaapi#method(0,1,'Formatter(', 'File, String) throws FileNotFoundException, UnsupportedEncodingException', ''),
  \ javaapi#method(0,1,'Formatter(', 'File, String, Locale) throws FileNotFoundException, UnsupportedEncodingException', ''),
  \ javaapi#method(0,1,'Formatter(', 'PrintStream)', ''),
  \ javaapi#method(0,1,'Formatter(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'Formatter(', 'OutputStream, String) throws UnsupportedEncodingException', ''),
  \ javaapi#method(0,1,'Formatter(', 'OutputStream, String, Locale) throws UnsupportedEncodingException', ''),
  \ javaapi#method(0,1,'locale(', ')', 'Locale'),
  \ javaapi#method(0,1,'out(', ')', 'Appendable'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'ioException(', ')', 'IOException'),
  \ javaapi#method(0,1,'format(', 'String, )', 'Formatter'),
  \ javaapi#method(0,1,'format(', 'Locale, String, )', 'Formatter'),
  \ ])

call javaapi#class('FormatterClosedException', 'IllegalStateException', [
  \ javaapi#method(0,1,'FormatterClosedException(', ')', ''),
  \ ])

call javaapi#class('IllegalFormatCodePointException', 'IllegalFormatException', [
  \ javaapi#method(0,1,'IllegalFormatCodePointException(', 'int)', ''),
  \ javaapi#method(0,1,'getCodePoint(', ')', 'int'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('IllegalFormatConversionException', 'IllegalFormatException', [
  \ javaapi#method(0,1,'IllegalFormatConversionException(', 'char, Class<?>)', ''),
  \ javaapi#method(0,1,'getConversion(', ')', 'char'),
  \ javaapi#method(0,1,'getArgumentClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('IllegalFormatException', 'IllegalArgumentException', [
  \ ])

call javaapi#class('IllegalFormatFlagsException', 'IllegalFormatException', [
  \ javaapi#method(0,1,'IllegalFormatFlagsException(', 'String)', ''),
  \ javaapi#method(0,1,'getFlags(', ')', 'String'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('IllegalFormatPrecisionException', 'IllegalFormatException', [
  \ javaapi#method(0,1,'IllegalFormatPrecisionException(', 'int)', ''),
  \ javaapi#method(0,1,'getPrecision(', ')', 'int'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('IllegalFormatWidthException', 'IllegalFormatException', [
  \ javaapi#method(0,1,'IllegalFormatWidthException(', 'int)', ''),
  \ javaapi#method(0,1,'getWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('IllformedLocaleException', 'RuntimeException', [
  \ javaapi#method(0,1,'IllformedLocaleException(', ')', ''),
  \ javaapi#method(0,1,'IllformedLocaleException(', 'String)', ''),
  \ javaapi#method(0,1,'IllformedLocaleException(', 'String, int)', ''),
  \ javaapi#method(0,1,'getErrorIndex(', ')', 'int'),
  \ ])

call javaapi#class('InputMismatchException', 'NoSuchElementException', [
  \ javaapi#method(0,1,'InputMismatchException(', ')', ''),
  \ javaapi#method(0,1,'InputMismatchException(', 'String)', ''),
  \ ])

call javaapi#class('InvalidPropertiesFormatException', 'IOException', [
  \ javaapi#method(0,1,'InvalidPropertiesFormatException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'InvalidPropertiesFormatException(', 'String)', ''),
  \ ])

call javaapi#class('JapaneseImperialCalendar', 'Calendar', [
  \ javaapi#field(1,1,'BEFORE_MEIJI', 'int'),
  \ javaapi#field(1,1,'MEIJI', 'int'),
  \ javaapi#field(1,1,'TAISHO', 'int'),
  \ javaapi#field(1,1,'SHOWA', 'int'),
  \ javaapi#field(1,1,'HEISEI', 'int'),
  \ javaapi#method(0,1,'JapaneseImperialCalendar(', 'TimeZone, Locale)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'add(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'roll(', 'int, boolean)', 'void'),
  \ javaapi#method(0,1,'roll(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'getDisplayName(', 'int, int, Locale)', 'String'),
  \ javaapi#method(0,1,'getDisplayNames(', 'int, int, Locale)', 'Integer>'),
  \ javaapi#method(0,1,'getMinimum(', 'int)', 'int'),
  \ javaapi#method(0,1,'getMaximum(', 'int)', 'int'),
  \ javaapi#method(0,1,'getGreatestMinimum(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLeastMaximum(', 'int)', 'int'),
  \ javaapi#method(0,1,'getActualMinimum(', 'int)', 'int'),
  \ javaapi#method(0,1,'getActualMaximum(', 'int)', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getTimeZone(', ')', 'TimeZone'),
  \ javaapi#method(0,1,'setTimeZone(', 'TimeZone)', 'void'),
  \ javaapi#method(0,0,'computeFields(', ')', 'void'),
  \ javaapi#method(0,0,'computeTime(', ')', 'void'),
  \ ])

call javaapi#class('JumboEnumSet<E', 'Enum', [
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'clone(', ')', 'EnumSet'),
  \ javaapi#method(0,1,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('LocaleISOData', '', [
  \ ])

call javaapi#class('MissingFormatArgumentException', 'IllegalFormatException', [
  \ javaapi#method(0,1,'MissingFormatArgumentException(', 'String)', ''),
  \ javaapi#method(0,1,'getFormatSpecifier(', ')', 'String'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('MissingFormatWidthException', 'IllegalFormatException', [
  \ javaapi#method(0,1,'MissingFormatWidthException(', 'String)', ''),
  \ javaapi#method(0,1,'getFormatSpecifier(', ')', 'String'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('NoSuchElementException', 'RuntimeException', [
  \ javaapi#method(0,1,'NoSuchElementException(', ')', ''),
  \ javaapi#method(0,1,'NoSuchElementException(', 'String)', ''),
  \ ])

call javaapi#class('Objects', '', [
  \ javaapi#method(1,1,'equals(', 'Object, Object)', 'boolean'),
  \ javaapi#method(1,1,'deepEquals(', 'Object, Object)', 'boolean'),
  \ javaapi#method(1,1,'hashCode(', 'Object)', 'int'),
  \ javaapi#method(1,1,'hash(', ')', 'int'),
  \ javaapi#method(1,1,'toString(', 'Object)', 'String'),
  \ javaapi#method(1,1,'toString(', 'Object, String)', 'String'),
  \ javaapi#method(1,1,'compare(', 'T, T, Comparator<? super T>)', 'int'),
  \ javaapi#method(1,1,'requireNonNull(', 'T)', 'T'),
  \ javaapi#method(1,1,'requireNonNull(', 'T, String)', 'T'),
  \ ])

call javaapi#class('Observable', '', [
  \ javaapi#method(0,1,'Observable(', ')', ''),
  \ javaapi#method(0,1,'addObserver(', 'Observer)', 'void'),
  \ javaapi#method(0,1,'deleteObserver(', 'Observer)', 'void'),
  \ javaapi#method(0,1,'notifyObservers(', ')', 'void'),
  \ javaapi#method(0,1,'notifyObservers(', 'Object)', 'void'),
  \ javaapi#method(0,1,'deleteObservers(', ')', 'void'),
  \ javaapi#method(0,0,'setChanged(', ')', 'void'),
  \ javaapi#method(0,0,'clearChanged(', ')', 'void'),
  \ javaapi#method(0,1,'hasChanged(', ')', 'boolean'),
  \ javaapi#method(0,1,'countObservers(', ')', 'int'),
  \ ])

call javaapi#interface('Observer', '', [
  \ javaapi#method(0,1,'update(', 'Observable, Object)', 'void'),
  \ ])

call javaapi#class('PriorityQueue', 'AbstractQueue', [
  \ javaapi#method(0,1,'PriorityQueue(', ')', ''),
  \ javaapi#method(0,1,'PriorityQueue(', 'int)', ''),
  \ javaapi#method(0,1,'PriorityQueue(', 'int, Comparator<? super E>)', ''),
  \ javaapi#method(0,1,'PriorityQueue(', 'Collection<? extends E>)', ''),
  \ javaapi#method(0,1,'PriorityQueue(', 'PriorityQueue<? extends E>)', ''),
  \ javaapi#method(0,1,'PriorityQueue(', 'SortedSet<? extends E>)', ''),
  \ javaapi#method(0,1,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'peek(', ')', 'E'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toArray(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', 'T[])', 'T'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'poll(', ')', 'E'),
  \ javaapi#method(0,1,'comparator(', ')', 'E>'),
  \ ])

call javaapi#class('RegularEnumSet<E', 'Enum', [
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('Scanner', 'Closeable', [
  \ javaapi#method(0,1,'Scanner(', 'Readable)', ''),
  \ javaapi#method(0,1,'Scanner(', 'InputStream)', ''),
  \ javaapi#method(0,1,'Scanner(', 'InputStream, String)', ''),
  \ javaapi#method(0,1,'Scanner(', 'File) throws FileNotFoundException', ''),
  \ javaapi#method(0,1,'Scanner(', 'File, String) throws FileNotFoundException', ''),
  \ javaapi#method(0,1,'Scanner(', 'Path) throws IOException', ''),
  \ javaapi#method(0,1,'Scanner(', 'Path, String) throws IOException', ''),
  \ javaapi#method(0,1,'Scanner(', 'String)', ''),
  \ javaapi#method(0,1,'Scanner(', 'ReadableByteChannel)', ''),
  \ javaapi#method(0,1,'Scanner(', 'ReadableByteChannel, String)', ''),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'ioException(', ')', 'IOException'),
  \ javaapi#method(0,1,'delimiter(', ')', 'Pattern'),
  \ javaapi#method(0,1,'useDelimiter(', 'Pattern)', 'Scanner'),
  \ javaapi#method(0,1,'useDelimiter(', 'String)', 'Scanner'),
  \ javaapi#method(0,1,'locale(', ')', 'Locale'),
  \ javaapi#method(0,1,'useLocale(', 'Locale)', 'Scanner'),
  \ javaapi#method(0,1,'radix(', ')', 'int'),
  \ javaapi#method(0,1,'useRadix(', 'int)', 'Scanner'),
  \ javaapi#method(0,1,'match(', ')', 'MatchResult'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ')', 'String'),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ javaapi#method(0,1,'hasNext(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'next(', 'String)', 'String'),
  \ javaapi#method(0,1,'hasNext(', 'Pattern)', 'boolean'),
  \ javaapi#method(0,1,'next(', 'Pattern)', 'String'),
  \ javaapi#method(0,1,'hasNextLine(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextLine(', ')', 'String'),
  \ javaapi#method(0,1,'findInLine(', 'String)', 'String'),
  \ javaapi#method(0,1,'findInLine(', 'Pattern)', 'String'),
  \ javaapi#method(0,1,'findWithinHorizon(', 'String, int)', 'String'),
  \ javaapi#method(0,1,'findWithinHorizon(', 'Pattern, int)', 'String'),
  \ javaapi#method(0,1,'skip(', 'Pattern)', 'Scanner'),
  \ javaapi#method(0,1,'skip(', 'String)', 'Scanner'),
  \ javaapi#method(0,1,'hasNextBoolean(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextBoolean(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasNextByte(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasNextByte(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'nextByte(', ')', 'byte'),
  \ javaapi#method(0,1,'nextByte(', 'int)', 'byte'),
  \ javaapi#method(0,1,'hasNextShort(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasNextShort(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'nextShort(', ')', 'short'),
  \ javaapi#method(0,1,'nextShort(', 'int)', 'short'),
  \ javaapi#method(0,1,'hasNextInt(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasNextInt(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'nextInt(', ')', 'int'),
  \ javaapi#method(0,1,'nextInt(', 'int)', 'int'),
  \ javaapi#method(0,1,'hasNextLong(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasNextLong(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'nextLong(', ')', 'long'),
  \ javaapi#method(0,1,'nextLong(', 'int)', 'long'),
  \ javaapi#method(0,1,'hasNextFloat(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextFloat(', ')', 'float'),
  \ javaapi#method(0,1,'hasNextDouble(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextDouble(', ')', 'double'),
  \ javaapi#method(0,1,'hasNextBigInteger(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasNextBigInteger(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'nextBigInteger(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'nextBigInteger(', 'int)', 'BigInteger'),
  \ javaapi#method(0,1,'hasNextBigDecimal(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextBigDecimal(', ')', 'BigDecimal'),
  \ javaapi#method(0,1,'reset(', ')', 'Scanner'),
  \ javaapi#method(0,1,'next(', ')', 'Object'),
  \ ])

call javaapi#class('ServiceConfigurationError', 'Error', [
  \ javaapi#method(0,1,'ServiceConfigurationError(', 'String)', ''),
  \ javaapi#method(0,1,'ServiceConfigurationError(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('SimpleTimeZone', 'TimeZone', [
  \ javaapi#field(1,1,'WALL_TIME', 'int'),
  \ javaapi#field(1,1,'STANDARD_TIME', 'int'),
  \ javaapi#field(1,1,'UTC_TIME', 'int'),
  \ javaapi#method(0,1,'SimpleTimeZone(', 'int, String)', ''),
  \ javaapi#method(0,1,'SimpleTimeZone(', 'int, String, int, int, int, int, int, int, int, int)', ''),
  \ javaapi#method(0,1,'SimpleTimeZone(', 'int, String, int, int, int, int, int, int, int, int, int)', ''),
  \ javaapi#method(0,1,'SimpleTimeZone(', 'int, String, int, int, int, int, int, int, int, int, int, int, int)', ''),
  \ javaapi#method(0,1,'setStartYear(', 'int)', 'void'),
  \ javaapi#method(0,1,'setStartRule(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'setStartRule(', 'int, int, int)', 'void'),
  \ javaapi#method(0,1,'setStartRule(', 'int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,1,'setEndRule(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'setEndRule(', 'int, int, int)', 'void'),
  \ javaapi#method(0,1,'setEndRule(', 'int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,1,'getOffset(', 'long)', 'int'),
  \ javaapi#method(0,1,'getOffset(', 'int, int, int, int, int, int)', 'int'),
  \ javaapi#method(0,1,'getRawOffset(', ')', 'int'),
  \ javaapi#method(0,1,'setRawOffset(', 'int)', 'void'),
  \ javaapi#method(0,1,'setDSTSavings(', 'int)', 'void'),
  \ javaapi#method(0,1,'getDSTSavings(', ')', 'int'),
  \ javaapi#method(0,1,'useDaylightTime(', ')', 'boolean'),
  \ javaapi#method(0,1,'observesDaylightTime(', ')', 'boolean'),
  \ javaapi#method(0,1,'inDaylightTime(', 'Date)', 'boolean'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hasSameRules(', 'TimeZone)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TaskQueue', '', [
  \ ])

call javaapi#class('TimSort', '', [
  \ ])

call javaapi#class('Timer', '', [
  \ javaapi#method(0,1,'Timer(', ')', ''),
  \ javaapi#method(0,1,'Timer(', 'boolean)', ''),
  \ javaapi#method(0,1,'Timer(', 'String)', ''),
  \ javaapi#method(0,1,'Timer(', 'String, boolean)', ''),
  \ javaapi#method(0,1,'schedule(', 'TimerTask, long)', 'void'),
  \ javaapi#method(0,1,'schedule(', 'TimerTask, Date)', 'void'),
  \ javaapi#method(0,1,'schedule(', 'TimerTask, long, long)', 'void'),
  \ javaapi#method(0,1,'schedule(', 'TimerTask, Date, long)', 'void'),
  \ javaapi#method(0,1,'scheduleAtFixedRate(', 'TimerTask, long, long)', 'void'),
  \ javaapi#method(0,1,'scheduleAtFixedRate(', 'TimerTask, Date, long)', 'void'),
  \ javaapi#method(0,1,'cancel(', ')', 'void'),
  \ javaapi#method(0,1,'purge(', ')', 'int'),
  \ ])

call javaapi#class('TimerTask', 'Runnable', [
  \ javaapi#method(0,0,'TimerTask(', ')', ''),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'cancel(', ')', 'boolean'),
  \ javaapi#method(0,1,'scheduledExecutionTime(', ')', 'long'),
  \ ])

call javaapi#class('TimerThread', 'Thread', [
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('TooManyListenersException', 'Exception', [
  \ javaapi#method(0,1,'TooManyListenersException(', ')', ''),
  \ javaapi#method(0,1,'TooManyListenersException(', 'String)', ''),
  \ ])

call javaapi#class('UUID', 'Comparable', [
  \ javaapi#method(0,1,'UUID(', 'long, long)', ''),
  \ javaapi#method(1,1,'randomUUID(', ')', 'UUID'),
  \ javaapi#method(1,1,'nameUUIDFromBytes(', 'byte[])', 'UUID'),
  \ javaapi#method(1,1,'fromString(', 'String)', 'UUID'),
  \ javaapi#method(0,1,'getLeastSignificantBits(', ')', 'long'),
  \ javaapi#method(0,1,'getMostSignificantBits(', ')', 'long'),
  \ javaapi#method(0,1,'version(', ')', 'int'),
  \ javaapi#method(0,1,'variant(', ')', 'int'),
  \ javaapi#method(0,1,'timestamp(', ')', 'long'),
  \ javaapi#method(0,1,'clockSequence(', ')', 'int'),
  \ javaapi#method(0,1,'node(', ')', 'long'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'UUID)', 'int'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('UnknownFormatConversionException', 'IllegalFormatException', [
  \ javaapi#method(0,1,'UnknownFormatConversionException(', 'String)', ''),
  \ javaapi#method(0,1,'getConversion(', ')', 'String'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('UnknownFormatFlagsException', 'IllegalFormatException', [
  \ javaapi#method(0,1,'UnknownFormatFlagsException(', 'String)', ''),
  \ javaapi#method(0,1,'getFlags(', ')', 'String'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('XMLUtils', '', [
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('PropertyPermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,1,'PropertyPermissionCollection(', ')', ''),
  \ javaapi#method(0,1,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('PropertyPermission', 'BasicPermission', [
  \ javaapi#method(0,1,'PropertyPermission(', 'String, String)', ''),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getActions(', ')', 'String'),
  \ javaapi#method(0,1,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('EnumMap<K', 'Enum', [
  \ javaapi#method(0,1,'EnumMap(', 'Class<K>)', ''),
  \ javaapi#method(0,1,'EnumMap(', 'EnumMap<K, ? extends V>)', ''),
  \ javaapi#method(0,1,'EnumMap(', 'Map<K, ? extends V>)', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Object)', 'V'),
  \ javaapi#method(0,1,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,1,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'keySet(', ')', 'Set'),
  \ javaapi#method(0,1,'values(', ')', 'Collection'),
  \ javaapi#method(0,1,'entrySet(', ')', 'V>>'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'V>'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('Currency', 'Serializable', [
  \ javaapi#method(1,1,'getInstance(', 'String)', 'Currency'),
  \ javaapi#method(1,1,'getInstance(', 'Locale)', 'Currency'),
  \ javaapi#method(1,1,'getAvailableCurrencies(', ')', 'Set'),
  \ javaapi#method(0,1,'getCurrencyCode(', ')', 'String'),
  \ javaapi#method(0,1,'getSymbol(', ')', 'String'),
  \ javaapi#method(0,1,'getSymbol(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'getDefaultFractionDigits(', ')', 'int'),
  \ javaapi#method(0,1,'getNumericCode(', ')', 'int'),
  \ javaapi#method(0,1,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,1,'getDisplayName(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('GregorianCalendar', 'Calendar', [
  \ javaapi#field(1,1,'BC', 'int'),
  \ javaapi#field(1,1,'AD', 'int'),
  \ javaapi#method(0,1,'GregorianCalendar(', ')', ''),
  \ javaapi#method(0,1,'GregorianCalendar(', 'TimeZone)', ''),
  \ javaapi#method(0,1,'GregorianCalendar(', 'Locale)', ''),
  \ javaapi#method(0,1,'GregorianCalendar(', 'TimeZone, Locale)', ''),
  \ javaapi#method(0,1,'GregorianCalendar(', 'int, int, int)', ''),
  \ javaapi#method(0,1,'GregorianCalendar(', 'int, int, int, int, int)', ''),
  \ javaapi#method(0,1,'GregorianCalendar(', 'int, int, int, int, int, int)', ''),
  \ javaapi#method(0,1,'setGregorianChange(', 'Date)', 'void'),
  \ javaapi#method(0,1,'getGregorianChange(', ')', 'Date'),
  \ javaapi#method(0,1,'isLeapYear(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'add(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'roll(', 'int, boolean)', 'void'),
  \ javaapi#method(0,1,'roll(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'getMinimum(', 'int)', 'int'),
  \ javaapi#method(0,1,'getMaximum(', 'int)', 'int'),
  \ javaapi#method(0,1,'getGreatestMinimum(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLeastMaximum(', 'int)', 'int'),
  \ javaapi#method(0,1,'getActualMinimum(', 'int)', 'int'),
  \ javaapi#method(0,1,'getActualMaximum(', 'int)', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getTimeZone(', ')', 'TimeZone'),
  \ javaapi#method(0,1,'setTimeZone(', 'TimeZone)', 'void'),
  \ javaapi#method(0,1,'isWeekDateSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getWeekYear(', ')', 'int'),
  \ javaapi#method(0,1,'setWeekDate(', 'int, int, int)', 'void'),
  \ javaapi#method(0,1,'getWeeksInWeekYear(', ')', 'int'),
  \ javaapi#method(0,0,'computeFields(', ')', 'void'),
  \ javaapi#method(0,0,'computeTime(', ')', 'void'),
  \ ])

call javaapi#class('Calendar', 'Comparable', [
  \ javaapi#field(1,1,'ERA', 'int'),
  \ javaapi#field(1,1,'YEAR', 'int'),
  \ javaapi#field(1,1,'MONTH', 'int'),
  \ javaapi#field(1,1,'WEEK_OF_YEAR', 'int'),
  \ javaapi#field(1,1,'WEEK_OF_MONTH', 'int'),
  \ javaapi#field(1,1,'DATE', 'int'),
  \ javaapi#field(1,1,'DAY_OF_MONTH', 'int'),
  \ javaapi#field(1,1,'DAY_OF_YEAR', 'int'),
  \ javaapi#field(1,1,'DAY_OF_WEEK', 'int'),
  \ javaapi#field(1,1,'DAY_OF_WEEK_IN_MONTH', 'int'),
  \ javaapi#field(1,1,'AM_PM', 'int'),
  \ javaapi#field(1,1,'HOUR', 'int'),
  \ javaapi#field(1,1,'HOUR_OF_DAY', 'int'),
  \ javaapi#field(1,1,'MINUTE', 'int'),
  \ javaapi#field(1,1,'SECOND', 'int'),
  \ javaapi#field(1,1,'MILLISECOND', 'int'),
  \ javaapi#field(1,1,'ZONE_OFFSET', 'int'),
  \ javaapi#field(1,1,'DST_OFFSET', 'int'),
  \ javaapi#field(1,1,'FIELD_COUNT', 'int'),
  \ javaapi#field(1,1,'SUNDAY', 'int'),
  \ javaapi#field(1,1,'MONDAY', 'int'),
  \ javaapi#field(1,1,'TUESDAY', 'int'),
  \ javaapi#field(1,1,'WEDNESDAY', 'int'),
  \ javaapi#field(1,1,'THURSDAY', 'int'),
  \ javaapi#field(1,1,'FRIDAY', 'int'),
  \ javaapi#field(1,1,'SATURDAY', 'int'),
  \ javaapi#field(1,1,'JANUARY', 'int'),
  \ javaapi#field(1,1,'FEBRUARY', 'int'),
  \ javaapi#field(1,1,'MARCH', 'int'),
  \ javaapi#field(1,1,'APRIL', 'int'),
  \ javaapi#field(1,1,'MAY', 'int'),
  \ javaapi#field(1,1,'JUNE', 'int'),
  \ javaapi#field(1,1,'JULY', 'int'),
  \ javaapi#field(1,1,'AUGUST', 'int'),
  \ javaapi#field(1,1,'SEPTEMBER', 'int'),
  \ javaapi#field(1,1,'OCTOBER', 'int'),
  \ javaapi#field(1,1,'NOVEMBER', 'int'),
  \ javaapi#field(1,1,'DECEMBER', 'int'),
  \ javaapi#field(1,1,'UNDECIMBER', 'int'),
  \ javaapi#field(1,1,'AM', 'int'),
  \ javaapi#field(1,1,'PM', 'int'),
  \ javaapi#field(1,1,'ALL_STYLES', 'int'),
  \ javaapi#field(1,1,'SHORT', 'int'),
  \ javaapi#field(1,1,'LONG', 'int'),
  \ javaapi#field(0,0,'fields', 'int'),
  \ javaapi#field(0,0,'isSet', 'boolean'),
  \ javaapi#field(0,0,'time', 'long'),
  \ javaapi#field(0,0,'isTimeSet', 'boolean'),
  \ javaapi#field(0,0,'areFieldsSet', 'boolean'),
  \ javaapi#method(0,0,'Calendar(', ')', ''),
  \ javaapi#method(0,0,'Calendar(', 'TimeZone, Locale)', ''),
  \ javaapi#method(1,1,'getInstance(', ')', 'Calendar'),
  \ javaapi#method(1,1,'getInstance(', 'TimeZone)', 'Calendar'),
  \ javaapi#method(1,1,'getInstance(', 'Locale)', 'Calendar'),
  \ javaapi#method(1,1,'getInstance(', 'TimeZone, Locale)', 'Calendar'),
  \ javaapi#method(1,1,'getAvailableLocales(', ')', 'Locale'),
  \ javaapi#method(0,0,'computeTime(', ')', 'void'),
  \ javaapi#method(0,0,'computeFields(', ')', 'void'),
  \ javaapi#method(0,1,'getTime(', ')', 'Date'),
  \ javaapi#method(0,1,'setTime(', 'Date)', 'void'),
  \ javaapi#method(0,1,'getTimeInMillis(', ')', 'long'),
  \ javaapi#method(0,1,'setTimeInMillis(', 'long)', 'void'),
  \ javaapi#method(0,1,'get(', 'int)', 'int'),
  \ javaapi#method(0,0,'internalGet(', 'int)', 'int'),
  \ javaapi#method(0,1,'set(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'set(', 'int, int, int)', 'void'),
  \ javaapi#method(0,1,'set(', 'int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'set(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'clear(', 'int)', 'void'),
  \ javaapi#method(0,1,'isSet(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getDisplayName(', 'int, int, Locale)', 'String'),
  \ javaapi#method(0,1,'getDisplayNames(', 'int, int, Locale)', 'Integer>'),
  \ javaapi#method(0,0,'complete(', ')', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'before(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'after(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'Calendar)', 'int'),
  \ javaapi#method(0,1,'add(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'roll(', 'int, boolean)', 'void'),
  \ javaapi#method(0,1,'roll(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setTimeZone(', 'TimeZone)', 'void'),
  \ javaapi#method(0,1,'getTimeZone(', ')', 'TimeZone'),
  \ javaapi#method(0,1,'setLenient(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isLenient(', ')', 'boolean'),
  \ javaapi#method(0,1,'setFirstDayOfWeek(', 'int)', 'void'),
  \ javaapi#method(0,1,'getFirstDayOfWeek(', ')', 'int'),
  \ javaapi#method(0,1,'setMinimalDaysInFirstWeek(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMinimalDaysInFirstWeek(', ')', 'int'),
  \ javaapi#method(0,1,'isWeekDateSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getWeekYear(', ')', 'int'),
  \ javaapi#method(0,1,'setWeekDate(', 'int, int, int)', 'void'),
  \ javaapi#method(0,1,'getWeeksInWeekYear(', ')', 'int'),
  \ javaapi#method(0,1,'getMinimum(', 'int)', 'int'),
  \ javaapi#method(0,1,'getMaximum(', 'int)', 'int'),
  \ javaapi#method(0,1,'getGreatestMinimum(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLeastMaximum(', 'int)', 'int'),
  \ javaapi#method(0,1,'getActualMinimum(', 'int)', 'int'),
  \ javaapi#method(0,1,'getActualMaximum(', 'int)', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('PropertyResourceBundle', 'ResourceBundle', [
  \ javaapi#method(0,1,'PropertyResourceBundle(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,1,'PropertyResourceBundle(', 'Reader) throws IOException', ''),
  \ javaapi#method(0,1,'handleGetObject(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getKeys(', ')', 'Enumeration'),
  \ javaapi#method(0,0,'handleKeySet(', ')', 'Set'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('Random', 'Serializable', [
  \ javaapi#method(0,1,'Random(', ')', ''),
  \ javaapi#method(0,1,'Random(', 'long)', ''),
  \ javaapi#method(0,1,'setSeed(', 'long)', 'void'),
  \ javaapi#method(0,0,'next(', 'int)', 'int'),
  \ javaapi#method(0,1,'nextBytes(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'nextInt(', ')', 'int'),
  \ javaapi#method(0,1,'nextInt(', 'int)', 'int'),
  \ javaapi#method(0,1,'nextLong(', ')', 'long'),
  \ javaapi#method(0,1,'nextBoolean(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextFloat(', ')', 'float'),
  \ javaapi#method(0,1,'nextDouble(', ')', 'double'),
  \ javaapi#method(0,1,'nextGaussian(', ')', 'double'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('SubList', 'AbstractList', [
  \ javaapi#method(0,1,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,1,'get(', 'int)', 'E'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,1,'remove(', 'int)', 'E'),
  \ javaapi#method(0,0,'removeRange(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'listIterator(', 'int)', 'ListIterator'),
  \ javaapi#method(0,1,'subList(', 'int, int)', 'List'),
  \ ])

call javaapi#class('RandomAccessSubList', 'SubList', [
  \ javaapi#method(0,1,'subList(', 'int, int)', 'List'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('ServiceLoader', 'Iterable', [
  \ javaapi#method(0,1,'reload(', ')', 'void'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(1,1,'load(', 'Class<S>, ClassLoader)', 'ServiceLoader'),
  \ javaapi#method(1,1,'load(', 'Class<S>)', 'ServiceLoader'),
  \ javaapi#method(1,1,'loadInstalled(', 'Class<S>)', 'ServiceLoader'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('TimeZone', 'Cloneable', [
  \ javaapi#field(1,1,'SHORT', 'int'),
  \ javaapi#field(1,1,'LONG', 'int'),
  \ javaapi#method(0,1,'TimeZone(', ')', ''),
  \ javaapi#method(0,1,'getOffset(', 'int, int, int, int, int, int)', 'int'),
  \ javaapi#method(0,1,'getOffset(', 'long)', 'int'),
  \ javaapi#method(0,1,'setRawOffset(', 'int)', 'void'),
  \ javaapi#method(0,1,'getRawOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'setID(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,1,'getDisplayName(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'getDisplayName(', 'boolean, int)', 'String'),
  \ javaapi#method(0,1,'getDisplayName(', 'boolean, int, Locale)', 'String'),
  \ javaapi#method(0,1,'getDSTSavings(', ')', 'int'),
  \ javaapi#method(0,1,'useDaylightTime(', ')', 'boolean'),
  \ javaapi#method(0,1,'observesDaylightTime(', ')', 'boolean'),
  \ javaapi#method(0,1,'inDaylightTime(', 'Date)', 'boolean'),
  \ javaapi#method(1,1,'getTimeZone(', 'String)', 'TimeZone'),
  \ javaapi#method(1,1,'getAvailableIDs(', 'int)', 'String'),
  \ javaapi#method(1,1,'getAvailableIDs(', ')', 'String'),
  \ javaapi#method(1,1,'getDefault(', ')', 'TimeZone'),
  \ javaapi#method(1,1,'setDefault(', 'TimeZone)', 'void'),
  \ javaapi#method(0,1,'hasSameRules(', 'TimeZone)', 'boolean'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('Date', 'Comparable', [
  \ javaapi#method(0,1,'Date(', ')', ''),
  \ javaapi#method(0,1,'Date(', 'long)', ''),
  \ javaapi#method(0,1,'Date(', 'int, int, int)', ''),
  \ javaapi#method(0,1,'Date(', 'int, int, int, int, int)', ''),
  \ javaapi#method(0,1,'Date(', 'int, int, int, int, int, int)', ''),
  \ javaapi#method(0,1,'Date(', 'String)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(1,1,'UTC(', 'int, int, int, int, int, int)', 'long'),
  \ javaapi#method(1,1,'parse(', 'String)', 'long'),
  \ javaapi#method(0,1,'getYear(', ')', 'int'),
  \ javaapi#method(0,1,'setYear(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMonth(', ')', 'int'),
  \ javaapi#method(0,1,'setMonth(', 'int)', 'void'),
  \ javaapi#method(0,1,'getDate(', ')', 'int'),
  \ javaapi#method(0,1,'setDate(', 'int)', 'void'),
  \ javaapi#method(0,1,'getDay(', ')', 'int'),
  \ javaapi#method(0,1,'getHours(', ')', 'int'),
  \ javaapi#method(0,1,'setHours(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMinutes(', ')', 'int'),
  \ javaapi#method(0,1,'setMinutes(', 'int)', 'void'),
  \ javaapi#method(0,1,'getSeconds(', ')', 'int'),
  \ javaapi#method(0,1,'setSeconds(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTime(', ')', 'long'),
  \ javaapi#method(0,1,'setTime(', 'long)', 'void'),
  \ javaapi#method(0,1,'before(', 'Date)', 'boolean'),
  \ javaapi#method(0,1,'after(', 'Date)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'Date)', 'int'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toLocaleString(', ')', 'String'),
  \ javaapi#method(0,1,'toGMTString(', ')', 'String'),
  \ javaapi#method(0,1,'getTimezoneOffset(', ')', 'int'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('EventListenerProxy<T', 'EventListener>', [
  \ javaapi#method(0,1,'EventListenerProxy(', 'T)', ''),
  \ javaapi#method(0,1,'getListener(', ')', 'T'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#interface('ListIterator', 'Iterator', [
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ')', 'E'),
  \ javaapi#method(0,1,'hasPrevious(', ')', 'boolean'),
  \ javaapi#method(0,1,'previous(', ')', 'E'),
  \ javaapi#method(0,1,'nextIndex(', ')', 'int'),
  \ javaapi#method(0,1,'previousIndex(', ')', 'int'),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ javaapi#method(0,1,'set(', 'E)', 'void'),
  \ javaapi#method(0,1,'add(', 'E)', 'void'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#interface('SortedMap', 'Map', [
  \ javaapi#method(0,1,'comparator(', ')', 'K>'),
  \ javaapi#method(0,1,'subMap(', 'K, K)', 'V>'),
  \ javaapi#method(0,1,'headMap(', 'K)', 'V>'),
  \ javaapi#method(0,1,'tailMap(', 'K)', 'V>'),
  \ javaapi#method(0,1,'firstKey(', ')', 'K'),
  \ javaapi#method(0,1,'lastKey(', ')', 'K'),
  \ javaapi#method(0,1,'keySet(', ')', 'Set'),
  \ javaapi#method(0,1,'values(', ')', 'Collection'),
  \ javaapi#method(0,1,'entrySet(', ')', 'V>>'),
  \ ])

call javaapi#interface('NavigableMap', 'SortedMap', [
  \ javaapi#method(0,1,'lowerEntry(', 'K)', 'V>'),
  \ javaapi#method(0,1,'lowerKey(', 'K)', 'K'),
  \ javaapi#method(0,1,'floorEntry(', 'K)', 'V>'),
  \ javaapi#method(0,1,'floorKey(', 'K)', 'K'),
  \ javaapi#method(0,1,'ceilingEntry(', 'K)', 'V>'),
  \ javaapi#method(0,1,'ceilingKey(', 'K)', 'K'),
  \ javaapi#method(0,1,'higherEntry(', 'K)', 'V>'),
  \ javaapi#method(0,1,'higherKey(', 'K)', 'K'),
  \ javaapi#method(0,1,'firstEntry(', ')', 'V>'),
  \ javaapi#method(0,1,'lastEntry(', ')', 'V>'),
  \ javaapi#method(0,1,'pollFirstEntry(', ')', 'V>'),
  \ javaapi#method(0,1,'pollLastEntry(', ')', 'V>'),
  \ javaapi#method(0,1,'descendingMap(', ')', 'V>'),
  \ javaapi#method(0,1,'navigableKeySet(', ')', 'NavigableSet'),
  \ javaapi#method(0,1,'descendingKeySet(', ')', 'NavigableSet'),
  \ javaapi#method(0,1,'subMap(', 'K, boolean, K, boolean)', 'V>'),
  \ javaapi#method(0,1,'headMap(', 'K, boolean)', 'V>'),
  \ javaapi#method(0,1,'tailMap(', 'K, boolean)', 'V>'),
  \ javaapi#method(0,1,'subMap(', 'K, K)', 'V>'),
  \ javaapi#method(0,1,'headMap(', 'K)', 'V>'),
  \ javaapi#method(0,1,'tailMap(', 'K)', 'V>'),
  \ ])

call javaapi#class('TreeMap', 'AbstractMap', [
  \ javaapi#method(0,1,'TreeMap(', ')', ''),
  \ javaapi#method(0,1,'TreeMap(', 'Comparator<? super K>)', ''),
  \ javaapi#method(0,1,'TreeMap(', 'Map<? extends K, ? extends V>)', ''),
  \ javaapi#method(0,1,'TreeMap(', 'SortedMap<K, ? extends V>)', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Object)', 'V'),
  \ javaapi#method(0,1,'comparator(', ')', 'K>'),
  \ javaapi#method(0,1,'firstKey(', ')', 'K'),
  \ javaapi#method(0,1,'lastKey(', ')', 'K'),
  \ javaapi#method(0,1,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,1,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'firstEntry(', ')', 'V>'),
  \ javaapi#method(0,1,'lastEntry(', ')', 'V>'),
  \ javaapi#method(0,1,'pollFirstEntry(', ')', 'V>'),
  \ javaapi#method(0,1,'pollLastEntry(', ')', 'V>'),
  \ javaapi#method(0,1,'lowerEntry(', 'K)', 'V>'),
  \ javaapi#method(0,1,'lowerKey(', 'K)', 'K'),
  \ javaapi#method(0,1,'floorEntry(', 'K)', 'V>'),
  \ javaapi#method(0,1,'floorKey(', 'K)', 'K'),
  \ javaapi#method(0,1,'ceilingEntry(', 'K)', 'V>'),
  \ javaapi#method(0,1,'ceilingKey(', 'K)', 'K'),
  \ javaapi#method(0,1,'higherEntry(', 'K)', 'V>'),
  \ javaapi#method(0,1,'higherKey(', 'K)', 'K'),
  \ javaapi#method(0,1,'keySet(', ')', 'Set'),
  \ javaapi#method(0,1,'navigableKeySet(', ')', 'NavigableSet'),
  \ javaapi#method(0,1,'descendingKeySet(', ')', 'NavigableSet'),
  \ javaapi#method(0,1,'values(', ')', 'Collection'),
  \ javaapi#method(0,1,'entrySet(', ')', 'V>>'),
  \ javaapi#method(0,1,'descendingMap(', ')', 'V>'),
  \ javaapi#method(0,1,'subMap(', 'K, boolean, K, boolean)', 'V>'),
  \ javaapi#method(0,1,'headMap(', 'K, boolean)', 'V>'),
  \ javaapi#method(0,1,'tailMap(', 'K, boolean)', 'V>'),
  \ javaapi#method(0,1,'subMap(', 'K, K)', 'V>'),
  \ javaapi#method(0,1,'headMap(', 'K)', 'V>'),
  \ javaapi#method(0,1,'tailMap(', 'K)', 'V>'),
  \ ])

call javaapi#interface('SortedSet', 'Set', [
  \ javaapi#method(0,1,'comparator(', ')', 'E>'),
  \ javaapi#method(0,1,'subSet(', 'E, E)', 'SortedSet'),
  \ javaapi#method(0,1,'headSet(', 'E)', 'SortedSet'),
  \ javaapi#method(0,1,'tailSet(', 'E)', 'SortedSet'),
  \ javaapi#method(0,1,'first(', ')', 'E'),
  \ javaapi#method(0,1,'last(', ')', 'E'),
  \ ])

call javaapi#interface('NavigableSet', 'SortedSet', [
  \ javaapi#method(0,1,'lower(', 'E)', 'E'),
  \ javaapi#method(0,1,'floor(', 'E)', 'E'),
  \ javaapi#method(0,1,'ceiling(', 'E)', 'E'),
  \ javaapi#method(0,1,'higher(', 'E)', 'E'),
  \ javaapi#method(0,1,'pollFirst(', ')', 'E'),
  \ javaapi#method(0,1,'pollLast(', ')', 'E'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'descendingSet(', ')', 'NavigableSet'),
  \ javaapi#method(0,1,'descendingIterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'subSet(', 'E, boolean, E, boolean)', 'NavigableSet'),
  \ javaapi#method(0,1,'headSet(', 'E, boolean)', 'NavigableSet'),
  \ javaapi#method(0,1,'tailSet(', 'E, boolean)', 'NavigableSet'),
  \ javaapi#method(0,1,'subSet(', 'E, E)', 'SortedSet'),
  \ javaapi#method(0,1,'headSet(', 'E)', 'SortedSet'),
  \ javaapi#method(0,1,'tailSet(', 'E)', 'SortedSet'),
  \ ])

call javaapi#class('TreeSet', 'AbstractSet', [
  \ javaapi#method(0,1,'TreeSet(', ')', ''),
  \ javaapi#method(0,1,'TreeSet(', 'Comparator<? super E>)', ''),
  \ javaapi#method(0,1,'TreeSet(', 'Collection<? extends E>)', ''),
  \ javaapi#method(0,1,'TreeSet(', 'SortedSet<E>)', ''),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'descendingIterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'descendingSet(', ')', 'NavigableSet'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'subSet(', 'E, boolean, E, boolean)', 'NavigableSet'),
  \ javaapi#method(0,1,'headSet(', 'E, boolean)', 'NavigableSet'),
  \ javaapi#method(0,1,'tailSet(', 'E, boolean)', 'NavigableSet'),
  \ javaapi#method(0,1,'subSet(', 'E, E)', 'SortedSet'),
  \ javaapi#method(0,1,'headSet(', 'E)', 'SortedSet'),
  \ javaapi#method(0,1,'tailSet(', 'E)', 'SortedSet'),
  \ javaapi#method(0,1,'comparator(', ')', 'E>'),
  \ javaapi#method(0,1,'first(', ')', 'E'),
  \ javaapi#method(0,1,'last(', ')', 'E'),
  \ javaapi#method(0,1,'lower(', 'E)', 'E'),
  \ javaapi#method(0,1,'floor(', 'E)', 'E'),
  \ javaapi#method(0,1,'ceiling(', 'E)', 'E'),
  \ javaapi#method(0,1,'higher(', 'E)', 'E'),
  \ javaapi#method(0,1,'pollFirst(', ')', 'E'),
  \ javaapi#method(0,1,'pollLast(', ')', 'E'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('EmptyStackException', 'RuntimeException', [
  \ javaapi#method(0,1,'EmptyStackException(', ')', ''),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('AbstractSequentialList', 'AbstractList', [
  \ javaapi#method(0,0,'AbstractSequentialList(', ')', ''),
  \ javaapi#method(0,1,'get(', 'int)', 'E'),
  \ javaapi#method(0,1,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,1,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,1,'remove(', 'int)', 'E'),
  \ javaapi#method(0,1,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'listIterator(', 'int)', 'ListIterator'),
  \ ])

call javaapi#interface('Queue', 'Collection', [
  \ javaapi#method(0,1,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'remove(', ')', 'E'),
  \ javaapi#method(0,1,'poll(', ')', 'E'),
  \ javaapi#method(0,1,'element(', ')', 'E'),
  \ javaapi#method(0,1,'peek(', ')', 'E'),
  \ ])

call javaapi#interface('Deque', 'Queue', [
  \ javaapi#method(0,1,'addFirst(', 'E)', 'void'),
  \ javaapi#method(0,1,'addLast(', 'E)', 'void'),
  \ javaapi#method(0,1,'offerFirst(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'offerLast(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'removeFirst(', ')', 'E'),
  \ javaapi#method(0,1,'removeLast(', ')', 'E'),
  \ javaapi#method(0,1,'pollFirst(', ')', 'E'),
  \ javaapi#method(0,1,'pollLast(', ')', 'E'),
  \ javaapi#method(0,1,'getFirst(', ')', 'E'),
  \ javaapi#method(0,1,'getLast(', ')', 'E'),
  \ javaapi#method(0,1,'peekFirst(', ')', 'E'),
  \ javaapi#method(0,1,'peekLast(', ')', 'E'),
  \ javaapi#method(0,1,'removeFirstOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'removeLastOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'remove(', ')', 'E'),
  \ javaapi#method(0,1,'poll(', ')', 'E'),
  \ javaapi#method(0,1,'element(', ')', 'E'),
  \ javaapi#method(0,1,'peek(', ')', 'E'),
  \ javaapi#method(0,1,'push(', 'E)', 'void'),
  \ javaapi#method(0,1,'pop(', ')', 'E'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'descendingIterator(', ')', 'Iterator'),
  \ ])

call javaapi#class('LinkedList', 'AbstractSequentialList', [
  \ javaapi#method(0,1,'LinkedList(', ')', ''),
  \ javaapi#method(0,1,'LinkedList(', 'Collection<? extends E>)', ''),
  \ javaapi#method(0,1,'getFirst(', ')', 'E'),
  \ javaapi#method(0,1,'getLast(', ')', 'E'),
  \ javaapi#method(0,1,'removeFirst(', ')', 'E'),
  \ javaapi#method(0,1,'removeLast(', ')', 'E'),
  \ javaapi#method(0,1,'addFirst(', 'E)', 'void'),
  \ javaapi#method(0,1,'addLast(', 'E)', 'void'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'get(', 'int)', 'E'),
  \ javaapi#method(0,1,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,1,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,1,'remove(', 'int)', 'E'),
  \ javaapi#method(0,1,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,1,'peek(', ')', 'E'),
  \ javaapi#method(0,1,'element(', ')', 'E'),
  \ javaapi#method(0,1,'poll(', ')', 'E'),
  \ javaapi#method(0,1,'remove(', ')', 'E'),
  \ javaapi#method(0,1,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'offerFirst(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'offerLast(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'peekFirst(', ')', 'E'),
  \ javaapi#method(0,1,'peekLast(', ')', 'E'),
  \ javaapi#method(0,1,'pollFirst(', ')', 'E'),
  \ javaapi#method(0,1,'pollLast(', ')', 'E'),
  \ javaapi#method(0,1,'push(', 'E)', 'void'),
  \ javaapi#method(0,1,'pop(', ')', 'E'),
  \ javaapi#method(0,1,'removeFirstOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'removeLastOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'listIterator(', 'int)', 'ListIterator'),
  \ javaapi#method(0,1,'descendingIterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', 'T[])', 'T'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('MissingResourceException', 'RuntimeException', [
  \ javaapi#method(0,1,'MissingResourceException(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getKey(', ')', 'String'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('WeakHashMap', 'AbstractMap', [
  \ javaapi#method(0,1,'WeakHashMap(', 'int, float)', ''),
  \ javaapi#method(0,1,'WeakHashMap(', 'int)', ''),
  \ javaapi#method(0,1,'WeakHashMap(', ')', ''),
  \ javaapi#method(0,1,'WeakHashMap(', 'Map<? extends K, ? extends V>)', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Object)', 'V'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,1,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'keySet(', ')', 'Set'),
  \ javaapi#method(0,1,'values(', ')', 'Collection'),
  \ javaapi#method(0,1,'entrySet(', ')', 'V>>'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#interface('EventListener', '', [
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('ListResourceBundle', 'ResourceBundle', [
  \ javaapi#method(0,1,'ListResourceBundle(', ')', ''),
  \ javaapi#method(0,1,'handleGetObject(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getKeys(', ')', 'Enumeration'),
  \ javaapi#method(0,0,'handleKeySet(', ')', 'Set'),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('ResourceBundle', '', [
  \ javaapi#field(0,0,'parent', 'ResourceBundle'),
  \ javaapi#method(0,1,'ResourceBundle(', ')', ''),
  \ javaapi#method(0,1,'getString(', 'String)', 'String'),
  \ javaapi#method(0,1,'getStringArray(', 'String)', 'String'),
  \ javaapi#method(0,1,'getObject(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,0,'setParent(', 'ResourceBundle)', 'void'),
  \ javaapi#method(1,1,'getBundle(', 'String)', 'ResourceBundle'),
  \ javaapi#method(1,1,'getBundle(', 'String, Control)', 'ResourceBundle'),
  \ javaapi#method(1,1,'getBundle(', 'String, Locale)', 'ResourceBundle'),
  \ javaapi#method(1,1,'getBundle(', 'String, Locale, Control)', 'ResourceBundle'),
  \ javaapi#method(1,1,'getBundle(', 'String, Locale, ClassLoader)', 'ResourceBundle'),
  \ javaapi#method(1,1,'getBundle(', 'String, Locale, ClassLoader, Control)', 'ResourceBundle'),
  \ javaapi#method(1,1,'clearCache(', ')', 'void'),
  \ javaapi#method(1,1,'clearCache(', 'ClassLoader)', 'void'),
  \ javaapi#method(0,0,'handleGetObject(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getKeys(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'containsKey(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'keySet(', ')', 'Set'),
  \ javaapi#method(0,0,'handleKeySet(', ')', 'Set'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('EventObject', 'Serializable', [
  \ javaapi#field(0,0,'source', 'Object'),
  \ javaapi#method(0,1,'EventObject(', 'Object)', ''),
  \ javaapi#method(0,1,'getSource(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('LinkedHashSet', 'HashSet', [
  \ javaapi#method(0,1,'LinkedHashSet(', 'int, float)', ''),
  \ javaapi#method(0,1,'LinkedHashSet(', 'int)', ''),
  \ javaapi#method(0,1,'LinkedHashSet(', ')', ''),
  \ javaapi#method(0,1,'LinkedHashSet(', 'Collection<? extends E>)', ''),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('HashSet', 'AbstractSet', [
  \ javaapi#method(0,1,'HashSet(', ')', ''),
  \ javaapi#method(0,1,'HashSet(', 'Collection<? extends E>)', ''),
  \ javaapi#method(0,1,'HashSet(', 'int, float)', ''),
  \ javaapi#method(0,1,'HashSet(', 'int)', ''),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('BitSet', 'Serializable', [
  \ javaapi#method(0,1,'BitSet(', ')', ''),
  \ javaapi#method(0,1,'BitSet(', 'int)', ''),
  \ javaapi#method(1,1,'valueOf(', 'long[])', 'BitSet'),
  \ javaapi#method(1,1,'valueOf(', 'LongBuffer)', 'BitSet'),
  \ javaapi#method(1,1,'valueOf(', 'byte[])', 'BitSet'),
  \ javaapi#method(1,1,'valueOf(', 'ByteBuffer)', 'BitSet'),
  \ javaapi#method(0,1,'toByteArray(', ')', 'byte'),
  \ javaapi#method(0,1,'toLongArray(', ')', 'long'),
  \ javaapi#method(0,1,'flip(', 'int)', 'void'),
  \ javaapi#method(0,1,'flip(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'set(', 'int)', 'void'),
  \ javaapi#method(0,1,'set(', 'int, boolean)', 'void'),
  \ javaapi#method(0,1,'set(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'set(', 'int, int, boolean)', 'void'),
  \ javaapi#method(0,1,'clear(', 'int)', 'void'),
  \ javaapi#method(0,1,'clear(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'get(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'int, int)', 'BitSet'),
  \ javaapi#method(0,1,'nextSetBit(', 'int)', 'int'),
  \ javaapi#method(0,1,'nextClearBit(', 'int)', 'int'),
  \ javaapi#method(0,1,'previousSetBit(', 'int)', 'int'),
  \ javaapi#method(0,1,'previousClearBit(', 'int)', 'int'),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'intersects(', 'BitSet)', 'boolean'),
  \ javaapi#method(0,1,'cardinality(', ')', 'int'),
  \ javaapi#method(0,1,'and(', 'BitSet)', 'void'),
  \ javaapi#method(0,1,'or(', 'BitSet)', 'void'),
  \ javaapi#method(0,1,'xor(', 'BitSet)', 'void'),
  \ javaapi#method(0,1,'andNot(', 'BitSet)', 'void'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('Locale', 'Serializable', [
  \ javaapi#field(1,1,'ENGLISH', 'Locale'),
  \ javaapi#field(1,1,'FRENCH', 'Locale'),
  \ javaapi#field(1,1,'GERMAN', 'Locale'),
  \ javaapi#field(1,1,'ITALIAN', 'Locale'),
  \ javaapi#field(1,1,'JAPANESE', 'Locale'),
  \ javaapi#field(1,1,'KOREAN', 'Locale'),
  \ javaapi#field(1,1,'CHINESE', 'Locale'),
  \ javaapi#field(1,1,'SIMPLIFIED_CHINESE', 'Locale'),
  \ javaapi#field(1,1,'TRADITIONAL_CHINESE', 'Locale'),
  \ javaapi#field(1,1,'FRANCE', 'Locale'),
  \ javaapi#field(1,1,'GERMANY', 'Locale'),
  \ javaapi#field(1,1,'ITALY', 'Locale'),
  \ javaapi#field(1,1,'JAPAN', 'Locale'),
  \ javaapi#field(1,1,'KOREA', 'Locale'),
  \ javaapi#field(1,1,'CHINA', 'Locale'),
  \ javaapi#field(1,1,'PRC', 'Locale'),
  \ javaapi#field(1,1,'TAIWAN', 'Locale'),
  \ javaapi#field(1,1,'UK', 'Locale'),
  \ javaapi#field(1,1,'US', 'Locale'),
  \ javaapi#field(1,1,'CANADA', 'Locale'),
  \ javaapi#field(1,1,'CANADA_FRENCH', 'Locale'),
  \ javaapi#field(1,1,'ROOT', 'Locale'),
  \ javaapi#field(1,1,'PRIVATE_USE_EXTENSION', 'char'),
  \ javaapi#field(1,1,'UNICODE_LOCALE_EXTENSION', 'char'),
  \ javaapi#method(0,1,'Locale(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'Locale(', 'String, String)', ''),
  \ javaapi#method(0,1,'Locale(', 'String)', ''),
  \ javaapi#method(1,1,'getDefault(', ')', 'Locale'),
  \ javaapi#method(1,1,'getDefault(', 'Category)', 'Locale'),
  \ javaapi#method(1,1,'setDefault(', 'Locale)', 'void'),
  \ javaapi#method(1,1,'setDefault(', 'Category, Locale)', 'void'),
  \ javaapi#method(1,1,'getAvailableLocales(', ')', 'Locale'),
  \ javaapi#method(1,1,'getISOCountries(', ')', 'String'),
  \ javaapi#method(1,1,'getISOLanguages(', ')', 'String'),
  \ javaapi#method(0,1,'getLanguage(', ')', 'String'),
  \ javaapi#method(0,1,'getScript(', ')', 'String'),
  \ javaapi#method(0,1,'getCountry(', ')', 'String'),
  \ javaapi#method(0,1,'getVariant(', ')', 'String'),
  \ javaapi#method(0,1,'getExtension(', 'char)', 'String'),
  \ javaapi#method(0,1,'getExtensionKeys(', ')', 'Set'),
  \ javaapi#method(0,1,'getUnicodeLocaleAttributes(', ')', 'Set'),
  \ javaapi#method(0,1,'getUnicodeLocaleType(', 'String)', 'String'),
  \ javaapi#method(0,1,'getUnicodeLocaleKeys(', ')', 'Set'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toLanguageTag(', ')', 'String'),
  \ javaapi#method(1,1,'forLanguageTag(', 'String)', 'Locale'),
  \ javaapi#method(0,1,'getISO3Language(', ') throws MissingResourceException', 'String'),
  \ javaapi#method(0,1,'getISO3Country(', ') throws MissingResourceException', 'String'),
  \ javaapi#method(0,1,'getDisplayLanguage(', ')', 'String'),
  \ javaapi#method(0,1,'getDisplayLanguage(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'getDisplayScript(', ')', 'String'),
  \ javaapi#method(0,1,'getDisplayScript(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'getDisplayCountry(', ')', 'String'),
  \ javaapi#method(0,1,'getDisplayCountry(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'getDisplayVariant(', ')', 'String'),
  \ javaapi#method(0,1,'getDisplayVariant(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,1,'getDisplayName(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('StringTokenizer', 'Enumeration', [
  \ javaapi#method(0,1,'StringTokenizer(', 'String, String, boolean)', ''),
  \ javaapi#method(0,1,'StringTokenizer(', 'String, String)', ''),
  \ javaapi#method(0,1,'StringTokenizer(', 'String)', ''),
  \ javaapi#method(0,1,'hasMoreTokens(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextToken(', ')', 'String'),
  \ javaapi#method(0,1,'nextToken(', 'String)', 'String'),
  \ javaapi#method(0,1,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextElement(', ')', 'Object'),
  \ javaapi#method(0,1,'countTokens(', ')', 'int'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('IdentityHashMap', 'AbstractMap', [
  \ javaapi#method(0,1,'IdentityHashMap(', ')', ''),
  \ javaapi#method(0,1,'IdentityHashMap(', 'int)', ''),
  \ javaapi#method(0,1,'IdentityHashMap(', 'Map<? extends K, ? extends V>)', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Object)', 'V'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,1,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'keySet(', ')', 'Set'),
  \ javaapi#method(0,1,'values(', ')', 'Collection'),
  \ javaapi#method(0,1,'entrySet(', ')', 'V>>'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('ArrayList', 'AbstractList', [
  \ javaapi#method(0,1,'ArrayList(', 'int)', ''),
  \ javaapi#method(0,1,'ArrayList(', ')', ''),
  \ javaapi#method(0,1,'ArrayList(', 'Collection<? extends E>)', ''),
  \ javaapi#method(0,1,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,1,'ensureCapacity(', 'int)', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', 'T[])', 'T'),
  \ javaapi#method(0,1,'get(', 'int)', 'E'),
  \ javaapi#method(0,1,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,1,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,1,'remove(', 'int)', 'E'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,0,'removeRange(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'listIterator(', 'int)', 'ListIterator'),
  \ javaapi#method(0,1,'listIterator(', ')', 'ListIterator'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'subList(', 'int, int)', 'List'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('LinkedHashMap', 'HashMap', [
  \ javaapi#method(0,1,'LinkedHashMap(', 'int, float)', ''),
  \ javaapi#method(0,1,'LinkedHashMap(', 'int)', ''),
  \ javaapi#method(0,1,'LinkedHashMap(', ')', ''),
  \ javaapi#method(0,1,'LinkedHashMap(', 'Map<? extends K, ? extends V>)', ''),
  \ javaapi#method(0,1,'LinkedHashMap(', 'int, float, boolean)', ''),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Object)', 'V'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,0,'removeEldestEntry(', 'Entry<K, V>)', 'boolean'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('Arrays', '', [
  \ javaapi#method(1,1,'sort(', 'int[])', 'void'),
  \ javaapi#method(1,1,'sort(', 'int[], int, int)', 'void'),
  \ javaapi#method(1,1,'sort(', 'long[])', 'void'),
  \ javaapi#method(1,1,'sort(', 'long[], int, int)', 'void'),
  \ javaapi#method(1,1,'sort(', 'short[])', 'void'),
  \ javaapi#method(1,1,'sort(', 'short[], int, int)', 'void'),
  \ javaapi#method(1,1,'sort(', 'char[])', 'void'),
  \ javaapi#method(1,1,'sort(', 'char[], int, int)', 'void'),
  \ javaapi#method(1,1,'sort(', 'byte[])', 'void'),
  \ javaapi#method(1,1,'sort(', 'byte[], int, int)', 'void'),
  \ javaapi#method(1,1,'sort(', 'float[])', 'void'),
  \ javaapi#method(1,1,'sort(', 'float[], int, int)', 'void'),
  \ javaapi#method(1,1,'sort(', 'double[])', 'void'),
  \ javaapi#method(1,1,'sort(', 'double[], int, int)', 'void'),
  \ javaapi#method(1,1,'sort(', 'Object[])', 'void'),
  \ javaapi#method(1,1,'sort(', 'Object[], int, int)', 'void'),
  \ javaapi#method(1,1,'sort(', 'T[], Comparator<? super T>)', 'void'),
  \ javaapi#method(1,1,'sort(', 'T[], int, int, Comparator<? super T>)', 'void'),
  \ javaapi#method(1,1,'binarySearch(', 'long[], long)', 'int'),
  \ javaapi#method(1,1,'binarySearch(', 'long[], int, int, long)', 'int'),
  \ javaapi#method(1,1,'binarySearch(', 'int[], int)', 'int'),
  \ javaapi#method(1,1,'binarySearch(', 'int[], int, int, int)', 'int'),
  \ javaapi#method(1,1,'binarySearch(', 'short[], short)', 'int'),
  \ javaapi#method(1,1,'binarySearch(', 'short[], int, int, short)', 'int'),
  \ javaapi#method(1,1,'binarySearch(', 'char[], char)', 'int'),
  \ javaapi#method(1,1,'binarySearch(', 'char[], int, int, char)', 'int'),
  \ javaapi#method(1,1,'binarySearch(', 'byte[], byte)', 'int'),
  \ javaapi#method(1,1,'binarySearch(', 'byte[], int, int, byte)', 'int'),
  \ javaapi#method(1,1,'binarySearch(', 'double[], double)', 'int'),
  \ javaapi#method(1,1,'binarySearch(', 'double[], int, int, double)', 'int'),
  \ javaapi#method(1,1,'binarySearch(', 'float[], float)', 'int'),
  \ javaapi#method(1,1,'binarySearch(', 'float[], int, int, float)', 'int'),
  \ javaapi#method(1,1,'binarySearch(', 'Object[], Object)', 'int'),
  \ javaapi#method(1,1,'binarySearch(', 'Object[], int, int, Object)', 'int'),
  \ javaapi#method(1,1,'binarySearch(', 'T[], T, Comparator<? super T>)', 'int'),
  \ javaapi#method(1,1,'binarySearch(', 'T[], int, int, T, Comparator<? super T>)', 'int'),
  \ javaapi#method(1,1,'equals(', 'long[], long[])', 'boolean'),
  \ javaapi#method(1,1,'equals(', 'int[], int[])', 'boolean'),
  \ javaapi#method(1,1,'equals(', 'short[], short[])', 'boolean'),
  \ javaapi#method(1,1,'equals(', 'char[], char[])', 'boolean'),
  \ javaapi#method(1,1,'equals(', 'byte[], byte[])', 'boolean'),
  \ javaapi#method(1,1,'equals(', 'boolean[], boolean[])', 'boolean'),
  \ javaapi#method(1,1,'equals(', 'double[], double[])', 'boolean'),
  \ javaapi#method(1,1,'equals(', 'float[], float[])', 'boolean'),
  \ javaapi#method(1,1,'equals(', 'Object[], Object[])', 'boolean'),
  \ javaapi#method(1,1,'fill(', 'long[], long)', 'void'),
  \ javaapi#method(1,1,'fill(', 'long[], int, int, long)', 'void'),
  \ javaapi#method(1,1,'fill(', 'int[], int)', 'void'),
  \ javaapi#method(1,1,'fill(', 'int[], int, int, int)', 'void'),
  \ javaapi#method(1,1,'fill(', 'short[], short)', 'void'),
  \ javaapi#method(1,1,'fill(', 'short[], int, int, short)', 'void'),
  \ javaapi#method(1,1,'fill(', 'char[], char)', 'void'),
  \ javaapi#method(1,1,'fill(', 'char[], int, int, char)', 'void'),
  \ javaapi#method(1,1,'fill(', 'byte[], byte)', 'void'),
  \ javaapi#method(1,1,'fill(', 'byte[], int, int, byte)', 'void'),
  \ javaapi#method(1,1,'fill(', 'boolean[], boolean)', 'void'),
  \ javaapi#method(1,1,'fill(', 'boolean[], int, int, boolean)', 'void'),
  \ javaapi#method(1,1,'fill(', 'double[], double)', 'void'),
  \ javaapi#method(1,1,'fill(', 'double[], int, int, double)', 'void'),
  \ javaapi#method(1,1,'fill(', 'float[], float)', 'void'),
  \ javaapi#method(1,1,'fill(', 'float[], int, int, float)', 'void'),
  \ javaapi#method(1,1,'fill(', 'Object[], Object)', 'void'),
  \ javaapi#method(1,1,'fill(', 'Object[], int, int, Object)', 'void'),
  \ javaapi#method(1,1,'copyOf(', 'T[], int)', 'T'),
  \ javaapi#method(1,1,'copyOf(', 'U[], int, Class<? extends T[]>)', 'T'),
  \ javaapi#method(1,1,'copyOf(', 'byte[], int)', 'byte'),
  \ javaapi#method(1,1,'copyOf(', 'short[], int)', 'short'),
  \ javaapi#method(1,1,'copyOf(', 'int[], int)', 'int'),
  \ javaapi#method(1,1,'copyOf(', 'long[], int)', 'long'),
  \ javaapi#method(1,1,'copyOf(', 'char[], int)', 'char'),
  \ javaapi#method(1,1,'copyOf(', 'float[], int)', 'float'),
  \ javaapi#method(1,1,'copyOf(', 'double[], int)', 'double'),
  \ javaapi#method(1,1,'copyOf(', 'boolean[], int)', 'boolean'),
  \ javaapi#method(1,1,'copyOfRange(', 'T[], int, int)', 'T'),
  \ javaapi#method(1,1,'copyOfRange(', 'U[], int, int, Class<? extends T[]>)', 'T'),
  \ javaapi#method(1,1,'copyOfRange(', 'byte[], int, int)', 'byte'),
  \ javaapi#method(1,1,'copyOfRange(', 'short[], int, int)', 'short'),
  \ javaapi#method(1,1,'copyOfRange(', 'int[], int, int)', 'int'),
  \ javaapi#method(1,1,'copyOfRange(', 'long[], int, int)', 'long'),
  \ javaapi#method(1,1,'copyOfRange(', 'char[], int, int)', 'char'),
  \ javaapi#method(1,1,'copyOfRange(', 'float[], int, int)', 'float'),
  \ javaapi#method(1,1,'copyOfRange(', 'double[], int, int)', 'double'),
  \ javaapi#method(1,1,'copyOfRange(', 'boolean[], int, int)', 'boolean'),
  \ javaapi#method(1,1,'asList(', ')', 'List'),
  \ javaapi#method(1,1,'hashCode(', 'long[])', 'int'),
  \ javaapi#method(1,1,'hashCode(', 'int[])', 'int'),
  \ javaapi#method(1,1,'hashCode(', 'short[])', 'int'),
  \ javaapi#method(1,1,'hashCode(', 'char[])', 'int'),
  \ javaapi#method(1,1,'hashCode(', 'byte[])', 'int'),
  \ javaapi#method(1,1,'hashCode(', 'boolean[])', 'int'),
  \ javaapi#method(1,1,'hashCode(', 'float[])', 'int'),
  \ javaapi#method(1,1,'hashCode(', 'double[])', 'int'),
  \ javaapi#method(1,1,'hashCode(', 'Object[])', 'int'),
  \ javaapi#method(1,1,'deepHashCode(', 'Object[])', 'int'),
  \ javaapi#method(1,1,'deepEquals(', 'Object[], Object[])', 'boolean'),
  \ javaapi#method(1,1,'toString(', 'long[])', 'String'),
  \ javaapi#method(1,1,'toString(', 'int[])', 'String'),
  \ javaapi#method(1,1,'toString(', 'short[])', 'String'),
  \ javaapi#method(1,1,'toString(', 'char[])', 'String'),
  \ javaapi#method(1,1,'toString(', 'byte[])', 'String'),
  \ javaapi#method(1,1,'toString(', 'boolean[])', 'String'),
  \ javaapi#method(1,1,'toString(', 'float[])', 'String'),
  \ javaapi#method(1,1,'toString(', 'double[])', 'String'),
  \ javaapi#method(1,1,'toString(', 'Object[])', 'String'),
  \ javaapi#method(1,1,'deepToString(', 'Object[])', 'String'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#interface('Set', 'Collection', [
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'toArray(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', 'T[])', 'T'),
  \ javaapi#method(0,1,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('AbstractSet', 'AbstractCollection', [
  \ javaapi#method(0,0,'AbstractSet(', ')', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'removeAll(', 'Collection<?>)', 'boolean'),
  \ ])

call javaapi#class('Collections', '', [
  \ javaapi#field(1,1,'EMPTY_SET', 'Set'),
  \ javaapi#field(1,1,'EMPTY_LIST', 'List'),
  \ javaapi#field(1,1,'EMPTY_MAP', 'Map'),
  \ javaapi#method(1,1,'sort(', 'List<T>)', 'void'),
  \ javaapi#method(1,1,'sort(', 'List<T>, Comparator<? super T>)', 'void'),
  \ javaapi#method(1,1,'binarySearch(', 'List<? extends Comparable<? super T>>, T)', 'int'),
  \ javaapi#method(1,1,'binarySearch(', 'List<? extends T>, T, Comparator<? super T>)', 'int'),
  \ javaapi#method(1,1,'reverse(', 'List<?>)', 'void'),
  \ javaapi#method(1,1,'shuffle(', 'List<?>)', 'void'),
  \ javaapi#method(1,1,'shuffle(', 'List<?>, Random)', 'void'),
  \ javaapi#method(1,1,'swap(', 'List<?>, int, int)', 'void'),
  \ javaapi#method(1,1,'fill(', 'List<? super T>, T)', 'void'),
  \ javaapi#method(1,1,'copy(', 'List<? super T>, List<? extends T>)', 'void'),
  \ javaapi#method(1,1,'min(', 'Collection<? extends T>)', 'T'),
  \ javaapi#method(1,1,'min(', 'Collection<? extends T>, Comparator<? super T>)', 'T'),
  \ javaapi#method(1,1,'max(', 'Collection<? extends T>)', 'T'),
  \ javaapi#method(1,1,'max(', 'Collection<? extends T>, Comparator<? super T>)', 'T'),
  \ javaapi#method(1,1,'rotate(', 'List<?>, int)', 'void'),
  \ javaapi#method(1,1,'replaceAll(', 'List<T>, T, T)', 'boolean'),
  \ javaapi#method(1,1,'indexOfSubList(', 'List<?>, List<?>)', 'int'),
  \ javaapi#method(1,1,'lastIndexOfSubList(', 'List<?>, List<?>)', 'int'),
  \ javaapi#method(1,1,'unmodifiableCollection(', 'Collection<? extends T>)', 'Collection'),
  \ javaapi#method(1,1,'unmodifiableSet(', 'Set<? extends T>)', 'Set'),
  \ javaapi#method(1,1,'unmodifiableSortedSet(', 'SortedSet<T>)', 'SortedSet'),
  \ javaapi#method(1,1,'unmodifiableList(', 'List<? extends T>)', 'List'),
  \ javaapi#method(1,1,'unmodifiableMap(', 'Map<? extends K, ? extends V>)', 'V>'),
  \ javaapi#method(1,1,'unmodifiableSortedMap(', 'SortedMap<K, ? extends V>)', 'V>'),
  \ javaapi#method(1,1,'synchronizedCollection(', 'Collection<T>)', 'Collection'),
  \ javaapi#method(1,1,'synchronizedSet(', 'Set<T>)', 'Set'),
  \ javaapi#method(1,1,'synchronizedSortedSet(', 'SortedSet<T>)', 'SortedSet'),
  \ javaapi#method(1,1,'synchronizedList(', 'List<T>)', 'List'),
  \ javaapi#method(1,1,'synchronizedMap(', 'Map<K, V>)', 'V>'),
  \ javaapi#method(1,1,'synchronizedSortedMap(', 'SortedMap<K, V>)', 'V>'),
  \ javaapi#method(1,1,'checkedCollection(', 'Collection<E>, Class<E>)', 'Collection'),
  \ javaapi#method(1,1,'checkedSet(', 'Set<E>, Class<E>)', 'Set'),
  \ javaapi#method(1,1,'checkedSortedSet(', 'SortedSet<E>, Class<E>)', 'SortedSet'),
  \ javaapi#method(1,1,'checkedList(', 'List<E>, Class<E>)', 'List'),
  \ javaapi#method(1,1,'checkedMap(', 'Map<K, V>, Class<K>, Class<V>)', 'V>'),
  \ javaapi#method(1,1,'checkedSortedMap(', 'SortedMap<K, V>, Class<K>, Class<V>)', 'V>'),
  \ javaapi#method(1,1,'emptyIterator(', ')', 'Iterator'),
  \ javaapi#method(1,1,'emptyListIterator(', ')', 'ListIterator'),
  \ javaapi#method(1,1,'emptyEnumeration(', ')', 'Enumeration'),
  \ javaapi#method(1,1,'emptySet(', ')', 'Set'),
  \ javaapi#method(1,1,'emptyList(', ')', 'List'),
  \ javaapi#method(1,1,'emptyMap(', ')', 'V>'),
  \ javaapi#method(1,1,'singleton(', 'T)', 'Set'),
  \ javaapi#method(1,1,'singletonList(', 'T)', 'List'),
  \ javaapi#method(1,1,'singletonMap(', 'K, V)', 'V>'),
  \ javaapi#method(1,1,'nCopies(', 'int, T)', 'List'),
  \ javaapi#method(1,1,'reverseOrder(', ')', 'Comparator'),
  \ javaapi#method(1,1,'reverseOrder(', 'Comparator<T>)', 'Comparator'),
  \ javaapi#method(1,1,'enumeration(', 'Collection<T>)', 'Enumeration'),
  \ javaapi#method(1,1,'list(', 'Enumeration<T>)', 'ArrayList'),
  \ javaapi#method(1,1,'frequency(', 'Collection<?>, Object)', 'int'),
  \ javaapi#method(1,1,'disjoint(', 'Collection<?>, Collection<?>)', 'boolean'),
  \ javaapi#method(1,1,'addAll(', 'Collection<? super T>, )', 'boolean'),
  \ javaapi#method(1,1,'newSetFromMap(', 'Map<E, Boolean>)', 'Set'),
  \ javaapi#method(1,1,'asLifoQueue(', 'Deque<T>)', 'Queue'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#interface('Iterator', '', [
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ')', 'E'),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ ])

call javaapi#interface('Enumeration', '', [
  \ javaapi#method(0,1,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextElement(', ')', 'E'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('Stack', 'Vector', [
  \ javaapi#method(0,1,'Stack(', ')', ''),
  \ javaapi#method(0,1,'push(', 'E)', 'E'),
  \ javaapi#method(0,1,'pop(', ')', 'E'),
  \ javaapi#method(0,1,'peek(', ')', 'E'),
  \ javaapi#method(0,1,'empty(', ')', 'boolean'),
  \ javaapi#method(0,1,'search(', 'Object)', 'int'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('HashMap', 'AbstractMap', [
  \ javaapi#method(0,1,'HashMap(', 'int, float)', ''),
  \ javaapi#method(0,1,'HashMap(', 'int)', ''),
  \ javaapi#method(0,1,'HashMap(', ')', ''),
  \ javaapi#method(0,1,'HashMap(', 'Map<? extends K, ? extends V>)', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Object)', 'V'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,1,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'keySet(', ')', 'Set'),
  \ javaapi#method(0,1,'values(', ')', 'Collection'),
  \ javaapi#method(0,1,'entrySet(', ')', 'V>>'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('AbstractMap', 'Map', [
  \ javaapi#method(0,0,'AbstractMap(', ')', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Object)', 'V'),
  \ javaapi#method(0,1,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,1,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'keySet(', ')', 'Set'),
  \ javaapi#method(0,1,'values(', ')', 'Collection'),
  \ javaapi#method(0,1,'entrySet(', ')', 'V>>'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#interface('Comparator', '', [
  \ javaapi#method(0,1,'compare(', 'T, T)', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('AbstractCollection', 'Collection', [
  \ javaapi#method(0,0,'AbstractCollection(', ')', ''),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toArray(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', 'T[])', 'T'),
  \ javaapi#method(0,1,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AbstractList', 'AbstractCollection', [
  \ javaapi#field(0,0,'modCount', 'int'),
  \ javaapi#method(0,0,'AbstractList(', ')', ''),
  \ javaapi#method(0,1,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'int)', 'E'),
  \ javaapi#method(0,1,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,1,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,1,'remove(', 'int)', 'E'),
  \ javaapi#method(0,1,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'listIterator(', ')', 'ListIterator'),
  \ javaapi#method(0,1,'listIterator(', 'int)', 'ListIterator'),
  \ javaapi#method(0,1,'subList(', 'int, int)', 'List'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,0,'removeRange(', 'int, int)', 'void'),
  \ ])

call javaapi#interface('RandomAccess', '', [
  \ ])

call javaapi#namespace('java.util')

call javaapi#interface('Collection', 'Iterable', [
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'toArray(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', 'T[])', 'T'),
  \ javaapi#method(0,1,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('List', 'Collection', [
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'toArray(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', 'T[])', 'T'),
  \ javaapi#method(0,1,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'get(', 'int)', 'E'),
  \ javaapi#method(0,1,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,1,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,1,'remove(', 'int)', 'E'),
  \ javaapi#method(0,1,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,1,'listIterator(', ')', 'ListIterator'),
  \ javaapi#method(0,1,'listIterator(', 'int)', 'ListIterator'),
  \ javaapi#method(0,1,'subList(', 'int, int)', 'List'),
  \ ])

call javaapi#class('Vector', 'AbstractList', [
  \ javaapi#field(0,0,'elementData', 'Object'),
  \ javaapi#field(0,0,'elementCount', 'int'),
  \ javaapi#field(0,0,'capacityIncrement', 'int'),
  \ javaapi#method(0,1,'Vector(', 'int, int)', ''),
  \ javaapi#method(0,1,'Vector(', 'int)', ''),
  \ javaapi#method(0,1,'Vector(', ')', ''),
  \ javaapi#method(0,1,'Vector(', 'Collection<? extends E>)', ''),
  \ javaapi#method(0,1,'copyInto(', 'Object[])', 'void'),
  \ javaapi#method(0,1,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,1,'ensureCapacity(', 'int)', 'void'),
  \ javaapi#method(0,1,'setSize(', 'int)', 'void'),
  \ javaapi#method(0,1,'capacity(', ')', 'int'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,1,'indexOf(', 'Object, int)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'Object, int)', 'int'),
  \ javaapi#method(0,1,'elementAt(', 'int)', 'E'),
  \ javaapi#method(0,1,'firstElement(', ')', 'E'),
  \ javaapi#method(0,1,'lastElement(', ')', 'E'),
  \ javaapi#method(0,1,'setElementAt(', 'E, int)', 'void'),
  \ javaapi#method(0,1,'removeElementAt(', 'int)', 'void'),
  \ javaapi#method(0,1,'insertElementAt(', 'E, int)', 'void'),
  \ javaapi#method(0,1,'addElement(', 'E)', 'void'),
  \ javaapi#method(0,1,'removeElement(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'removeAllElements(', ')', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', 'T[])', 'T'),
  \ javaapi#method(0,1,'get(', 'int)', 'E'),
  \ javaapi#method(0,1,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,1,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,1,'remove(', 'int)', 'E'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'subList(', 'int, int)', 'List'),
  \ javaapi#method(0,0,'removeRange(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'listIterator(', 'int)', 'ListIterator'),
  \ javaapi#method(0,1,'listIterator(', ')', 'ListIterator'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ ])

call javaapi#namespace('java.util')

call javaapi#class('Dictionary', '', [
  \ javaapi#method(0,1,'Dictionary(', ')', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'keys(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'get(', 'Object)', 'V'),
  \ javaapi#method(0,1,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'V'),
  \ ])

call javaapi#interface('Map', '', [
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Object)', 'V'),
  \ javaapi#method(0,1,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,1,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'keySet(', ')', 'Set'),
  \ javaapi#method(0,1,'values(', ')', 'Collection'),
  \ javaapi#method(0,1,'entrySet(', ')', 'V>>'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Hashtable', 'Dictionary', [
  \ javaapi#method(0,1,'Hashtable(', 'int, float)', ''),
  \ javaapi#method(0,1,'Hashtable(', 'int)', ''),
  \ javaapi#method(0,1,'Hashtable(', ')', ''),
  \ javaapi#method(0,1,'Hashtable(', 'Map<? extends K, ? extends V>)', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'keys(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Object)', 'V'),
  \ javaapi#method(0,0,'rehash(', ')', 'void'),
  \ javaapi#method(0,1,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,1,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'keySet(', ')', 'Set'),
  \ javaapi#method(0,1,'entrySet(', ')', 'V>>'),
  \ javaapi#method(0,1,'values(', ')', 'Collection'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Properties', 'Hashtable', [
  \ javaapi#field(0,0,'defaults', 'Properties'),
  \ javaapi#method(0,1,'Properties(', ')', ''),
  \ javaapi#method(0,1,'Properties(', 'Properties)', ''),
  \ javaapi#method(0,1,'setProperty(', 'String, String)', 'Object'),
  \ javaapi#method(0,1,'load(', 'Reader) throws IOException', 'void'),
  \ javaapi#method(0,1,'load(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'save(', 'OutputStream, String)', 'void'),
  \ javaapi#method(0,1,'store(', 'Writer, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'store(', 'OutputStream, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'loadFromXML(', 'InputStream) throws IOException, InvalidPropertiesFormatException', 'void'),
  \ javaapi#method(0,1,'storeToXML(', 'OutputStream, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'storeToXML(', 'OutputStream, String, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'String'),
  \ javaapi#method(0,1,'getProperty(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'propertyNames(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'stringPropertyNames(', ')', 'Set'),
  \ javaapi#method(0,1,'list(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'list(', 'PrintWriter)', 'void'),
  \ ])

