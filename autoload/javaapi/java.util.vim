call javaapi#namespace('java.util')

call javaapi#class('Dictionary<K,V>', '', [
  \ javaapi#method(0,'Dictionary(', ')', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'keys(', ')', 'Enumeration<K>'),
  \ javaapi#method(0,'elements(', ')', 'Enumeration<V>'),
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ javaapi#method(0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,'remove(', 'Object)', 'V'),
  \ ])

call javaapi#interface('Map<K,V>', '', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ javaapi#method(0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'keySet(', ')', 'Set<K>'),
  \ javaapi#method(0,'values(', ')', 'Collection<V>'),
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Hashtable<K,V>', '', [
  \ javaapi#method(0,'Hashtable(', 'int, float)', 'public'),
  \ javaapi#method(0,'Hashtable(', 'int)', 'public'),
  \ javaapi#method(0,'Hashtable(', ')', 'public'),
  \ javaapi#method(0,'Hashtable(', 'Map<? extends K, ? extends V>)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'keys(', ')', 'Enumeration<K>'),
  \ javaapi#method(0,'elements(', ')', 'Enumeration<V>'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ javaapi#method(0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'keySet(', ')', 'Set<K>'),
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ javaapi#method(0,'values(', ')', 'Collection<V>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Properties', '', [
  \ javaapi#method(0,'Properties(', ')', 'public'),
  \ javaapi#method(0,'Properties(', 'Properties)', 'public'),
  \ javaapi#method(0,'setProperty(', 'String, String)', 'Object'),
  \ javaapi#method(0,'load(', 'Reader) throws IOException', 'void'),
  \ javaapi#method(0,'load(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'save(', 'OutputStream, String)', 'void'),
  \ javaapi#method(0,'store(', 'Writer, String) throws IOException', 'void'),
  \ javaapi#method(0,'store(', 'OutputStream, String) throws IOException', 'void'),
  \ javaapi#method(0,'loadFromXML(', 'InputStream) throws IOException, InvalidPropertiesFormatException', 'void'),
  \ javaapi#method(0,'storeToXML(', 'OutputStream, String) throws IOException', 'void'),
  \ javaapi#method(0,'storeToXML(', 'OutputStream, String, String) throws IOException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String)', 'String'),
  \ javaapi#method(0,'getProperty(', 'String, String)', 'String'),
  \ javaapi#method(0,'propertyNames(', ')', 'Enumeration<?>'),
  \ javaapi#method(0,'stringPropertyNames(', ')', 'String>'),
  \ javaapi#method(0,'list(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'list(', 'PrintWriter)', 'void'),
  \ ])


call javaapi#interface('Collection<E>', '', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('List<E>', '', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'E'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'listIterator(', ')', 'ListIterator<E>'),
  \ javaapi#method(0,'listIterator(', 'int)', 'ListIterator<E>'),
  \ javaapi#method(0,'subList(', 'int, int)', 'List<E>'),
  \ ])

call javaapi#class('Vector<E>', '', [
  \ javaapi#method(0,'Vector(', 'int, int)', 'public'),
  \ javaapi#method(0,'Vector(', 'int)', 'public'),
  \ javaapi#method(0,'Vector(', ')', 'public'),
  \ javaapi#method(0,'Vector(', 'Collection<? extends E>)', 'public'),
  \ javaapi#method(0,'copyInto(', 'Object[])', 'void'),
  \ javaapi#method(0,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,'ensureCapacity(', 'int)', 'void'),
  \ javaapi#method(0,'setSize(', 'int)', 'void'),
  \ javaapi#method(0,'capacity(', ')', 'int'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Enumeration<E>'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'indexOf(', 'Object, int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object, int)', 'int'),
  \ javaapi#method(0,'elementAt(', 'int)', 'E'),
  \ javaapi#method(0,'firstElement(', ')', 'E'),
  \ javaapi#method(0,'lastElement(', ')', 'E'),
  \ javaapi#method(0,'setElementAt(', 'E, int)', 'void'),
  \ javaapi#method(0,'removeElementAt(', 'int)', 'void'),
  \ javaapi#method(0,'insertElementAt(', 'E, int)', 'void'),
  \ javaapi#method(0,'addElement(', 'E)', 'void'),
  \ javaapi#method(0,'removeElement(', 'Object)', 'boolean'),
  \ javaapi#method(0,'removeAllElements(', ')', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'E'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'subList(', 'int, int)', 'List<E>'),
  \ javaapi#method(0,'listIterator(', 'int)', 'ListIterator<E>'),
  \ javaapi#method(0,'listIterator(', ')', 'ListIterator<E>'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ ])


call javaapi#class('AbstractCollection<E>', 'Collection<E>', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AbstractList<E>', '', [
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'E'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'listIterator(', ')', 'ListIterator<E>'),
  \ javaapi#method(0,'listIterator(', 'int)', 'ListIterator<E>'),
  \ javaapi#method(0,'subList(', 'int, int)', 'List<E>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('RandomAccess', '', [
  \ ])


call javaapi#interface('Comparator<T>', '', [
  \ javaapi#method(0,'compare(', 'T, T)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])


call javaapi#class('AbstractMap<K,V>', 'Map<K,V>', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ javaapi#method(0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'keySet(', ')', 'Set<K>'),
  \ javaapi#method(0,'values(', ')', 'Collection<V>'),
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('HashMap<K,V>', '', [
  \ javaapi#method(0,'HashMap(', 'int, float)', 'public'),
  \ javaapi#method(0,'HashMap(', 'int)', 'public'),
  \ javaapi#method(0,'HashMap(', ')', 'public'),
  \ javaapi#method(0,'HashMap(', 'Map<? extends K, ? extends V>)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'keySet(', ')', 'Set<K>'),
  \ javaapi#method(0,'values(', ')', 'Collection<V>'),
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ ])


call javaapi#interface('Entry<K,V>', '', [
  \ javaapi#method(0,'getKey(', ')', 'K'),
  \ javaapi#method(0,'getValue(', ')', 'V'),
  \ javaapi#method(0,'setValue(', 'V)', 'V'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Entry<K,V>', 'Entry<K,V>', [
  \ javaapi#method(0,'getKey(', ')', 'K'),
  \ javaapi#method(0,'getValue(', ')', 'V'),
  \ javaapi#method(0,'setValue(', 'V)', 'V'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('Stack<E>', '', [
  \ javaapi#method(0,'Stack(', ')', 'public'),
  \ javaapi#method(0,'push(', 'E)', 'E'),
  \ javaapi#method(0,'pop(', ')', 'E'),
  \ javaapi#method(0,'peek(', ')', 'E'),
  \ javaapi#method(0,'empty(', ')', 'boolean'),
  \ javaapi#method(0,'search(', 'Object)', 'int'),
  \ ])


call javaapi#class('Entry<K,V>', 'Entry<K,V>', [
  \ javaapi#method(0,'getKey(', ')', 'K'),
  \ javaapi#method(0,'getValue(', ')', 'V'),
  \ javaapi#method(0,'setValue(', 'V)', 'V'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Iterator<E>', '', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#interface('Enumeration<E>', '', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'E'),
  \ ])


call javaapi#class('SynchronizedMap<K,V>', 'Serializable', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ javaapi#method(0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'keySet(', ')', 'Set<K>'),
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ javaapi#method(0,'values(', ')', 'Collection<V>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ReverseComparator', 'Serializable', [
  \ javaapi#method(0,'compare(', 'Comparable<Object>, Comparable<Object>)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('EmptyMap<K,V>', '', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ javaapi#method(0,'keySet(', ')', 'Set<K>'),
  \ javaapi#method(0,'values(', ')', 'Collection<V>'),
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('EmptyList<E>', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'listIterator(', ')', 'ListIterator<E>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('Set<E>', '', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('AbstractSet<E>', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ ])

call javaapi#class('EmptySet<E>', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ ])

call javaapi#class('Collections', '', [
  \ javaapi#field(1,'EMPTY_SET', 'Set'),
  \ javaapi#field(1,'EMPTY_LIST', 'List'),
  \ javaapi#field(1,'EMPTY_MAP', 'Map'),
  \ javaapi#method(1,'sort(', 'List<T>)', 'void'),
  \ javaapi#method(1,'sort(', 'List<T>, Comparator<? super T>)', 'void'),
  \ javaapi#method(1,'binarySearch(', 'List<? extends Comparable<? super T>>, T)', 'int'),
  \ javaapi#method(1,'binarySearch(', 'List<? extends T>, T, Comparator<? super T>)', 'int'),
  \ javaapi#method(1,'reverse(', 'List<?>)', 'void'),
  \ javaapi#method(1,'shuffle(', 'List<?>)', 'void'),
  \ javaapi#method(1,'shuffle(', 'List<?>, Random)', 'void'),
  \ javaapi#method(1,'swap(', 'List<?>, int, int)', 'void'),
  \ javaapi#method(1,'fill(', 'List<? super T>, T)', 'void'),
  \ javaapi#method(1,'copy(', 'List<? super T>, List<? extends T>)', 'void'),
  \ javaapi#method(1,'min(', 'Collection<? extends T>)', 'T'),
  \ javaapi#method(1,'min(', 'Collection<? extends T>, Comparator<? super T>)', 'T'),
  \ javaapi#method(1,'max(', 'Collection<? extends T>)', 'T'),
  \ javaapi#method(1,'max(', 'Collection<? extends T>, Comparator<? super T>)', 'T'),
  \ javaapi#method(1,'rotate(', 'List<?>, int)', 'void'),
  \ javaapi#method(1,'replaceAll(', 'List<T>, T, T)', 'boolean'),
  \ javaapi#method(1,'indexOfSubList(', 'List<?>, List<?>)', 'int'),
  \ javaapi#method(1,'lastIndexOfSubList(', 'List<?>, List<?>)', 'int'),
  \ javaapi#method(1,'unmodifiableCollection(', 'Collection<? extends T>)', 'Collection<T>'),
  \ javaapi#method(1,'unmodifiableSet(', 'Set<? extends T>)', 'Set<T>'),
  \ javaapi#method(1,'unmodifiableSortedSet(', 'SortedSet<T>)', 'SortedSet<T>'),
  \ javaapi#method(1,'unmodifiableList(', 'List<? extends T>)', 'List<T>'),
  \ javaapi#method(1,'unmodifiableMap(', 'Map<? extends K, ? extends V>)', 'V>'),
  \ javaapi#method(1,'unmodifiableSortedMap(', 'SortedMap<K, ? extends V>)', 'V>'),
  \ javaapi#method(1,'synchronizedCollection(', 'Collection<T>)', 'Collection<T>'),
  \ javaapi#method(1,'synchronizedSet(', 'Set<T>)', 'Set<T>'),
  \ javaapi#method(1,'synchronizedSortedSet(', 'SortedSet<T>)', 'SortedSet<T>'),
  \ javaapi#method(1,'synchronizedList(', 'List<T>)', 'List<T>'),
  \ javaapi#method(1,'synchronizedMap(', 'Map<K, V>)', 'V>'),
  \ javaapi#method(1,'synchronizedSortedMap(', 'SortedMap<K, V>)', 'V>'),
  \ javaapi#method(1,'checkedCollection(', 'Collection<E>, Class<E>)', 'Collection<E>'),
  \ javaapi#method(1,'checkedSet(', 'Set<E>, Class<E>)', 'Set<E>'),
  \ javaapi#method(1,'checkedSortedSet(', 'SortedSet<E>, Class<E>)', 'SortedSet<E>'),
  \ javaapi#method(1,'checkedList(', 'List<E>, Class<E>)', 'List<E>'),
  \ javaapi#method(1,'checkedMap(', 'Map<K, V>, Class<K>, Class<V>)', 'V>'),
  \ javaapi#method(1,'checkedSortedMap(', 'SortedMap<K, V>, Class<K>, Class<V>)', 'V>'),
  \ javaapi#method(1,'emptyIterator(', ')', 'Iterator<T>'),
  \ javaapi#method(1,'emptyListIterator(', ')', 'ListIterator<T>'),
  \ javaapi#method(1,'emptyEnumeration(', ')', 'Enumeration<T>'),
  \ javaapi#method(1,'emptySet(', ')', 'Set<T>'),
  \ javaapi#method(1,'emptyList(', ')', 'List<T>'),
  \ javaapi#method(1,'emptyMap(', ')', 'V>'),
  \ javaapi#method(1,'singleton(', 'T)', 'Set<T>'),
  \ javaapi#method(1,'singletonList(', 'T)', 'List<T>'),
  \ javaapi#method(1,'singletonMap(', 'K, V)', 'V>'),
  \ javaapi#method(1,'nCopies(', 'int, T)', 'List<T>'),
  \ javaapi#method(1,'reverseOrder(', ')', 'Comparator<T>'),
  \ javaapi#method(1,'reverseOrder(', 'Comparator<T>)', 'Comparator<T>'),
  \ javaapi#method(1,'enumeration(', 'Collection<T>)', 'Enumeration<T>'),
  \ javaapi#method(1,'list(', 'Enumeration<T>)', 'ArrayList<T>'),
  \ javaapi#method(1,'frequency(', 'Collection<?>, Object)', 'int'),
  \ javaapi#method(1,'disjoint(', 'Collection<?>, Collection<?>)', 'boolean'),
  \ javaapi#method(1,'addAll(', 'Collection<? super T>, )', 'boolean'),
  \ javaapi#method(1,'newSetFromMap(', 'Map<E, Boolean>)', 'Set<E>'),
  \ javaapi#method(1,'asLifoQueue(', 'Deque<T>)', 'Queue<T>'),
  \ ])


call javaapi#class('Arrays', '', [
  \ javaapi#method(1,'sort(', 'int[])', 'void'),
  \ javaapi#method(1,'sort(', 'int[], int, int)', 'void'),
  \ javaapi#method(1,'sort(', 'long[])', 'void'),
  \ javaapi#method(1,'sort(', 'long[], int, int)', 'void'),
  \ javaapi#method(1,'sort(', 'short[])', 'void'),
  \ javaapi#method(1,'sort(', 'short[], int, int)', 'void'),
  \ javaapi#method(1,'sort(', 'char[])', 'void'),
  \ javaapi#method(1,'sort(', 'char[], int, int)', 'void'),
  \ javaapi#method(1,'sort(', 'byte[])', 'void'),
  \ javaapi#method(1,'sort(', 'byte[], int, int)', 'void'),
  \ javaapi#method(1,'sort(', 'float[])', 'void'),
  \ javaapi#method(1,'sort(', 'float[], int, int)', 'void'),
  \ javaapi#method(1,'sort(', 'double[])', 'void'),
  \ javaapi#method(1,'sort(', 'double[], int, int)', 'void'),
  \ javaapi#method(1,'sort(', 'Object[])', 'void'),
  \ javaapi#method(1,'sort(', 'Object[], int, int)', 'void'),
  \ javaapi#method(1,'sort(', 'T[], Comparator<? super T>)', 'void'),
  \ javaapi#method(1,'sort(', 'T[], int, int, Comparator<? super T>)', 'void'),
  \ javaapi#method(1,'binarySearch(', 'long[], long)', 'int'),
  \ javaapi#method(1,'binarySearch(', 'long[], int, int, long)', 'int'),
  \ javaapi#method(1,'binarySearch(', 'int[], int)', 'int'),
  \ javaapi#method(1,'binarySearch(', 'int[], int, int, int)', 'int'),
  \ javaapi#method(1,'binarySearch(', 'short[], short)', 'int'),
  \ javaapi#method(1,'binarySearch(', 'short[], int, int, short)', 'int'),
  \ javaapi#method(1,'binarySearch(', 'char[], char)', 'int'),
  \ javaapi#method(1,'binarySearch(', 'char[], int, int, char)', 'int'),
  \ javaapi#method(1,'binarySearch(', 'byte[], byte)', 'int'),
  \ javaapi#method(1,'binarySearch(', 'byte[], int, int, byte)', 'int'),
  \ javaapi#method(1,'binarySearch(', 'double[], double)', 'int'),
  \ javaapi#method(1,'binarySearch(', 'double[], int, int, double)', 'int'),
  \ javaapi#method(1,'binarySearch(', 'float[], float)', 'int'),
  \ javaapi#method(1,'binarySearch(', 'float[], int, int, float)', 'int'),
  \ javaapi#method(1,'binarySearch(', 'Object[], Object)', 'int'),
  \ javaapi#method(1,'binarySearch(', 'Object[], int, int, Object)', 'int'),
  \ javaapi#method(1,'binarySearch(', 'T[], T, Comparator<? super T>)', 'int'),
  \ javaapi#method(1,'binarySearch(', 'T[], int, int, T, Comparator<? super T>)', 'int'),
  \ javaapi#method(1,'equals(', 'long[], long[])', 'boolean'),
  \ javaapi#method(1,'equals(', 'int[], int[])', 'boolean'),
  \ javaapi#method(1,'equals(', 'short[], short[])', 'boolean'),
  \ javaapi#method(1,'equals(', 'char[], char[])', 'boolean'),
  \ javaapi#method(1,'equals(', 'byte[], byte[])', 'boolean'),
  \ javaapi#method(1,'equals(', 'boolean[], boolean[])', 'boolean'),
  \ javaapi#method(1,'equals(', 'double[], double[])', 'boolean'),
  \ javaapi#method(1,'equals(', 'float[], float[])', 'boolean'),
  \ javaapi#method(1,'equals(', 'Object[], Object[])', 'boolean'),
  \ javaapi#method(1,'fill(', 'long[], long)', 'void'),
  \ javaapi#method(1,'fill(', 'long[], int, int, long)', 'void'),
  \ javaapi#method(1,'fill(', 'int[], int)', 'void'),
  \ javaapi#method(1,'fill(', 'int[], int, int, int)', 'void'),
  \ javaapi#method(1,'fill(', 'short[], short)', 'void'),
  \ javaapi#method(1,'fill(', 'short[], int, int, short)', 'void'),
  \ javaapi#method(1,'fill(', 'char[], char)', 'void'),
  \ javaapi#method(1,'fill(', 'char[], int, int, char)', 'void'),
  \ javaapi#method(1,'fill(', 'byte[], byte)', 'void'),
  \ javaapi#method(1,'fill(', 'byte[], int, int, byte)', 'void'),
  \ javaapi#method(1,'fill(', 'boolean[], boolean)', 'void'),
  \ javaapi#method(1,'fill(', 'boolean[], int, int, boolean)', 'void'),
  \ javaapi#method(1,'fill(', 'double[], double)', 'void'),
  \ javaapi#method(1,'fill(', 'double[], int, int, double)', 'void'),
  \ javaapi#method(1,'fill(', 'float[], float)', 'void'),
  \ javaapi#method(1,'fill(', 'float[], int, int, float)', 'void'),
  \ javaapi#method(1,'fill(', 'Object[], Object)', 'void'),
  \ javaapi#method(1,'fill(', 'Object[], int, int, Object)', 'void'),
  \ javaapi#method(1,'copyOf(', 'T[], int)', 'T[]'),
  \ javaapi#method(1,'copyOf(', 'U[], int, Class<? extends T[]>)', 'T[]'),
  \ javaapi#method(1,'copyOf(', 'byte[], int)', 'byte[]'),
  \ javaapi#method(1,'copyOf(', 'short[], int)', 'short[]'),
  \ javaapi#method(1,'copyOf(', 'int[], int)', 'int[]'),
  \ javaapi#method(1,'copyOf(', 'long[], int)', 'long[]'),
  \ javaapi#method(1,'copyOf(', 'char[], int)', 'char[]'),
  \ javaapi#method(1,'copyOf(', 'float[], int)', 'float[]'),
  \ javaapi#method(1,'copyOf(', 'double[], int)', 'double[]'),
  \ javaapi#method(1,'copyOf(', 'boolean[], int)', 'boolean[]'),
  \ javaapi#method(1,'copyOfRange(', 'T[], int, int)', 'T[]'),
  \ javaapi#method(1,'copyOfRange(', 'U[], int, int, Class<? extends T[]>)', 'T[]'),
  \ javaapi#method(1,'copyOfRange(', 'byte[], int, int)', 'byte[]'),
  \ javaapi#method(1,'copyOfRange(', 'short[], int, int)', 'short[]'),
  \ javaapi#method(1,'copyOfRange(', 'int[], int, int)', 'int[]'),
  \ javaapi#method(1,'copyOfRange(', 'long[], int, int)', 'long[]'),
  \ javaapi#method(1,'copyOfRange(', 'char[], int, int)', 'char[]'),
  \ javaapi#method(1,'copyOfRange(', 'float[], int, int)', 'float[]'),
  \ javaapi#method(1,'copyOfRange(', 'double[], int, int)', 'double[]'),
  \ javaapi#method(1,'copyOfRange(', 'boolean[], int, int)', 'boolean[]'),
  \ javaapi#method(1,'asList(', ')', 'List<T>'),
  \ javaapi#method(1,'hashCode(', 'long[])', 'int'),
  \ javaapi#method(1,'hashCode(', 'int[])', 'int'),
  \ javaapi#method(1,'hashCode(', 'short[])', 'int'),
  \ javaapi#method(1,'hashCode(', 'char[])', 'int'),
  \ javaapi#method(1,'hashCode(', 'byte[])', 'int'),
  \ javaapi#method(1,'hashCode(', 'boolean[])', 'int'),
  \ javaapi#method(1,'hashCode(', 'float[])', 'int'),
  \ javaapi#method(1,'hashCode(', 'double[])', 'int'),
  \ javaapi#method(1,'hashCode(', 'Object[])', 'int'),
  \ javaapi#method(1,'deepHashCode(', 'Object[])', 'int'),
  \ javaapi#method(1,'deepEquals(', 'Object[], Object[])', 'boolean'),
  \ javaapi#method(1,'toString(', 'long[])', 'String'),
  \ javaapi#method(1,'toString(', 'int[])', 'String'),
  \ javaapi#method(1,'toString(', 'short[])', 'String'),
  \ javaapi#method(1,'toString(', 'char[])', 'String'),
  \ javaapi#method(1,'toString(', 'byte[])', 'String'),
  \ javaapi#method(1,'toString(', 'boolean[])', 'String'),
  \ javaapi#method(1,'toString(', 'float[])', 'String'),
  \ javaapi#method(1,'toString(', 'double[])', 'String'),
  \ javaapi#method(1,'toString(', 'Object[])', 'String'),
  \ javaapi#method(1,'deepToString(', 'Object[])', 'String'),
  \ ])


call javaapi#class('Entry<K,V>', '', [
  \ ])

call javaapi#class('LinkedHashMap<K,V>', '', [
  \ javaapi#method(0,'LinkedHashMap(', 'int, float)', 'public'),
  \ javaapi#method(0,'LinkedHashMap(', 'int)', 'public'),
  \ javaapi#method(0,'LinkedHashMap(', ')', 'public'),
  \ javaapi#method(0,'LinkedHashMap(', 'Map<? extends K, ? extends V>)', 'public'),
  \ javaapi#method(0,'LinkedHashMap(', 'int, float, boolean)', 'public'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])


call javaapi#class('ArrayList<E>', '', [
  \ javaapi#method(0,'ArrayList(', 'int)', 'public'),
  \ javaapi#method(0,'ArrayList(', ')', 'public'),
  \ javaapi#method(0,'ArrayList(', 'Collection<? extends E>)', 'public'),
  \ javaapi#method(0,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,'ensureCapacity(', 'int)', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'E'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'listIterator(', 'int)', 'ListIterator<E>'),
  \ javaapi#method(0,'listIterator(', ')', 'ListIterator<E>'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'subList(', 'int, int)', 'List<E>'),
  \ ])


call javaapi#class('IdentityHashMap<K,V>', '', [
  \ javaapi#method(0,'IdentityHashMap(', ')', 'public'),
  \ javaapi#method(0,'IdentityHashMap(', 'int)', 'public'),
  \ javaapi#method(0,'IdentityHashMap(', 'Map<? extends K, ? extends V>)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'keySet(', ')', 'Set<K>'),
  \ javaapi#method(0,'values(', ')', 'Collection<V>'),
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ ])


call javaapi#class('StringTokenizer', 'Object>', [
  \ javaapi#method(0,'StringTokenizer(', 'String, String, boolean)', 'public'),
  \ javaapi#method(0,'StringTokenizer(', 'String, String)', 'public'),
  \ javaapi#method(0,'StringTokenizer(', 'String)', 'public'),
  \ javaapi#method(0,'hasMoreTokens(', ')', 'boolean'),
  \ javaapi#method(0,'nextToken(', ')', 'String'),
  \ javaapi#method(0,'nextToken(', 'String)', 'String'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ javaapi#method(0,'countTokens(', ')', 'int'),
  \ ])


call javaapi#class('Locale', 'Serializable', [
  \ javaapi#field(1,'ENGLISH', 'Locale'),
  \ javaapi#field(1,'FRENCH', 'Locale'),
  \ javaapi#field(1,'GERMAN', 'Locale'),
  \ javaapi#field(1,'ITALIAN', 'Locale'),
  \ javaapi#field(1,'JAPANESE', 'Locale'),
  \ javaapi#field(1,'KOREAN', 'Locale'),
  \ javaapi#field(1,'CHINESE', 'Locale'),
  \ javaapi#field(1,'SIMPLIFIED_CHINESE', 'Locale'),
  \ javaapi#field(1,'TRADITIONAL_CHINESE', 'Locale'),
  \ javaapi#field(1,'FRANCE', 'Locale'),
  \ javaapi#field(1,'GERMANY', 'Locale'),
  \ javaapi#field(1,'ITALY', 'Locale'),
  \ javaapi#field(1,'JAPAN', 'Locale'),
  \ javaapi#field(1,'KOREA', 'Locale'),
  \ javaapi#field(1,'CHINA', 'Locale'),
  \ javaapi#field(1,'PRC', 'Locale'),
  \ javaapi#field(1,'TAIWAN', 'Locale'),
  \ javaapi#field(1,'UK', 'Locale'),
  \ javaapi#field(1,'US', 'Locale'),
  \ javaapi#field(1,'CANADA', 'Locale'),
  \ javaapi#field(1,'CANADA_FRENCH', 'Locale'),
  \ javaapi#field(1,'ROOT', 'Locale'),
  \ javaapi#field(1,'PRIVATE_USE_EXTENSION', 'char'),
  \ javaapi#field(1,'UNICODE_LOCALE_EXTENSION', 'char'),
  \ javaapi#method(0,'Locale(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'Locale(', 'String, String)', 'public'),
  \ javaapi#method(0,'Locale(', 'String)', 'public'),
  \ javaapi#method(1,'getDefault(', ')', 'Locale'),
  \ javaapi#method(1,'getDefault(', 'Category)', 'Locale'),
  \ javaapi#method(1,'setDefault(', 'Locale)', 'void'),
  \ javaapi#method(1,'setDefault(', 'Category, Locale)', 'void'),
  \ javaapi#method(1,'getAvailableLocales(', ')', 'Locale[]'),
  \ javaapi#method(1,'getISOCountries(', ')', 'String[]'),
  \ javaapi#method(1,'getISOLanguages(', ')', 'String[]'),
  \ javaapi#method(0,'getLanguage(', ')', 'String'),
  \ javaapi#method(0,'getScript(', ')', 'String'),
  \ javaapi#method(0,'getCountry(', ')', 'String'),
  \ javaapi#method(0,'getVariant(', ')', 'String'),
  \ javaapi#method(0,'getExtension(', 'char)', 'String'),
  \ javaapi#method(0,'getExtensionKeys(', ')', 'Character>'),
  \ javaapi#method(0,'getUnicodeLocaleAttributes(', ')', 'String>'),
  \ javaapi#method(0,'getUnicodeLocaleType(', 'String)', 'String'),
  \ javaapi#method(0,'getUnicodeLocaleKeys(', ')', 'String>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toLanguageTag(', ')', 'String'),
  \ javaapi#method(1,'forLanguageTag(', 'String)', 'Locale'),
  \ javaapi#method(0,'getISO3Language(', ') throws MissingResourceException', 'String'),
  \ javaapi#method(0,'getISO3Country(', ') throws MissingResourceException', 'String'),
  \ javaapi#method(0,'getDisplayLanguage(', ')', 'String'),
  \ javaapi#method(0,'getDisplayLanguage(', 'Locale)', 'String'),
  \ javaapi#method(0,'getDisplayScript(', ')', 'String'),
  \ javaapi#method(0,'getDisplayScript(', 'Locale)', 'String'),
  \ javaapi#method(0,'getDisplayCountry(', ')', 'String'),
  \ javaapi#method(0,'getDisplayCountry(', 'Locale)', 'String'),
  \ javaapi#method(0,'getDisplayVariant(', ')', 'String'),
  \ javaapi#method(0,'getDisplayVariant(', 'Locale)', 'String'),
  \ javaapi#method(0,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,'getDisplayName(', 'Locale)', 'String'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])


call javaapi#class('BitSet', 'Serializable', [
  \ javaapi#method(0,'BitSet(', ')', 'public'),
  \ javaapi#method(0,'BitSet(', 'int)', 'public'),
  \ javaapi#method(1,'valueOf(', 'long[])', 'BitSet'),
  \ javaapi#method(1,'valueOf(', 'LongBuffer)', 'BitSet'),
  \ javaapi#method(1,'valueOf(', 'byte[])', 'BitSet'),
  \ javaapi#method(1,'valueOf(', 'ByteBuffer)', 'BitSet'),
  \ javaapi#method(0,'toByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,'toLongArray(', ')', 'long[]'),
  \ javaapi#method(0,'flip(', 'int)', 'void'),
  \ javaapi#method(0,'flip(', 'int, int)', 'void'),
  \ javaapi#method(0,'set(', 'int)', 'void'),
  \ javaapi#method(0,'set(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'set(', 'int, int)', 'void'),
  \ javaapi#method(0,'set(', 'int, int, boolean)', 'void'),
  \ javaapi#method(0,'clear(', 'int)', 'void'),
  \ javaapi#method(0,'clear(', 'int, int)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'get(', 'int)', 'boolean'),
  \ javaapi#method(0,'get(', 'int, int)', 'BitSet'),
  \ javaapi#method(0,'nextSetBit(', 'int)', 'int'),
  \ javaapi#method(0,'nextClearBit(', 'int)', 'int'),
  \ javaapi#method(0,'previousSetBit(', 'int)', 'int'),
  \ javaapi#method(0,'previousClearBit(', 'int)', 'int'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'intersects(', 'BitSet)', 'boolean'),
  \ javaapi#method(0,'cardinality(', ')', 'int'),
  \ javaapi#method(0,'and(', 'BitSet)', 'void'),
  \ javaapi#method(0,'or(', 'BitSet)', 'void'),
  \ javaapi#method(0,'xor(', 'BitSet)', 'void'),
  \ javaapi#method(0,'andNot(', 'BitSet)', 'void'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('HashSet<E>', '', [
  \ javaapi#method(0,'HashSet(', ')', 'public'),
  \ javaapi#method(0,'HashSet(', 'Collection<? extends E>)', 'public'),
  \ javaapi#method(0,'HashSet(', 'int, float)', 'public'),
  \ javaapi#method(0,'HashSet(', 'int)', 'public'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])


call javaapi#class('IdentityHashMapIterator<T>', 'Iterator<T>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('KeyIterator', '', [
  \ javaapi#method(0,'next(', ')', 'K'),
  \ ])

call javaapi#class('KeySet', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<K>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Itr', 'Iterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])


call javaapi#class('LinkedHashIterator<T>', 'Iterator<T>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('KeyIterator', '', [
  \ javaapi#method(0,'next(', ')', 'K'),
  \ ])

call javaapi#class('KeySet', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<K>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('LinkedHashSet<E>', '', [
  \ javaapi#method(0,'LinkedHashSet(', 'int, float)', 'public'),
  \ javaapi#method(0,'LinkedHashSet(', 'int)', 'public'),
  \ javaapi#method(0,'LinkedHashSet(', ')', 'public'),
  \ javaapi#method(0,'LinkedHashSet(', 'Collection<? extends E>)', 'public'),
  \ ])


call javaapi#class('Enumerator<T>', 'Iterator<T>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'T'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'T'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('LineReader', '', [
  \ javaapi#method(0,'LineReader(', 'Properties, InputStream)', 'public'),
  \ javaapi#method(0,'LineReader(', 'Properties, Reader)', 'public'),
  \ ])


call javaapi#class('EventObject', 'Serializable', [
  \ javaapi#method(0,'EventObject(', 'Object)', 'public'),
  \ javaapi#method(0,'getSource(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('SingleFormatControl', '', [
  \ javaapi#method(0,'getFormats(', 'String)', 'String>'),
  \ ])

call javaapi#interface('CacheKeyReference', '', [
  \ javaapi#method(0,'getCacheKey(', ')', 'CacheKey'),
  \ ])

call javaapi#class('LoaderReference', '', [
  \ javaapi#method(0,'getCacheKey(', ')', 'CacheKey'),
  \ ])

call javaapi#class('CacheKey', 'Cloneable', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', 'RBClassLoader>', [
  \ javaapi#method(0,'run(', ')', 'RBClassLoader'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('RBClassLoader', '', [
  \ javaapi#method(0,'loadClass(', 'String) throws ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,'getResource(', 'String)', 'URL'),
  \ javaapi#method(0,'getResourceAsStream(', 'String)', 'InputStream'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'getKeys(', ')', 'String>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ResourceBundle', '', [
  \ javaapi#method(0,'ResourceBundle(', ')', 'public'),
  \ javaapi#method(0,'getString(', 'String)', 'String'),
  \ javaapi#method(0,'getStringArray(', 'String)', 'String[]'),
  \ javaapi#method(0,'getObject(', 'String)', 'Object'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(1,'getBundle(', 'String)', 'ResourceBundle'),
  \ javaapi#method(1,'getBundle(', 'String, Control)', 'ResourceBundle'),
  \ javaapi#method(1,'getBundle(', 'String, Locale)', 'ResourceBundle'),
  \ javaapi#method(1,'getBundle(', 'String, Locale, Control)', 'ResourceBundle'),
  \ javaapi#method(1,'getBundle(', 'String, Locale, ClassLoader)', 'ResourceBundle'),
  \ javaapi#method(1,'getBundle(', 'String, Locale, ClassLoader, Control)', 'ResourceBundle'),
  \ javaapi#method(1,'clearCache(', ')', 'void'),
  \ javaapi#method(1,'clearCache(', 'ClassLoader)', 'void'),
  \ javaapi#method(0,'getKeys(', ')', 'String>'),
  \ javaapi#method(0,'containsKey(', 'String)', 'boolean'),
  \ javaapi#method(0,'keySet(', ')', 'String>'),
  \ ])

call javaapi#class('UnmodifiableCollection<E>', 'Serializable', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('UnmodifiableList<E>', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'E'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'listIterator(', ')', 'ListIterator<E>'),
  \ javaapi#method(0,'listIterator(', 'int)', 'ListIterator<E>'),
  \ javaapi#method(0,'subList(', 'int, int)', 'List<E>'),
  \ ])

call javaapi#class('UnmodifiableRandomAccessList<E>', '', [
  \ javaapi#method(0,'subList(', 'int, int)', 'List<E>'),
  \ ])

call javaapi#class('ArrayList<E>', '', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('Control', '', [
  \ javaapi#field(1,'FORMAT_DEFAULT', 'String>'),
  \ javaapi#field(1,'FORMAT_CLASS', 'String>'),
  \ javaapi#field(1,'FORMAT_PROPERTIES', 'String>'),
  \ javaapi#field(1,'TTL_DONT_CACHE', 'long'),
  \ javaapi#field(1,'TTL_NO_EXPIRATION_CONTROL', 'long'),
  \ javaapi#method(1,'getControl(', 'List<String>)', 'Control'),
  \ javaapi#method(1,'getNoFallbackControl(', 'List<String>)', 'Control'),
  \ javaapi#method(0,'getFormats(', 'String)', 'String>'),
  \ javaapi#method(0,'getCandidateLocales(', 'String, Locale)', 'Locale>'),
  \ javaapi#method(0,'getFallbackLocale(', 'String, Locale)', 'Locale'),
  \ javaapi#method(0,'newBundle(', 'String, Locale, String, ClassLoader, boolean) throws IllegalAccessException, InstantiationException, IOException', 'ResourceBundle'),
  \ javaapi#method(0,'getTimeToLive(', 'String, Locale)', 'long'),
  \ javaapi#method(0,'needsReload(', 'String, Locale, String, ClassLoader, ResourceBundle, long)', 'boolean'),
  \ javaapi#method(0,'toBundleName(', 'String, Locale)', 'String'),
  \ javaapi#method(0,'toResourceName(', 'String, String)', 'String'),
  \ ])


call javaapi#class('ListResourceBundle', '', [
  \ javaapi#method(0,'ListResourceBundle(', ')', 'public'),
  \ javaapi#method(0,'handleGetObject(', 'String)', 'Object'),
  \ javaapi#method(0,'getKeys(', ')', 'String>'),
  \ ])


call javaapi#interface('EventListener', '', [
  \ ])


call javaapi#class('Entry<K,V>', '', [
  \ javaapi#method(0,'getKey(', ')', 'K'),
  \ javaapi#method(0,'getValue(', ')', 'V'),
  \ javaapi#method(0,'setValue(', 'V)', 'V'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('WeakHashMap<K,V>', '', [
  \ javaapi#method(0,'WeakHashMap(', 'int, float)', 'public'),
  \ javaapi#method(0,'WeakHashMap(', 'int)', 'public'),
  \ javaapi#method(0,'WeakHashMap(', ')', 'public'),
  \ javaapi#method(0,'WeakHashMap(', 'Map<? extends K, ? extends V>)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'keySet(', ')', 'Set<K>'),
  \ javaapi#method(0,'values(', ')', 'Collection<V>'),
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ ])


call javaapi#class('HashIterator<E>', 'Iterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('ValueIterator', '', [
  \ javaapi#method(0,'next(', ')', 'V'),
  \ ])

call javaapi#class('Values', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<V>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])


call javaapi#class('KeyIterator', '', [
  \ javaapi#method(0,'next(', ')', 'K'),
  \ ])


call javaapi#class('MissingResourceException', '', [
  \ javaapi#method(0,'MissingResourceException(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getKey(', ')', 'String'),
  \ ])


call javaapi#class('AbstractSequentialList<E>', '', [
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'E'),
  \ javaapi#method(0,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'listIterator(', 'int)', 'ListIterator<E>'),
  \ ])

call javaapi#interface('Queue<E>', '', [
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,'remove(', ')', 'E'),
  \ javaapi#method(0,'poll(', ')', 'E'),
  \ javaapi#method(0,'element(', ')', 'E'),
  \ javaapi#method(0,'peek(', ')', 'E'),
  \ ])

call javaapi#interface('Deque<E>', '', [
  \ javaapi#method(0,'addFirst(', 'E)', 'void'),
  \ javaapi#method(0,'addLast(', 'E)', 'void'),
  \ javaapi#method(0,'offerFirst(', 'E)', 'boolean'),
  \ javaapi#method(0,'offerLast(', 'E)', 'boolean'),
  \ javaapi#method(0,'removeFirst(', ')', 'E'),
  \ javaapi#method(0,'removeLast(', ')', 'E'),
  \ javaapi#method(0,'pollFirst(', ')', 'E'),
  \ javaapi#method(0,'pollLast(', ')', 'E'),
  \ javaapi#method(0,'getFirst(', ')', 'E'),
  \ javaapi#method(0,'getLast(', ')', 'E'),
  \ javaapi#method(0,'peekFirst(', ')', 'E'),
  \ javaapi#method(0,'peekLast(', ')', 'E'),
  \ javaapi#method(0,'removeFirstOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,'removeLastOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,'remove(', ')', 'E'),
  \ javaapi#method(0,'poll(', ')', 'E'),
  \ javaapi#method(0,'element(', ')', 'E'),
  \ javaapi#method(0,'peek(', ')', 'E'),
  \ javaapi#method(0,'push(', 'E)', 'void'),
  \ javaapi#method(0,'pop(', ')', 'E'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'descendingIterator(', ')', 'Iterator<E>'),
  \ ])

call javaapi#class('LinkedList<E>', '', [
  \ javaapi#method(0,'LinkedList(', ')', 'public'),
  \ javaapi#method(0,'LinkedList(', 'Collection<? extends E>)', 'public'),
  \ javaapi#method(0,'getFirst(', ')', 'E'),
  \ javaapi#method(0,'getLast(', ')', 'E'),
  \ javaapi#method(0,'removeFirst(', ')', 'E'),
  \ javaapi#method(0,'removeLast(', ')', 'E'),
  \ javaapi#method(0,'addFirst(', 'E)', 'void'),
  \ javaapi#method(0,'addLast(', 'E)', 'void'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'E'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'peek(', ')', 'E'),
  \ javaapi#method(0,'element(', ')', 'E'),
  \ javaapi#method(0,'poll(', ')', 'E'),
  \ javaapi#method(0,'remove(', ')', 'E'),
  \ javaapi#method(0,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,'offerFirst(', 'E)', 'boolean'),
  \ javaapi#method(0,'offerLast(', 'E)', 'boolean'),
  \ javaapi#method(0,'peekFirst(', ')', 'E'),
  \ javaapi#method(0,'peekLast(', ')', 'E'),
  \ javaapi#method(0,'pollFirst(', ')', 'E'),
  \ javaapi#method(0,'pollLast(', ')', 'E'),
  \ javaapi#method(0,'push(', 'E)', 'void'),
  \ javaapi#method(0,'pop(', ')', 'E'),
  \ javaapi#method(0,'removeFirstOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,'removeLastOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,'listIterator(', 'int)', 'ListIterator<E>'),
  \ javaapi#method(0,'descendingIterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ ])


call javaapi#class('UnmodifiableSet<E>', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])


call javaapi#class('EmptyStackException', '', [
  \ javaapi#method(0,'EmptyStackException(', ')', 'public'),
  \ ])


call javaapi#interface('SortedMap<K,V>', '', [
  \ javaapi#method(0,'comparator(', ')', 'K>'),
  \ javaapi#method(0,'subMap(', 'K, K)', 'V>'),
  \ javaapi#method(0,'headMap(', 'K)', 'V>'),
  \ javaapi#method(0,'tailMap(', 'K)', 'V>'),
  \ javaapi#method(0,'firstKey(', ')', 'K'),
  \ javaapi#method(0,'lastKey(', ')', 'K'),
  \ javaapi#method(0,'keySet(', ')', 'Set<K>'),
  \ javaapi#method(0,'values(', ')', 'Collection<V>'),
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ ])

call javaapi#interface('NavigableMap<K,V>', '', [
  \ javaapi#method(0,'lowerEntry(', 'K)', 'V>'),
  \ javaapi#method(0,'lowerKey(', 'K)', 'K'),
  \ javaapi#method(0,'floorEntry(', 'K)', 'V>'),
  \ javaapi#method(0,'floorKey(', 'K)', 'K'),
  \ javaapi#method(0,'ceilingEntry(', 'K)', 'V>'),
  \ javaapi#method(0,'ceilingKey(', 'K)', 'K'),
  \ javaapi#method(0,'higherEntry(', 'K)', 'V>'),
  \ javaapi#method(0,'higherKey(', 'K)', 'K'),
  \ javaapi#method(0,'firstEntry(', ')', 'V>'),
  \ javaapi#method(0,'lastEntry(', ')', 'V>'),
  \ javaapi#method(0,'pollFirstEntry(', ')', 'V>'),
  \ javaapi#method(0,'pollLastEntry(', ')', 'V>'),
  \ javaapi#method(0,'descendingMap(', ')', 'V>'),
  \ javaapi#method(0,'navigableKeySet(', ')', 'NavigableSet<K>'),
  \ javaapi#method(0,'descendingKeySet(', ')', 'NavigableSet<K>'),
  \ javaapi#method(0,'subMap(', 'K, boolean, K, boolean)', 'V>'),
  \ javaapi#method(0,'headMap(', 'K, boolean)', 'V>'),
  \ javaapi#method(0,'tailMap(', 'K, boolean)', 'V>'),
  \ javaapi#method(0,'subMap(', 'K, K)', 'V>'),
  \ javaapi#method(0,'headMap(', 'K)', 'V>'),
  \ javaapi#method(0,'tailMap(', 'K)', 'V>'),
  \ ])

call javaapi#class('TreeMap<K,V>', '', [
  \ javaapi#method(0,'TreeMap(', ')', 'public'),
  \ javaapi#method(0,'TreeMap(', 'Comparator<? super K>)', 'public'),
  \ javaapi#method(0,'TreeMap(', 'Map<? extends K, ? extends V>)', 'public'),
  \ javaapi#method(0,'TreeMap(', 'SortedMap<K, ? extends V>)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ javaapi#method(0,'comparator(', ')', 'K>'),
  \ javaapi#method(0,'firstKey(', ')', 'K'),
  \ javaapi#method(0,'lastKey(', ')', 'K'),
  \ javaapi#method(0,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'firstEntry(', ')', 'V>'),
  \ javaapi#method(0,'lastEntry(', ')', 'V>'),
  \ javaapi#method(0,'pollFirstEntry(', ')', 'V>'),
  \ javaapi#method(0,'pollLastEntry(', ')', 'V>'),
  \ javaapi#method(0,'lowerEntry(', 'K)', 'V>'),
  \ javaapi#method(0,'lowerKey(', 'K)', 'K'),
  \ javaapi#method(0,'floorEntry(', 'K)', 'V>'),
  \ javaapi#method(0,'floorKey(', 'K)', 'K'),
  \ javaapi#method(0,'ceilingEntry(', 'K)', 'V>'),
  \ javaapi#method(0,'ceilingKey(', 'K)', 'K'),
  \ javaapi#method(0,'higherEntry(', 'K)', 'V>'),
  \ javaapi#method(0,'higherKey(', 'K)', 'K'),
  \ javaapi#method(0,'keySet(', ')', 'Set<K>'),
  \ javaapi#method(0,'navigableKeySet(', ')', 'NavigableSet<K>'),
  \ javaapi#method(0,'descendingKeySet(', ')', 'NavigableSet<K>'),
  \ javaapi#method(0,'values(', ')', 'Collection<V>'),
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ javaapi#method(0,'descendingMap(', ')', 'V>'),
  \ javaapi#method(0,'subMap(', 'K, boolean, K, boolean)', 'V>'),
  \ javaapi#method(0,'headMap(', 'K, boolean)', 'V>'),
  \ javaapi#method(0,'tailMap(', 'K, boolean)', 'V>'),
  \ javaapi#method(0,'subMap(', 'K, K)', 'V>'),
  \ javaapi#method(0,'headMap(', 'K)', 'V>'),
  \ javaapi#method(0,'tailMap(', 'K)', 'V>'),
  \ ])

call javaapi#interface('SortedSet<E>', '', [
  \ javaapi#method(0,'comparator(', ')', 'E>'),
  \ javaapi#method(0,'subSet(', 'E, E)', 'SortedSet<E>'),
  \ javaapi#method(0,'headSet(', 'E)', 'SortedSet<E>'),
  \ javaapi#method(0,'tailSet(', 'E)', 'SortedSet<E>'),
  \ javaapi#method(0,'first(', ')', 'E'),
  \ javaapi#method(0,'last(', ')', 'E'),
  \ ])

call javaapi#interface('NavigableSet<E>', '', [
  \ javaapi#method(0,'lower(', 'E)', 'E'),
  \ javaapi#method(0,'floor(', 'E)', 'E'),
  \ javaapi#method(0,'ceiling(', 'E)', 'E'),
  \ javaapi#method(0,'higher(', 'E)', 'E'),
  \ javaapi#method(0,'pollFirst(', ')', 'E'),
  \ javaapi#method(0,'pollLast(', ')', 'E'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'descendingSet(', ')', 'NavigableSet<E>'),
  \ javaapi#method(0,'descendingIterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'subSet(', 'E, boolean, E, boolean)', 'NavigableSet<E>'),
  \ javaapi#method(0,'headSet(', 'E, boolean)', 'NavigableSet<E>'),
  \ javaapi#method(0,'tailSet(', 'E, boolean)', 'NavigableSet<E>'),
  \ javaapi#method(0,'subSet(', 'E, E)', 'SortedSet<E>'),
  \ javaapi#method(0,'headSet(', 'E)', 'SortedSet<E>'),
  \ javaapi#method(0,'tailSet(', 'E)', 'SortedSet<E>'),
  \ ])

call javaapi#class('TreeSet<E>', '', [
  \ javaapi#method(0,'TreeSet(', ')', 'public'),
  \ javaapi#method(0,'TreeSet(', 'Comparator<? super E>)', 'public'),
  \ javaapi#method(0,'TreeSet(', 'Collection<? extends E>)', 'public'),
  \ javaapi#method(0,'TreeSet(', 'SortedSet<E>)', 'public'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'descendingIterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'descendingSet(', ')', 'NavigableSet<E>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'subSet(', 'E, boolean, E, boolean)', 'NavigableSet<E>'),
  \ javaapi#method(0,'headSet(', 'E, boolean)', 'NavigableSet<E>'),
  \ javaapi#method(0,'tailSet(', 'E, boolean)', 'NavigableSet<E>'),
  \ javaapi#method(0,'subSet(', 'E, E)', 'SortedSet<E>'),
  \ javaapi#method(0,'headSet(', 'E)', 'SortedSet<E>'),
  \ javaapi#method(0,'tailSet(', 'E)', 'SortedSet<E>'),
  \ javaapi#method(0,'comparator(', ')', 'E>'),
  \ javaapi#method(0,'first(', ')', 'E'),
  \ javaapi#method(0,'last(', ')', 'E'),
  \ javaapi#method(0,'lower(', 'E)', 'E'),
  \ javaapi#method(0,'floor(', 'E)', 'E'),
  \ javaapi#method(0,'ceiling(', 'E)', 'E'),
  \ javaapi#method(0,'higher(', 'E)', 'E'),
  \ javaapi#method(0,'pollFirst(', ')', 'E'),
  \ javaapi#method(0,'pollLast(', ')', 'E'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])


call javaapi#interface('ListIterator<E>', '', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'hasPrevious(', ')', 'boolean'),
  \ javaapi#method(0,'previous(', ')', 'E'),
  \ javaapi#method(0,'nextIndex(', ')', 'int'),
  \ javaapi#method(0,'previousIndex(', ')', 'int'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'set(', 'E)', 'void'),
  \ javaapi#method(0,'add(', 'E)', 'void'),
  \ ])

call javaapi#class('ListItr', 'ListIterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'hasPrevious(', ')', 'boolean'),
  \ javaapi#method(0,'previous(', ')', 'E'),
  \ javaapi#method(0,'nextIndex(', ')', 'int'),
  \ javaapi#method(0,'previousIndex(', ')', 'int'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'set(', 'E)', 'void'),
  \ javaapi#method(0,'add(', 'E)', 'void'),
  \ ])


call javaapi#class('EntryIterator', '', [
  \ javaapi#method(0,'next(', ')', 'V>'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('EntrySet', '', [
  \ javaapi#method(0,'iterator(', ')', 'V>>'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])


call javaapi#class('EventListenerProxy<T', '', [
  \ javaapi#method(0,'EventListenerProxy(', 'T)', 'public'),
  \ javaapi#method(0,'getListener(', ')', 'T'),
  \ ])


call javaapi#class('SynchronizedCollection<E>', 'Serializable', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ValueCollection', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<V>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])


call javaapi#class('Date', 'Date>', [
  \ javaapi#method(0,'Date(', ')', 'public'),
  \ javaapi#method(0,'Date(', 'long)', 'public'),
  \ javaapi#method(0,'Date(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'Date(', 'int, int, int, int, int)', 'public'),
  \ javaapi#method(0,'Date(', 'int, int, int, int, int, int)', 'public'),
  \ javaapi#method(0,'Date(', 'String)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(1,'UTC(', 'int, int, int, int, int, int)', 'long'),
  \ javaapi#method(1,'parse(', 'String)', 'long'),
  \ javaapi#method(0,'getYear(', ')', 'int'),
  \ javaapi#method(0,'setYear(', 'int)', 'void'),
  \ javaapi#method(0,'getMonth(', ')', 'int'),
  \ javaapi#method(0,'setMonth(', 'int)', 'void'),
  \ javaapi#method(0,'getDate(', ')', 'int'),
  \ javaapi#method(0,'setDate(', 'int)', 'void'),
  \ javaapi#method(0,'getDay(', ')', 'int'),
  \ javaapi#method(0,'getHours(', ')', 'int'),
  \ javaapi#method(0,'setHours(', 'int)', 'void'),
  \ javaapi#method(0,'getMinutes(', ')', 'int'),
  \ javaapi#method(0,'setMinutes(', 'int)', 'void'),
  \ javaapi#method(0,'getSeconds(', ')', 'int'),
  \ javaapi#method(0,'setSeconds(', 'int)', 'void'),
  \ javaapi#method(0,'getTime(', ')', 'long'),
  \ javaapi#method(0,'setTime(', 'long)', 'void'),
  \ javaapi#method(0,'before(', 'Date)', 'boolean'),
  \ javaapi#method(0,'after(', 'Date)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Date)', 'int'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toLocaleString(', ')', 'String'),
  \ javaapi#method(0,'toGMTString(', ')', 'String'),
  \ javaapi#method(0,'getTimezoneOffset(', ')', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])


call javaapi#class('TimeZone', 'Cloneable', [
  \ javaapi#field(1,'SHORT', 'int'),
  \ javaapi#field(1,'LONG', 'int'),
  \ javaapi#method(0,'TimeZone(', ')', 'public'),
  \ javaapi#method(0,'getOffset(', 'int, int, int, int, int, int)', 'int'),
  \ javaapi#method(0,'getOffset(', 'long)', 'int'),
  \ javaapi#method(0,'setRawOffset(', 'int)', 'void'),
  \ javaapi#method(0,'getRawOffset(', ')', 'int'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'setID(', 'String)', 'void'),
  \ javaapi#method(0,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,'getDisplayName(', 'Locale)', 'String'),
  \ javaapi#method(0,'getDisplayName(', 'boolean, int)', 'String'),
  \ javaapi#method(0,'getDisplayName(', 'boolean, int, Locale)', 'String'),
  \ javaapi#method(0,'getDSTSavings(', ')', 'int'),
  \ javaapi#method(0,'useDaylightTime(', ')', 'boolean'),
  \ javaapi#method(0,'observesDaylightTime(', ')', 'boolean'),
  \ javaapi#method(0,'inDaylightTime(', 'Date)', 'boolean'),
  \ javaapi#method(1,'getTimeZone(', 'String)', 'TimeZone'),
  \ javaapi#method(1,'getAvailableIDs(', 'int)', 'String[]'),
  \ javaapi#method(1,'getAvailableIDs(', ')', 'String[]'),
  \ javaapi#method(1,'getDefault(', ')', 'TimeZone'),
  \ javaapi#method(1,'setDefault(', 'TimeZone)', 'void'),
  \ javaapi#method(0,'hasSameRules(', 'TimeZone)', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])


call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('DisplayNames', '', [
  \ ])


call javaapi#class('BundleReference', '', [
  \ javaapi#method(0,'getCacheKey(', ')', 'CacheKey'),
  \ ])


call javaapi#class('EntryIterator', '', [
  \ javaapi#method(0,'next(', ')', 'V>'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'Iterator<S>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'S'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('LazyIterator', 'Iterator<S>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'S'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('ServiceLoader<S>', 'Iterable<S>', [
  \ javaapi#method(0,'reload(', ')', 'void'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<S>'),
  \ javaapi#method(1,'load(', 'Class<S>, ClassLoader)', 'ServiceLoader<S>'),
  \ javaapi#method(1,'load(', 'Class<S>)', 'ServiceLoader<S>'),
  \ javaapi#method(1,'loadInstalled(', 'Class<S>)', 'ServiceLoader<S>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('ListItr', '', [
  \ javaapi#method(0,'hasPrevious(', ')', 'boolean'),
  \ javaapi#method(0,'previous(', ')', 'E'),
  \ javaapi#method(0,'nextIndex(', ')', 'int'),
  \ javaapi#method(0,'previousIndex(', ')', 'int'),
  \ javaapi#method(0,'set(', 'E)', 'void'),
  \ javaapi#method(0,'add(', 'E)', 'void'),
  \ ])

call javaapi#class('1', 'ListIterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'hasPrevious(', ')', 'boolean'),
  \ javaapi#method(0,'previous(', ')', 'E'),
  \ javaapi#method(0,'nextIndex(', ')', 'int'),
  \ javaapi#method(0,'previousIndex(', ')', 'int'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'set(', 'E)', 'void'),
  \ javaapi#method(0,'add(', 'E)', 'void'),
  \ ])

call javaapi#class('SubList<E>', '', [
  \ javaapi#method(0,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'E'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'listIterator(', 'int)', 'ListIterator<E>'),
  \ javaapi#method(0,'subList(', 'int, int)', 'List<E>'),
  \ ])

call javaapi#class('RandomAccessSubList<E>', '', [
  \ javaapi#method(0,'subList(', 'int, int)', 'List<E>'),
  \ ])


call javaapi#class('Random', 'Serializable', [
  \ javaapi#method(0,'Random(', ')', 'public'),
  \ javaapi#method(0,'Random(', 'long)', 'public'),
  \ javaapi#method(0,'setSeed(', 'long)', 'void'),
  \ javaapi#method(0,'nextBytes(', 'byte[])', 'void'),
  \ javaapi#method(0,'nextInt(', ')', 'int'),
  \ javaapi#method(0,'nextInt(', 'int)', 'int'),
  \ javaapi#method(0,'nextLong(', ')', 'long'),
  \ javaapi#method(0,'nextBoolean(', ')', 'boolean'),
  \ javaapi#method(0,'nextFloat(', ')', 'float'),
  \ javaapi#method(0,'nextDouble(', ')', 'double'),
  \ javaapi#method(0,'nextGaussian(', ')', 'double'),
  \ ])


call javaapi#class('1', 'Enumeration<E>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'E'),
  \ ])


call javaapi#class('SynchronizedSet<E>', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('EntrySet', '', [
  \ javaapi#method(0,'iterator(', ')', 'V>>'),
  \ javaapi#method(0,'add(', 'Entry<K, V>)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'add(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('1', 'InputStream>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('PropertyResourceBundle', '', [
  \ javaapi#method(0,'PropertyResourceBundle(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'PropertyResourceBundle(', 'Reader) throws IOException', 'public'),
  \ javaapi#method(0,'handleGetObject(', 'String)', 'Object'),
  \ javaapi#method(0,'getKeys(', ')', 'String>'),
  \ ])


call javaapi#class('UnmodifiableMap<K,V>', 'Serializable', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ javaapi#method(0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'keySet(', ')', 'Set<K>'),
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ javaapi#method(0,'values(', ')', 'Collection<V>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('GregorianCalendar', '', [
  \ javaapi#field(1,'BC', 'int'),
  \ javaapi#field(1,'AD', 'int'),
  \ javaapi#method(0,'GregorianCalendar(', ')', 'public'),
  \ javaapi#method(0,'GregorianCalendar(', 'TimeZone)', 'public'),
  \ javaapi#method(0,'GregorianCalendar(', 'Locale)', 'public'),
  \ javaapi#method(0,'GregorianCalendar(', 'TimeZone, Locale)', 'public'),
  \ javaapi#method(0,'GregorianCalendar(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'GregorianCalendar(', 'int, int, int, int, int)', 'public'),
  \ javaapi#method(0,'GregorianCalendar(', 'int, int, int, int, int, int)', 'public'),
  \ javaapi#method(0,'setGregorianChange(', 'Date)', 'void'),
  \ javaapi#method(0,'getGregorianChange(', ')', 'Date'),
  \ javaapi#method(0,'isLeapYear(', 'int)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'add(', 'int, int)', 'void'),
  \ javaapi#method(0,'roll(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'roll(', 'int, int)', 'void'),
  \ javaapi#method(0,'getMinimum(', 'int)', 'int'),
  \ javaapi#method(0,'getMaximum(', 'int)', 'int'),
  \ javaapi#method(0,'getGreatestMinimum(', 'int)', 'int'),
  \ javaapi#method(0,'getLeastMaximum(', 'int)', 'int'),
  \ javaapi#method(0,'getActualMinimum(', 'int)', 'int'),
  \ javaapi#method(0,'getActualMaximum(', 'int)', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getTimeZone(', ')', 'TimeZone'),
  \ javaapi#method(0,'setTimeZone(', 'TimeZone)', 'void'),
  \ javaapi#method(0,'isWeekDateSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getWeekYear(', ')', 'int'),
  \ javaapi#method(0,'setWeekDate(', 'int, int, int)', 'void'),
  \ javaapi#method(0,'getWeeksInWeekYear(', ')', 'int'),
  \ ])

call javaapi#class('Calendar', 'Calendar>', [
  \ javaapi#field(1,'ERA', 'int'),
  \ javaapi#field(1,'YEAR', 'int'),
  \ javaapi#field(1,'MONTH', 'int'),
  \ javaapi#field(1,'WEEK_OF_YEAR', 'int'),
  \ javaapi#field(1,'WEEK_OF_MONTH', 'int'),
  \ javaapi#field(1,'DATE', 'int'),
  \ javaapi#field(1,'DAY_OF_MONTH', 'int'),
  \ javaapi#field(1,'DAY_OF_YEAR', 'int'),
  \ javaapi#field(1,'DAY_OF_WEEK', 'int'),
  \ javaapi#field(1,'DAY_OF_WEEK_IN_MONTH', 'int'),
  \ javaapi#field(1,'AM_PM', 'int'),
  \ javaapi#field(1,'HOUR', 'int'),
  \ javaapi#field(1,'HOUR_OF_DAY', 'int'),
  \ javaapi#field(1,'MINUTE', 'int'),
  \ javaapi#field(1,'SECOND', 'int'),
  \ javaapi#field(1,'MILLISECOND', 'int'),
  \ javaapi#field(1,'ZONE_OFFSET', 'int'),
  \ javaapi#field(1,'DST_OFFSET', 'int'),
  \ javaapi#field(1,'FIELD_COUNT', 'int'),
  \ javaapi#field(1,'SUNDAY', 'int'),
  \ javaapi#field(1,'MONDAY', 'int'),
  \ javaapi#field(1,'TUESDAY', 'int'),
  \ javaapi#field(1,'WEDNESDAY', 'int'),
  \ javaapi#field(1,'THURSDAY', 'int'),
  \ javaapi#field(1,'FRIDAY', 'int'),
  \ javaapi#field(1,'SATURDAY', 'int'),
  \ javaapi#field(1,'JANUARY', 'int'),
  \ javaapi#field(1,'FEBRUARY', 'int'),
  \ javaapi#field(1,'MARCH', 'int'),
  \ javaapi#field(1,'APRIL', 'int'),
  \ javaapi#field(1,'MAY', 'int'),
  \ javaapi#field(1,'JUNE', 'int'),
  \ javaapi#field(1,'JULY', 'int'),
  \ javaapi#field(1,'AUGUST', 'int'),
  \ javaapi#field(1,'SEPTEMBER', 'int'),
  \ javaapi#field(1,'OCTOBER', 'int'),
  \ javaapi#field(1,'NOVEMBER', 'int'),
  \ javaapi#field(1,'DECEMBER', 'int'),
  \ javaapi#field(1,'UNDECIMBER', 'int'),
  \ javaapi#field(1,'AM', 'int'),
  \ javaapi#field(1,'PM', 'int'),
  \ javaapi#field(1,'ALL_STYLES', 'int'),
  \ javaapi#field(1,'SHORT', 'int'),
  \ javaapi#field(1,'LONG', 'int'),
  \ javaapi#method(1,'getInstance(', ')', 'Calendar'),
  \ javaapi#method(1,'getInstance(', 'TimeZone)', 'Calendar'),
  \ javaapi#method(1,'getInstance(', 'Locale)', 'Calendar'),
  \ javaapi#method(1,'getInstance(', 'TimeZone, Locale)', 'Calendar'),
  \ javaapi#method(1,'getAvailableLocales(', ')', 'Locale[]'),
  \ javaapi#method(0,'getTime(', ')', 'Date'),
  \ javaapi#method(0,'setTime(', 'Date)', 'void'),
  \ javaapi#method(0,'getTimeInMillis(', ')', 'long'),
  \ javaapi#method(0,'setTimeInMillis(', 'long)', 'void'),
  \ javaapi#method(0,'get(', 'int)', 'int'),
  \ javaapi#method(0,'set(', 'int, int)', 'void'),
  \ javaapi#method(0,'set(', 'int, int, int)', 'void'),
  \ javaapi#method(0,'set(', 'int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'set(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'clear(', 'int)', 'void'),
  \ javaapi#method(0,'isSet(', 'int)', 'boolean'),
  \ javaapi#method(0,'getDisplayName(', 'int, int, Locale)', 'String'),
  \ javaapi#method(0,'getDisplayNames(', 'int, int, Locale)', 'Integer>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'before(', 'Object)', 'boolean'),
  \ javaapi#method(0,'after(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Calendar)', 'int'),
  \ javaapi#method(0,'add(', 'int, int)', 'void'),
  \ javaapi#method(0,'roll(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'roll(', 'int, int)', 'void'),
  \ javaapi#method(0,'setTimeZone(', 'TimeZone)', 'void'),
  \ javaapi#method(0,'getTimeZone(', ')', 'TimeZone'),
  \ javaapi#method(0,'setLenient(', 'boolean)', 'void'),
  \ javaapi#method(0,'isLenient(', ')', 'boolean'),
  \ javaapi#method(0,'setFirstDayOfWeek(', 'int)', 'void'),
  \ javaapi#method(0,'getFirstDayOfWeek(', ')', 'int'),
  \ javaapi#method(0,'setMinimalDaysInFirstWeek(', 'int)', 'void'),
  \ javaapi#method(0,'getMinimalDaysInFirstWeek(', ')', 'int'),
  \ javaapi#method(0,'isWeekDateSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getWeekYear(', ')', 'int'),
  \ javaapi#method(0,'setWeekDate(', 'int, int, int)', 'void'),
  \ javaapi#method(0,'getWeeksInWeekYear(', ')', 'int'),
  \ javaapi#method(0,'getMinimum(', 'int)', 'int'),
  \ javaapi#method(0,'getMaximum(', 'int)', 'int'),
  \ javaapi#method(0,'getGreatestMinimum(', 'int)', 'int'),
  \ javaapi#method(0,'getLeastMaximum(', 'int)', 'int'),
  \ javaapi#method(0,'getActualMinimum(', 'int)', 'int'),
  \ javaapi#method(0,'getActualMaximum(', 'int)', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])


call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Currency', 'Serializable', [
  \ javaapi#method(1,'getInstance(', 'String)', 'Currency'),
  \ javaapi#method(1,'getInstance(', 'Locale)', 'Currency'),
  \ javaapi#method(1,'getAvailableCurrencies(', ')', 'Currency>'),
  \ javaapi#method(0,'getCurrencyCode(', ')', 'String'),
  \ javaapi#method(0,'getSymbol(', ')', 'String'),
  \ javaapi#method(0,'getSymbol(', 'Locale)', 'String'),
  \ javaapi#method(0,'getDefaultFractionDigits(', ')', 'int'),
  \ javaapi#method(0,'getNumericCode(', ')', 'int'),
  \ javaapi#method(0,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,'getDisplayName(', 'Locale)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('1', 'Iterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])


call javaapi#class('KeySet', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<K>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])


call javaapi#class('EnumMap<K', '', [
  \ javaapi#method(0,'EnumMap(', 'Class<K>)', 'public'),
  \ javaapi#method(0,'EnumMap(', 'EnumMap<K, ? extends V>)', 'public'),
  \ javaapi#method(0,'EnumMap(', 'Map<K, ? extends V>)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ javaapi#method(0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'keySet(', ')', 'Set<K>'),
  \ javaapi#method(0,'values(', ')', 'Collection<V>'),
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'V>'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ ])


call javaapi#class('PropertyPermission', '', [
  \ javaapi#method(0,'PropertyPermission(', 'String, String)', 'public'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])


call javaapi#class('PropertyPermissionCollection', '', [
  \ javaapi#method(0,'PropertyPermissionCollection(', ')', 'public'),
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Enumeration'),
  \ ])


call javaapi#class('1', 'Iterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])


call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', 'Iterator<K>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'K'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<K>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('1', 'Iterator<V>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'V'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<V>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('SimpleEntry<K,V>', 'Serializable', [
  \ javaapi#method(0,'SimpleEntry(', 'K, V)', 'public'),
  \ javaapi#method(0,'SimpleEntry(', 'Entry<? extends K, ? extends V>)', 'public'),
  \ javaapi#method(0,'getKey(', ')', 'K'),
  \ javaapi#method(0,'getValue(', ')', 'V'),
  \ javaapi#method(0,'setValue(', 'V)', 'V'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SimpleImmutableEntry<K,V>', 'Serializable', [
  \ javaapi#method(0,'SimpleImmutableEntry(', 'K, V)', 'public'),
  \ javaapi#method(0,'SimpleImmutableEntry(', 'Entry<? extends K, ? extends V>)', 'public'),
  \ javaapi#method(0,'getKey(', ')', 'K'),
  \ javaapi#method(0,'getValue(', ')', 'V'),
  \ javaapi#method(0,'setValue(', 'V)', 'V'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AbstractQueue<E>', '', [
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'remove(', ')', 'E'),
  \ javaapi#method(0,'element(', ')', 'E'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DeqIterator', 'Iterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('DescendingIterator', 'Iterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('ArrayDeque<E>', '', [
  \ javaapi#method(0,'ArrayDeque(', ')', 'public'),
  \ javaapi#method(0,'ArrayDeque(', 'int)', 'public'),
  \ javaapi#method(0,'ArrayDeque(', 'Collection<? extends E>)', 'public'),
  \ javaapi#method(0,'addFirst(', 'E)', 'void'),
  \ javaapi#method(0,'addLast(', 'E)', 'void'),
  \ javaapi#method(0,'offerFirst(', 'E)', 'boolean'),
  \ javaapi#method(0,'offerLast(', 'E)', 'boolean'),
  \ javaapi#method(0,'removeFirst(', ')', 'E'),
  \ javaapi#method(0,'removeLast(', ')', 'E'),
  \ javaapi#method(0,'pollFirst(', ')', 'E'),
  \ javaapi#method(0,'pollLast(', ')', 'E'),
  \ javaapi#method(0,'getFirst(', ')', 'E'),
  \ javaapi#method(0,'getLast(', ')', 'E'),
  \ javaapi#method(0,'peekFirst(', ')', 'E'),
  \ javaapi#method(0,'peekLast(', ')', 'E'),
  \ javaapi#method(0,'removeFirstOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,'removeLastOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,'remove(', ')', 'E'),
  \ javaapi#method(0,'poll(', ')', 'E'),
  \ javaapi#method(0,'element(', ')', 'E'),
  \ javaapi#method(0,'peek(', ')', 'E'),
  \ javaapi#method(0,'push(', 'E)', 'void'),
  \ javaapi#method(0,'pop(', ')', 'E'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'descendingIterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'clone(', ')', 'ArrayDeque<E>'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Itr', 'Iterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('ListItr', '', [
  \ javaapi#method(0,'hasPrevious(', ')', 'boolean'),
  \ javaapi#method(0,'nextIndex(', ')', 'int'),
  \ javaapi#method(0,'previousIndex(', ')', 'int'),
  \ javaapi#method(0,'previous(', ')', 'E'),
  \ javaapi#method(0,'set(', 'E)', 'void'),
  \ javaapi#method(0,'add(', 'E)', 'void'),
  \ ])

call javaapi#class('1', 'ListIterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'hasPrevious(', ')', 'boolean'),
  \ javaapi#method(0,'previous(', ')', 'E'),
  \ javaapi#method(0,'nextIndex(', ')', 'int'),
  \ javaapi#method(0,'previousIndex(', ')', 'int'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'set(', 'E)', 'void'),
  \ javaapi#method(0,'add(', 'E)', 'void'),
  \ ])

call javaapi#class('SubList', '', [
  \ javaapi#method(0,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'E'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'listIterator(', 'int)', 'ListIterator<E>'),
  \ javaapi#method(0,'subList(', 'int, int)', 'List<E>'),
  \ ])

call javaapi#class('LegacyMergeSort', '', [
  \ ])

call javaapi#class('1', 'ZoneInfo>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'ZoneInfo'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('CalendarAccessControlContext', '', [
  \ ])

call javaapi#class('2', 'Enumeration<T>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'T'),
  \ ])

call javaapi#class('AsLIFOQueue<E>', '', [
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,'poll(', ')', 'E'),
  \ javaapi#method(0,'remove(', ')', 'E'),
  \ javaapi#method(0,'peek(', ')', 'E'),
  \ javaapi#method(0,'element(', ')', 'E'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>)', 'boolean'),
  \ ])

call javaapi#class('1', 'Iterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('CheckedCollection<E>', 'Serializable', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ ])

call javaapi#class('1', 'ListIterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'hasPrevious(', ')', 'boolean'),
  \ javaapi#method(0,'previous(', ')', 'E'),
  \ javaapi#method(0,'nextIndex(', ')', 'int'),
  \ javaapi#method(0,'previousIndex(', ')', 'int'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'set(', 'E)', 'void'),
  \ javaapi#method(0,'add(', 'E)', 'void'),
  \ ])

call javaapi#class('CheckedList<E>', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'remove(', 'int)', 'E'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'listIterator(', ')', 'ListIterator<E>'),
  \ javaapi#method(0,'listIterator(', 'int)', 'ListIterator<E>'),
  \ javaapi#method(0,'subList(', 'int, int)', 'List<E>'),
  \ ])

call javaapi#class('1', 'Entry<K,V>>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'V>'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('CheckedEntry<K,V,T>', 'Entry<K,V>', [
  \ javaapi#method(0,'getKey(', ')', 'K'),
  \ javaapi#method(0,'getValue(', ')', 'V'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'V)', 'V'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('CheckedEntrySet<K,V>', 'Entry<K,V>>', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'add(', 'Entry<K, V>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends Entry<K, V>>)', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'V>>'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'add(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('CheckedMap<K,V>', 'Serializable', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ javaapi#method(0,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'keySet(', ')', 'Set<K>'),
  \ javaapi#method(0,'values(', ')', 'Collection<V>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ ])

call javaapi#class('CheckedRandomAccessList<E>', '', [
  \ javaapi#method(0,'subList(', 'int, int)', 'List<E>'),
  \ ])

call javaapi#class('CheckedSet<E>', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('CheckedSortedMap<K,V>', '', [
  \ javaapi#method(0,'comparator(', ')', 'K>'),
  \ javaapi#method(0,'firstKey(', ')', 'K'),
  \ javaapi#method(0,'lastKey(', ')', 'K'),
  \ javaapi#method(0,'subMap(', 'K, K)', 'V>'),
  \ javaapi#method(0,'headMap(', 'K)', 'V>'),
  \ javaapi#method(0,'tailMap(', 'K)', 'V>'),
  \ ])

call javaapi#class('CheckedSortedSet<E>', '', [
  \ javaapi#method(0,'comparator(', ')', 'E>'),
  \ javaapi#method(0,'first(', ')', 'E'),
  \ javaapi#method(0,'last(', ')', 'E'),
  \ javaapi#method(0,'subSet(', 'E, E)', 'SortedSet<E>'),
  \ javaapi#method(0,'headSet(', 'E)', 'SortedSet<E>'),
  \ javaapi#method(0,'tailSet(', 'E)', 'SortedSet<E>'),
  \ ])

call javaapi#class('CopiesList<E>', '', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'subList(', 'int, int)', 'List<E>'),
  \ ])

call javaapi#class('EmptyEnumeration<E>', 'Enumeration<E>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'E'),
  \ ])

call javaapi#class('EmptyIterator<E>', 'Iterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('EmptyListIterator<E>', '', [
  \ javaapi#method(0,'hasPrevious(', ')', 'boolean'),
  \ javaapi#method(0,'previous(', ')', 'E'),
  \ javaapi#method(0,'nextIndex(', ')', 'int'),
  \ javaapi#method(0,'previousIndex(', ')', 'int'),
  \ javaapi#method(0,'set(', 'E)', 'void'),
  \ javaapi#method(0,'add(', 'E)', 'void'),
  \ ])

call javaapi#class('ReverseComparator2<T>', 'Serializable', [
  \ javaapi#method(0,'compare(', 'T, T)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('SelfComparable', '', [
  \ ])

call javaapi#class('SetFromMap<E>', '', [
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>)', 'boolean'),
  \ ])

call javaapi#class('SingletonList<E>', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ ])

call javaapi#class('SingletonMap<K,V>', '', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ javaapi#method(0,'keySet(', ')', 'Set<K>'),
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ javaapi#method(0,'values(', ')', 'Collection<V>'),
  \ ])

call javaapi#class('SingletonSet<E>', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('SynchronizedList<E>', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'E'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'listIterator(', ')', 'ListIterator<E>'),
  \ javaapi#method(0,'listIterator(', 'int)', 'ListIterator<E>'),
  \ javaapi#method(0,'subList(', 'int, int)', 'List<E>'),
  \ ])

call javaapi#class('SynchronizedRandomAccessList<E>', '', [
  \ javaapi#method(0,'subList(', 'int, int)', 'List<E>'),
  \ ])

call javaapi#class('SynchronizedSortedMap<K,V>', '', [
  \ javaapi#method(0,'comparator(', ')', 'K>'),
  \ javaapi#method(0,'subMap(', 'K, K)', 'V>'),
  \ javaapi#method(0,'headMap(', 'K)', 'V>'),
  \ javaapi#method(0,'tailMap(', 'K)', 'V>'),
  \ javaapi#method(0,'firstKey(', ')', 'K'),
  \ javaapi#method(0,'lastKey(', ')', 'K'),
  \ ])

call javaapi#class('SynchronizedSortedSet<E>', '', [
  \ javaapi#method(0,'comparator(', ')', 'E>'),
  \ javaapi#method(0,'subSet(', 'E, E)', 'SortedSet<E>'),
  \ javaapi#method(0,'headSet(', 'E)', 'SortedSet<E>'),
  \ javaapi#method(0,'tailSet(', 'E)', 'SortedSet<E>'),
  \ javaapi#method(0,'first(', ')', 'E'),
  \ javaapi#method(0,'last(', ')', 'E'),
  \ ])

call javaapi#class('1', 'ListIterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'hasPrevious(', ')', 'boolean'),
  \ javaapi#method(0,'previous(', ')', 'E'),
  \ javaapi#method(0,'nextIndex(', ')', 'int'),
  \ javaapi#method(0,'previousIndex(', ')', 'int'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'set(', 'E)', 'void'),
  \ javaapi#method(0,'add(', 'E)', 'void'),
  \ ])

call javaapi#class('1', 'Entry<K,V>>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'V>'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('UnmodifiableEntry<K,V>', 'Entry<K,V>', [
  \ javaapi#method(0,'getKey(', ')', 'K'),
  \ javaapi#method(0,'getValue(', ')', 'V'),
  \ javaapi#method(0,'setValue(', 'V)', 'V'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UnmodifiableEntrySet<K,V>', '', [
  \ javaapi#method(0,'iterator(', ')', 'V>>'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('UnmodifiableSortedMap<K,V>', '', [
  \ javaapi#method(0,'comparator(', ')', 'K>'),
  \ javaapi#method(0,'subMap(', 'K, K)', 'V>'),
  \ javaapi#method(0,'headMap(', 'K)', 'V>'),
  \ javaapi#method(0,'tailMap(', 'K)', 'V>'),
  \ javaapi#method(0,'firstKey(', ')', 'K'),
  \ javaapi#method(0,'lastKey(', ')', 'K'),
  \ ])

call javaapi#class('UnmodifiableSortedSet<E>', '', [
  \ javaapi#method(0,'comparator(', ')', 'E>'),
  \ javaapi#method(0,'subSet(', 'E, E)', 'SortedSet<E>'),
  \ javaapi#method(0,'headSet(', 'E)', 'SortedSet<E>'),
  \ javaapi#method(0,'tailSet(', 'E)', 'SortedSet<E>'),
  \ javaapi#method(0,'first(', ')', 'E'),
  \ javaapi#method(0,'last(', ')', 'E'),
  \ ])

call javaapi#class('ComparableTimSort', '', [
  \ ])

call javaapi#class('ConcurrentModificationException', '', [
  \ javaapi#method(0,'ConcurrentModificationException(', ')', 'public'),
  \ javaapi#method(0,'ConcurrentModificationException(', 'String)', 'public'),
  \ javaapi#method(0,'ConcurrentModificationException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'ConcurrentModificationException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('CurrencyNameGetter', 'String>', [
  \ javaapi#method(0,'getObject(', 'CurrencyNameProvider, Locale, String, )', 'String'),
  \ javaapi#method(0,'getObject(', 'Object, Locale, String, Object[])', 'Object'),
  \ ])

call javaapi#class('DualPivotQuicksort', '', [
  \ javaapi#method(1,'sort(', 'int[])', 'void'),
  \ javaapi#method(1,'sort(', 'int[], int, int)', 'void'),
  \ javaapi#method(1,'sort(', 'long[])', 'void'),
  \ javaapi#method(1,'sort(', 'long[], int, int)', 'void'),
  \ javaapi#method(1,'sort(', 'short[])', 'void'),
  \ javaapi#method(1,'sort(', 'short[], int, int)', 'void'),
  \ javaapi#method(1,'sort(', 'char[])', 'void'),
  \ javaapi#method(1,'sort(', 'char[], int, int)', 'void'),
  \ javaapi#method(1,'sort(', 'byte[])', 'void'),
  \ javaapi#method(1,'sort(', 'byte[], int, int)', 'void'),
  \ javaapi#method(1,'sort(', 'float[])', 'void'),
  \ javaapi#method(1,'sort(', 'float[], int, int)', 'void'),
  \ javaapi#method(1,'sort(', 'double[])', 'void'),
  \ javaapi#method(1,'sort(', 'double[], int, int)', 'void'),
  \ ])

call javaapi#class('DuplicateFormatFlagsException', '', [
  \ javaapi#method(0,'DuplicateFormatFlagsException(', 'String)', 'public'),
  \ javaapi#method(0,'getFlags(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Entry', 'Entry<K,V>', [
  \ javaapi#method(0,'getKey(', ')', 'K'),
  \ javaapi#method(0,'getValue(', ')', 'V'),
  \ javaapi#method(0,'setValue(', 'V)', 'V'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getKey(', ')', 'Object'),
  \ ])

call javaapi#class('EntryIterator', '', [
  \ javaapi#method(0,'next(', ')', 'V>'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('EntrySet', '', [
  \ javaapi#method(0,'iterator(', ')', 'V>>'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ ])

call javaapi#class('EnumMapIterator<T>', 'Iterator<T>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('KeyIterator', '', [
  \ javaapi#method(0,'next(', ')', 'K'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('KeySet', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<K>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('ValueIterator', '', [
  \ javaapi#method(0,'next(', ')', 'V'),
  \ ])

call javaapi#class('Values', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<V>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('SerializationProxy<E', '', [
  \ ])

call javaapi#class('EnumSet<E', '', [
  \ javaapi#method(1,'noneOf(', 'Class<E>)', 'EnumSet<E>'),
  \ javaapi#method(1,'allOf(', 'Class<E>)', 'EnumSet<E>'),
  \ javaapi#method(1,'copyOf(', 'EnumSet<E>)', 'EnumSet<E>'),
  \ javaapi#method(1,'copyOf(', 'Collection<E>)', 'EnumSet<E>'),
  \ javaapi#method(1,'complementOf(', 'EnumSet<E>)', 'EnumSet<E>'),
  \ javaapi#method(1,'of(', 'E)', 'EnumSet<E>'),
  \ javaapi#method(1,'of(', 'E, E)', 'EnumSet<E>'),
  \ javaapi#method(1,'of(', 'E, E, E)', 'EnumSet<E>'),
  \ javaapi#method(1,'of(', 'E, E, E, E)', 'EnumSet<E>'),
  \ javaapi#method(1,'of(', 'E, E, E, E, E)', 'EnumSet<E>'),
  \ javaapi#method(1,'of(', 'E, )', 'EnumSet<E>'),
  \ javaapi#method(1,'range(', 'E, E)', 'EnumSet<E>'),
  \ javaapi#method(0,'clone(', ')', 'EnumSet<E>'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('FormatFlagsConversionMismatchException', '', [
  \ javaapi#method(0,'FormatFlagsConversionMismatchException(', 'String, char)', 'public'),
  \ javaapi#method(0,'getFlags(', ')', 'String'),
  \ javaapi#method(0,'getConversion(', ')', 'char'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#interface('Formattable', '', [
  \ javaapi#method(0,'formatTo(', 'Formatter, int, int, int)', 'void'),
  \ ])

call javaapi#class('FormattableFlags', '', [
  \ javaapi#field(1,'LEFT_JUSTIFY', 'int'),
  \ javaapi#field(1,'UPPERCASE', 'int'),
  \ javaapi#field(1,'ALTERNATE', 'int'),
  \ ])

call javaapi#class('BigDecimalLayoutForm', '', [
  \ javaapi#field(1,'SCIENTIFIC', 'BigDecimalLayoutForm'),
  \ javaapi#field(1,'DECIMAL_FLOAT', 'BigDecimalLayoutForm'),
  \ javaapi#method(1,'values(', ')', 'BigDecimalLayoutForm[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'BigDecimalLayoutForm'),
  \ ])

call javaapi#class('Conversion', '', [
  \ ])

call javaapi#class('DateTime', '', [
  \ ])

call javaapi#class('FixedString', 'FormatString', [
  \ javaapi#method(0,'index(', ')', 'int'),
  \ javaapi#method(0,'print(', 'Object, Locale) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Flags', '', [
  \ javaapi#method(0,'valueOf(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Flags)', 'boolean'),
  \ javaapi#method(0,'dup(', ')', 'Flags'),
  \ javaapi#method(0,'remove(', 'Flags)', 'Flags'),
  \ javaapi#method(1,'parse(', 'String)', 'Flags'),
  \ javaapi#method(1,'toString(', 'Flags)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BigDecimalLayout', '', [
  \ javaapi#method(0,'BigDecimalLayout(', 'FormatSpecifier, BigInteger, int, BigDecimalLayoutForm)', 'public'),
  \ javaapi#method(0,'hasDot(', ')', 'boolean'),
  \ javaapi#method(0,'scale(', ')', 'int'),
  \ javaapi#method(0,'layoutChars(', ')', 'char[]'),
  \ javaapi#method(0,'mantissa(', ')', 'char[]'),
  \ javaapi#method(0,'exponent(', ')', 'char[]'),
  \ ])

call javaapi#class('FormatSpecifier', 'FormatString', [
  \ javaapi#method(0,'index(', ')', 'int'),
  \ javaapi#method(0,'print(', 'Object, Locale) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('FormatString', '', [
  \ javaapi#method(0,'index(', ')', 'int'),
  \ javaapi#method(0,'print(', 'Object, Locale) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Formatter', 'Flushable', [
  \ javaapi#method(0,'Formatter(', ')', 'public'),
  \ javaapi#method(0,'Formatter(', 'Appendable)', 'public'),
  \ javaapi#method(0,'Formatter(', 'Locale)', 'public'),
  \ javaapi#method(0,'Formatter(', 'Appendable, Locale)', 'public'),
  \ javaapi#method(0,'Formatter(', 'String) throws FileNotFoundException', 'public'),
  \ javaapi#method(0,'Formatter(', 'String, String) throws FileNotFoundException, UnsupportedEncodingException', 'public'),
  \ javaapi#method(0,'Formatter(', 'String, String, Locale) throws FileNotFoundException, UnsupportedEncodingException', 'public'),
  \ javaapi#method(0,'Formatter(', 'File) throws FileNotFoundException', 'public'),
  \ javaapi#method(0,'Formatter(', 'File, String) throws FileNotFoundException, UnsupportedEncodingException', 'public'),
  \ javaapi#method(0,'Formatter(', 'File, String, Locale) throws FileNotFoundException, UnsupportedEncodingException', 'public'),
  \ javaapi#method(0,'Formatter(', 'PrintStream)', 'public'),
  \ javaapi#method(0,'Formatter(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'Formatter(', 'OutputStream, String) throws UnsupportedEncodingException', 'public'),
  \ javaapi#method(0,'Formatter(', 'OutputStream, String, Locale) throws UnsupportedEncodingException', 'public'),
  \ javaapi#method(0,'locale(', ')', 'Locale'),
  \ javaapi#method(0,'out(', ')', 'Appendable'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'ioException(', ')', 'IOException'),
  \ javaapi#method(0,'format(', 'String, )', 'Formatter'),
  \ javaapi#method(0,'format(', 'Locale, String, )', 'Formatter'),
  \ ])

call javaapi#class('FormatterClosedException', '', [
  \ javaapi#method(0,'FormatterClosedException(', ')', 'public'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Entry', 'Entry<K,V>', [
  \ javaapi#method(0,'getKey(', ')', 'K'),
  \ javaapi#method(0,'getValue(', ')', 'V'),
  \ javaapi#method(0,'setValue(', 'V)', 'V'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EntryIterator', '', [
  \ javaapi#method(0,'next(', ')', 'V>'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('EntrySet', '', [
  \ javaapi#method(0,'iterator(', ')', 'V>>'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ ])

call javaapi#class('ValueIterator', '', [
  \ javaapi#method(0,'next(', ')', 'V'),
  \ ])

call javaapi#class('Values', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<V>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('IllegalFormatCodePointException', '', [
  \ javaapi#method(0,'IllegalFormatCodePointException(', 'int)', 'public'),
  \ javaapi#method(0,'getCodePoint(', ')', 'int'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('IllegalFormatConversionException', '', [
  \ javaapi#method(0,'IllegalFormatConversionException(', 'char, Class<?>)', 'public'),
  \ javaapi#method(0,'getConversion(', ')', 'char'),
  \ javaapi#method(0,'getArgumentClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('IllegalFormatException', '', [
  \ ])

call javaapi#class('IllegalFormatFlagsException', '', [
  \ javaapi#method(0,'IllegalFormatFlagsException(', 'String)', 'public'),
  \ javaapi#method(0,'getFlags(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('IllegalFormatPrecisionException', '', [
  \ javaapi#method(0,'IllegalFormatPrecisionException(', 'int)', 'public'),
  \ javaapi#method(0,'getPrecision(', ')', 'int'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('IllegalFormatWidthException', '', [
  \ javaapi#method(0,'IllegalFormatWidthException(', 'int)', 'public'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('IllformedLocaleException', '', [
  \ javaapi#method(0,'IllformedLocaleException(', ')', 'public'),
  \ javaapi#method(0,'IllformedLocaleException(', 'String)', 'public'),
  \ javaapi#method(0,'IllformedLocaleException(', 'String, int)', 'public'),
  \ javaapi#method(0,'getErrorIndex(', ')', 'int'),
  \ ])

call javaapi#class('InputMismatchException', '', [
  \ javaapi#method(0,'InputMismatchException(', ')', 'public'),
  \ javaapi#method(0,'InputMismatchException(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidPropertiesFormatException', '', [
  \ javaapi#method(0,'InvalidPropertiesFormatException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'InvalidPropertiesFormatException(', 'String)', 'public'),
  \ ])

call javaapi#class('JapaneseImperialCalendar', '', [
  \ javaapi#field(1,'BEFORE_MEIJI', 'int'),
  \ javaapi#field(1,'MEIJI', 'int'),
  \ javaapi#field(1,'TAISHO', 'int'),
  \ javaapi#field(1,'SHOWA', 'int'),
  \ javaapi#field(1,'HEISEI', 'int'),
  \ javaapi#method(0,'JapaneseImperialCalendar(', 'TimeZone, Locale)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'add(', 'int, int)', 'void'),
  \ javaapi#method(0,'roll(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'roll(', 'int, int)', 'void'),
  \ javaapi#method(0,'getDisplayName(', 'int, int, Locale)', 'String'),
  \ javaapi#method(0,'getDisplayNames(', 'int, int, Locale)', 'Integer>'),
  \ javaapi#method(0,'getMinimum(', 'int)', 'int'),
  \ javaapi#method(0,'getMaximum(', 'int)', 'int'),
  \ javaapi#method(0,'getGreatestMinimum(', 'int)', 'int'),
  \ javaapi#method(0,'getLeastMaximum(', 'int)', 'int'),
  \ javaapi#method(0,'getActualMinimum(', 'int)', 'int'),
  \ javaapi#method(0,'getActualMaximum(', 'int)', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getTimeZone(', ')', 'TimeZone'),
  \ javaapi#method(0,'setTimeZone(', 'TimeZone)', 'void'),
  \ ])

call javaapi#class('EnumSetIterator<E', '', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('JumboEnumSet<E', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'EnumSet<E>'),
  \ javaapi#method(0,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ValueIterator', '', [
  \ javaapi#method(0,'next(', ')', 'V'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DescendingIterator', 'Iterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('Node<E>', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Builder', '', [
  \ javaapi#method(0,'Builder(', ')', 'public'),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'Builder'),
  \ javaapi#method(0,'setLanguageTag(', 'String)', 'Builder'),
  \ javaapi#method(0,'setLanguage(', 'String)', 'Builder'),
  \ javaapi#method(0,'setScript(', 'String)', 'Builder'),
  \ javaapi#method(0,'setRegion(', 'String)', 'Builder'),
  \ javaapi#method(0,'setVariant(', 'String)', 'Builder'),
  \ javaapi#method(0,'setExtension(', 'char, String)', 'Builder'),
  \ javaapi#method(0,'setUnicodeLocaleKeyword(', 'String, String)', 'Builder'),
  \ javaapi#method(0,'addUnicodeLocaleAttribute(', 'String)', 'Builder'),
  \ javaapi#method(0,'removeUnicodeLocaleAttribute(', 'String)', 'Builder'),
  \ javaapi#method(0,'clear(', ')', 'Builder'),
  \ javaapi#method(0,'clearExtensions(', ')', 'Builder'),
  \ javaapi#method(0,'build(', ')', 'Locale'),
  \ ])

call javaapi#class('Cache', '', [
  \ ])

call javaapi#class('Category', '', [
  \ javaapi#field(1,'DISPLAY', 'Category'),
  \ javaapi#field(1,'FORMAT', 'Category'),
  \ javaapi#method(1,'values(', ')', 'Category[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Category'),
  \ ])

call javaapi#class('LocaleKey', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('LocaleNameGetter', 'String>', [
  \ javaapi#method(0,'getObject(', 'LocaleNameProvider, Locale, String, )', 'String'),
  \ javaapi#method(0,'getObject(', 'Object, Locale, String, Object[])', 'Object'),
  \ ])

call javaapi#class('LocaleISOData', '', [
  \ ])

call javaapi#class('MissingFormatArgumentException', '', [
  \ javaapi#method(0,'MissingFormatArgumentException(', 'String)', 'public'),
  \ javaapi#method(0,'getFormatSpecifier(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('MissingFormatWidthException', '', [
  \ javaapi#method(0,'MissingFormatWidthException(', 'String)', 'public'),
  \ javaapi#method(0,'getFormatSpecifier(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('NoSuchElementException', '', [
  \ javaapi#method(0,'NoSuchElementException(', ')', 'public'),
  \ javaapi#method(0,'NoSuchElementException(', 'String)', 'public'),
  \ ])

call javaapi#class('Objects', '', [
  \ javaapi#method(1,'equals(', 'Object, Object)', 'boolean'),
  \ javaapi#method(1,'deepEquals(', 'Object, Object)', 'boolean'),
  \ javaapi#method(1,'hashCode(', 'Object)', 'int'),
  \ javaapi#method(1,'hash(', ')', 'int'),
  \ javaapi#method(1,'toString(', 'Object)', 'String'),
  \ javaapi#method(1,'toString(', 'Object, String)', 'String'),
  \ javaapi#method(1,'compare(', 'T, T, Comparator<? super T>)', 'int'),
  \ javaapi#method(1,'requireNonNull(', 'T)', 'T'),
  \ javaapi#method(1,'requireNonNull(', 'T, String)', 'T'),
  \ ])

call javaapi#class('Observable', '', [
  \ javaapi#method(0,'Observable(', ')', 'public'),
  \ javaapi#method(0,'addObserver(', 'Observer)', 'void'),
  \ javaapi#method(0,'deleteObserver(', 'Observer)', 'void'),
  \ javaapi#method(0,'notifyObservers(', ')', 'void'),
  \ javaapi#method(0,'notifyObservers(', 'Object)', 'void'),
  \ javaapi#method(0,'deleteObservers(', ')', 'void'),
  \ javaapi#method(0,'hasChanged(', ')', 'boolean'),
  \ javaapi#method(0,'countObservers(', ')', 'int'),
  \ ])

call javaapi#interface('Observer', '', [
  \ javaapi#method(0,'update(', 'Observable, Object)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Itr', 'Iterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('PriorityQueue<E>', '', [
  \ javaapi#method(0,'PriorityQueue(', ')', 'public'),
  \ javaapi#method(0,'PriorityQueue(', 'int)', 'public'),
  \ javaapi#method(0,'PriorityQueue(', 'int, Comparator<? super E>)', 'public'),
  \ javaapi#method(0,'PriorityQueue(', 'Collection<? extends E>)', 'public'),
  \ javaapi#method(0,'PriorityQueue(', 'PriorityQueue<? extends E>)', 'public'),
  \ javaapi#method(0,'PriorityQueue(', 'SortedSet<? extends E>)', 'public'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,'peek(', ')', 'E'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'poll(', ')', 'E'),
  \ javaapi#method(0,'comparator(', ')', 'E>'),
  \ ])

call javaapi#class('EnumSetIterator<E', '', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('RegularEnumSet<E', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'add(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('CandidateListCache', '', [
  \ ])

call javaapi#class('NoFallbackControl', '', [
  \ javaapi#method(0,'getFallbackLocale(', 'String, Locale)', 'Locale'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Scanner', 'Closeable', [
  \ javaapi#method(0,'Scanner(', 'Readable)', 'public'),
  \ javaapi#method(0,'Scanner(', 'InputStream)', 'public'),
  \ javaapi#method(0,'Scanner(', 'InputStream, String)', 'public'),
  \ javaapi#method(0,'Scanner(', 'File) throws FileNotFoundException', 'public'),
  \ javaapi#method(0,'Scanner(', 'File, String) throws FileNotFoundException', 'public'),
  \ javaapi#method(0,'Scanner(', 'Path) throws IOException', 'public'),
  \ javaapi#method(0,'Scanner(', 'Path, String) throws IOException', 'public'),
  \ javaapi#method(0,'Scanner(', 'String)', 'public'),
  \ javaapi#method(0,'Scanner(', 'ReadableByteChannel)', 'public'),
  \ javaapi#method(0,'Scanner(', 'ReadableByteChannel, String)', 'public'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'ioException(', ')', 'IOException'),
  \ javaapi#method(0,'delimiter(', ')', 'Pattern'),
  \ javaapi#method(0,'useDelimiter(', 'Pattern)', 'Scanner'),
  \ javaapi#method(0,'useDelimiter(', 'String)', 'Scanner'),
  \ javaapi#method(0,'locale(', ')', 'Locale'),
  \ javaapi#method(0,'useLocale(', 'Locale)', 'Scanner'),
  \ javaapi#method(0,'radix(', ')', 'int'),
  \ javaapi#method(0,'useRadix(', 'int)', 'Scanner'),
  \ javaapi#method(0,'match(', ')', 'MatchResult'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'String'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'hasNext(', 'String)', 'boolean'),
  \ javaapi#method(0,'next(', 'String)', 'String'),
  \ javaapi#method(0,'hasNext(', 'Pattern)', 'boolean'),
  \ javaapi#method(0,'next(', 'Pattern)', 'String'),
  \ javaapi#method(0,'hasNextLine(', ')', 'boolean'),
  \ javaapi#method(0,'nextLine(', ')', 'String'),
  \ javaapi#method(0,'findInLine(', 'String)', 'String'),
  \ javaapi#method(0,'findInLine(', 'Pattern)', 'String'),
  \ javaapi#method(0,'findWithinHorizon(', 'String, int)', 'String'),
  \ javaapi#method(0,'findWithinHorizon(', 'Pattern, int)', 'String'),
  \ javaapi#method(0,'skip(', 'Pattern)', 'Scanner'),
  \ javaapi#method(0,'skip(', 'String)', 'Scanner'),
  \ javaapi#method(0,'hasNextBoolean(', ')', 'boolean'),
  \ javaapi#method(0,'nextBoolean(', ')', 'boolean'),
  \ javaapi#method(0,'hasNextByte(', ')', 'boolean'),
  \ javaapi#method(0,'hasNextByte(', 'int)', 'boolean'),
  \ javaapi#method(0,'nextByte(', ')', 'byte'),
  \ javaapi#method(0,'nextByte(', 'int)', 'byte'),
  \ javaapi#method(0,'hasNextShort(', ')', 'boolean'),
  \ javaapi#method(0,'hasNextShort(', 'int)', 'boolean'),
  \ javaapi#method(0,'nextShort(', ')', 'short'),
  \ javaapi#method(0,'nextShort(', 'int)', 'short'),
  \ javaapi#method(0,'hasNextInt(', ')', 'boolean'),
  \ javaapi#method(0,'hasNextInt(', 'int)', 'boolean'),
  \ javaapi#method(0,'nextInt(', ')', 'int'),
  \ javaapi#method(0,'nextInt(', 'int)', 'int'),
  \ javaapi#method(0,'hasNextLong(', ')', 'boolean'),
  \ javaapi#method(0,'hasNextLong(', 'int)', 'boolean'),
  \ javaapi#method(0,'nextLong(', ')', 'long'),
  \ javaapi#method(0,'nextLong(', 'int)', 'long'),
  \ javaapi#method(0,'hasNextFloat(', ')', 'boolean'),
  \ javaapi#method(0,'nextFloat(', ')', 'float'),
  \ javaapi#method(0,'hasNextDouble(', ')', 'boolean'),
  \ javaapi#method(0,'nextDouble(', ')', 'double'),
  \ javaapi#method(0,'hasNextBigInteger(', ')', 'boolean'),
  \ javaapi#method(0,'hasNextBigInteger(', 'int)', 'boolean'),
  \ javaapi#method(0,'nextBigInteger(', ')', 'BigInteger'),
  \ javaapi#method(0,'nextBigInteger(', 'int)', 'BigInteger'),
  \ javaapi#method(0,'hasNextBigDecimal(', ')', 'boolean'),
  \ javaapi#method(0,'nextBigDecimal(', ')', 'BigDecimal'),
  \ javaapi#method(0,'reset(', ')', 'Scanner'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('ServiceConfigurationError', '', [
  \ javaapi#method(0,'ServiceConfigurationError(', 'String)', 'public'),
  \ javaapi#method(0,'ServiceConfigurationError(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('SimpleTimeZone', '', [
  \ javaapi#field(1,'WALL_TIME', 'int'),
  \ javaapi#field(1,'STANDARD_TIME', 'int'),
  \ javaapi#field(1,'UTC_TIME', 'int'),
  \ javaapi#method(0,'SimpleTimeZone(', 'int, String)', 'public'),
  \ javaapi#method(0,'SimpleTimeZone(', 'int, String, int, int, int, int, int, int, int, int)', 'public'),
  \ javaapi#method(0,'SimpleTimeZone(', 'int, String, int, int, int, int, int, int, int, int, int)', 'public'),
  \ javaapi#method(0,'SimpleTimeZone(', 'int, String, int, int, int, int, int, int, int, int, int, int, int)', 'public'),
  \ javaapi#method(0,'setStartYear(', 'int)', 'void'),
  \ javaapi#method(0,'setStartRule(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setStartRule(', 'int, int, int)', 'void'),
  \ javaapi#method(0,'setStartRule(', 'int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,'setEndRule(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setEndRule(', 'int, int, int)', 'void'),
  \ javaapi#method(0,'setEndRule(', 'int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,'getOffset(', 'long)', 'int'),
  \ javaapi#method(0,'getOffset(', 'int, int, int, int, int, int)', 'int'),
  \ javaapi#method(0,'getRawOffset(', ')', 'int'),
  \ javaapi#method(0,'setRawOffset(', 'int)', 'void'),
  \ javaapi#method(0,'setDSTSavings(', 'int)', 'void'),
  \ javaapi#method(0,'getDSTSavings(', ')', 'int'),
  \ javaapi#method(0,'useDaylightTime(', ')', 'boolean'),
  \ javaapi#method(0,'observesDaylightTime(', ')', 'boolean'),
  \ javaapi#method(0,'inDaylightTime(', 'Date)', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hasSameRules(', 'TimeZone)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TaskQueue', '', [
  \ ])

call javaapi#class('TimSort<T>', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Timer', '', [
  \ javaapi#method(0,'Timer(', ')', 'public'),
  \ javaapi#method(0,'Timer(', 'boolean)', 'public'),
  \ javaapi#method(0,'Timer(', 'String)', 'public'),
  \ javaapi#method(0,'Timer(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'schedule(', 'TimerTask, long)', 'void'),
  \ javaapi#method(0,'schedule(', 'TimerTask, Date)', 'void'),
  \ javaapi#method(0,'schedule(', 'TimerTask, long, long)', 'void'),
  \ javaapi#method(0,'schedule(', 'TimerTask, Date, long)', 'void'),
  \ javaapi#method(0,'scheduleAtFixedRate(', 'TimerTask, long, long)', 'void'),
  \ javaapi#method(0,'scheduleAtFixedRate(', 'TimerTask, Date, long)', 'void'),
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ javaapi#method(0,'purge(', ')', 'int'),
  \ ])

call javaapi#class('TimerTask', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'cancel(', ')', 'boolean'),
  \ javaapi#method(0,'scheduledExecutionTime(', ')', 'long'),
  \ ])

call javaapi#class('TimerThread', '', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('TooManyListenersException', '', [
  \ javaapi#method(0,'TooManyListenersException(', ')', 'public'),
  \ javaapi#method(0,'TooManyListenersException(', 'String)', 'public'),
  \ ])

call javaapi#class('AscendingEntrySetView', '', [
  \ javaapi#method(0,'iterator(', ')', 'V>>'),
  \ ])

call javaapi#class('AscendingSubMap<K,V>', '', [
  \ javaapi#method(0,'comparator(', ')', 'K>'),
  \ javaapi#method(0,'subMap(', 'K, boolean, K, boolean)', 'V>'),
  \ javaapi#method(0,'headMap(', 'K, boolean)', 'V>'),
  \ javaapi#method(0,'tailMap(', 'K, boolean)', 'V>'),
  \ javaapi#method(0,'descendingMap(', ')', 'V>'),
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ ])

call javaapi#class('DescendingKeyIterator', '', [
  \ javaapi#method(0,'next(', ')', 'K'),
  \ ])

call javaapi#class('DescendingEntrySetView', '', [
  \ javaapi#method(0,'iterator(', ')', 'V>>'),
  \ ])

call javaapi#class('DescendingSubMap<K,V>', '', [
  \ javaapi#method(0,'comparator(', ')', 'K>'),
  \ javaapi#method(0,'subMap(', 'K, boolean, K, boolean)', 'V>'),
  \ javaapi#method(0,'headMap(', 'K, boolean)', 'V>'),
  \ javaapi#method(0,'tailMap(', 'K, boolean)', 'V>'),
  \ javaapi#method(0,'descendingMap(', ')', 'V>'),
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ ])

call javaapi#class('Entry<K,V>', 'Entry<K,V>', [
  \ javaapi#method(0,'getKey(', ')', 'K'),
  \ javaapi#method(0,'getValue(', ')', 'V'),
  \ javaapi#method(0,'setValue(', 'V)', 'V'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EntryIterator', '', [
  \ javaapi#method(0,'next(', ')', 'V>'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('EntrySet', '', [
  \ javaapi#method(0,'iterator(', ')', 'V>>'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('KeyIterator', '', [
  \ javaapi#method(0,'next(', ')', 'K'),
  \ ])

call javaapi#class('KeySet<E>', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'descendingIterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'lower(', 'E)', 'E'),
  \ javaapi#method(0,'floor(', 'E)', 'E'),
  \ javaapi#method(0,'ceiling(', 'E)', 'E'),
  \ javaapi#method(0,'higher(', 'E)', 'E'),
  \ javaapi#method(0,'first(', ')', 'E'),
  \ javaapi#method(0,'last(', ')', 'E'),
  \ javaapi#method(0,'comparator(', ')', 'E>'),
  \ javaapi#method(0,'pollFirst(', ')', 'E'),
  \ javaapi#method(0,'pollLast(', ')', 'E'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'subSet(', 'E, boolean, E, boolean)', 'NavigableSet<E>'),
  \ javaapi#method(0,'headSet(', 'E, boolean)', 'NavigableSet<E>'),
  \ javaapi#method(0,'tailSet(', 'E, boolean)', 'NavigableSet<E>'),
  \ javaapi#method(0,'subSet(', 'E, E)', 'SortedSet<E>'),
  \ javaapi#method(0,'headSet(', 'E)', 'SortedSet<E>'),
  \ javaapi#method(0,'tailSet(', 'E)', 'SortedSet<E>'),
  \ javaapi#method(0,'descendingSet(', ')', 'NavigableSet<E>'),
  \ ])

call javaapi#class('DescendingSubMapEntryIterator', '', [
  \ javaapi#method(0,'next(', ')', 'V>'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('DescendingSubMapKeyIterator', '', [
  \ javaapi#method(0,'next(', ')', 'K'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('EntrySetView', '', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('SubMapEntryIterator', '', [
  \ javaapi#method(0,'next(', ')', 'V>'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('SubMapIterator<T>', 'Iterator<T>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ ])

call javaapi#class('SubMapKeyIterator', '', [
  \ javaapi#method(0,'next(', ')', 'K'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('NavigableSubMap<K,V>', '', [
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ javaapi#method(0,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,'ceilingEntry(', 'K)', 'V>'),
  \ javaapi#method(0,'ceilingKey(', 'K)', 'K'),
  \ javaapi#method(0,'higherEntry(', 'K)', 'V>'),
  \ javaapi#method(0,'higherKey(', 'K)', 'K'),
  \ javaapi#method(0,'floorEntry(', 'K)', 'V>'),
  \ javaapi#method(0,'floorKey(', 'K)', 'K'),
  \ javaapi#method(0,'lowerEntry(', 'K)', 'V>'),
  \ javaapi#method(0,'lowerKey(', 'K)', 'K'),
  \ javaapi#method(0,'firstKey(', ')', 'K'),
  \ javaapi#method(0,'lastKey(', ')', 'K'),
  \ javaapi#method(0,'firstEntry(', ')', 'V>'),
  \ javaapi#method(0,'lastEntry(', ')', 'V>'),
  \ javaapi#method(0,'pollFirstEntry(', ')', 'V>'),
  \ javaapi#method(0,'pollLastEntry(', ')', 'V>'),
  \ javaapi#method(0,'navigableKeySet(', ')', 'NavigableSet<K>'),
  \ javaapi#method(0,'keySet(', ')', 'Set<K>'),
  \ javaapi#method(0,'descendingKeySet(', ')', 'NavigableSet<K>'),
  \ javaapi#method(0,'subMap(', 'K, K)', 'V>'),
  \ javaapi#method(0,'headMap(', 'K)', 'V>'),
  \ javaapi#method(0,'tailMap(', 'K)', 'V>'),
  \ ])

call javaapi#class('PrivateEntryIterator<T>', 'Iterator<T>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('SubMap', '', [
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ javaapi#method(0,'lastKey(', ')', 'K'),
  \ javaapi#method(0,'firstKey(', ')', 'K'),
  \ javaapi#method(0,'subMap(', 'K, K)', 'V>'),
  \ javaapi#method(0,'headMap(', 'K)', 'V>'),
  \ javaapi#method(0,'tailMap(', 'K)', 'V>'),
  \ javaapi#method(0,'comparator(', ')', 'K>'),
  \ ])

call javaapi#class('ValueIterator', '', [
  \ javaapi#method(0,'next(', ')', 'V'),
  \ ])

call javaapi#class('Values', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<V>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('UUID', 'UUID>', [
  \ javaapi#method(0,'UUID(', 'long, long)', 'public'),
  \ javaapi#method(1,'randomUUID(', ')', 'UUID'),
  \ javaapi#method(1,'nameUUIDFromBytes(', 'byte[])', 'UUID'),
  \ javaapi#method(1,'fromString(', 'String)', 'UUID'),
  \ javaapi#method(0,'getLeastSignificantBits(', ')', 'long'),
  \ javaapi#method(0,'getMostSignificantBits(', ')', 'long'),
  \ javaapi#method(0,'version(', ')', 'int'),
  \ javaapi#method(0,'variant(', ')', 'int'),
  \ javaapi#method(0,'timestamp(', ')', 'long'),
  \ javaapi#method(0,'clockSequence(', ')', 'int'),
  \ javaapi#method(0,'node(', ')', 'long'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'UUID)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('UnknownFormatConversionException', '', [
  \ javaapi#method(0,'UnknownFormatConversionException(', 'String)', 'public'),
  \ javaapi#method(0,'getConversion(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('UnknownFormatFlagsException', '', [
  \ javaapi#method(0,'UnknownFormatFlagsException(', 'String)', 'public'),
  \ javaapi#method(0,'getFlags(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('Itr', 'Iterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('ListItr', '', [
  \ javaapi#method(0,'hasPrevious(', ')', 'boolean'),
  \ javaapi#method(0,'nextIndex(', ')', 'int'),
  \ javaapi#method(0,'previousIndex(', ')', 'int'),
  \ javaapi#method(0,'previous(', ')', 'E'),
  \ javaapi#method(0,'set(', 'E)', 'void'),
  \ javaapi#method(0,'add(', 'E)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('EntryIterator', '', [
  \ javaapi#method(0,'next(', ')', 'V>'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('EntrySet', '', [
  \ javaapi#method(0,'iterator(', ')', 'V>>'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ ])

call javaapi#class('HashIterator<T>', 'Iterator<T>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('KeyIterator', '', [
  \ javaapi#method(0,'next(', ')', 'K'),
  \ ])

call javaapi#class('KeySet', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<K>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('ValueIterator', '', [
  \ javaapi#method(0,'next(', ')', 'V'),
  \ ])

call javaapi#class('Values', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<V>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('EH', 'ErrorHandler', [
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#class('Resolver', 'EntityResolver', [
  \ javaapi#method(0,'resolveEntity(', 'String, String) throws SAXException', 'InputSource'),
  \ ])

call javaapi#class('XMLUtils', '', [
  \ ])

