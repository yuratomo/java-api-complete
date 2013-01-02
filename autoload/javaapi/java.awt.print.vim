call javaapi#namespace('java.awt.print')

call javaapi#interface('PrinterGraphics', '', [
  \ javaapi#method(0,'getPrinterJob(', ')', 'PrinterJob'),
  \ ])


call javaapi#interface('Printable', '', [
  \ javaapi#field(1,'PAGE_EXISTS', 'int'),
  \ javaapi#field(1,'NO_SUCH_PAGE', 'int'),
  \ javaapi#method(0,'print(', 'Graphics, PageFormat, int) throws PrinterException', 'int'),
  \ ])


call javaapi#class('BookPage', '', [
  \ ])

call javaapi#class('Book', 'Pageable', [
  \ javaapi#method(0,'Book(', ')', 'public'),
  \ javaapi#method(0,'getNumberOfPages(', ')', 'int'),
  \ javaapi#method(0,'getPageFormat(', 'int) throws IndexOutOfBoundsException', 'PageFormat'),
  \ javaapi#method(0,'getPrintable(', 'int) throws IndexOutOfBoundsException', 'Printable'),
  \ javaapi#method(0,'setPage(', 'int, Printable, PageFormat) throws IndexOutOfBoundsException', 'void'),
  \ javaapi#method(0,'append(', 'Printable, PageFormat)', 'void'),
  \ javaapi#method(0,'append(', 'Printable, PageFormat, int)', 'void'),
  \ ])

call javaapi#class('PageFormat', 'Cloneable', [
  \ javaapi#field(1,'LANDSCAPE', 'int'),
  \ javaapi#field(1,'PORTRAIT', 'int'),
  \ javaapi#field(1,'REVERSE_LANDSCAPE', 'int'),
  \ javaapi#method(0,'PageFormat(', ')', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getWidth(', ')', 'double'),
  \ javaapi#method(0,'getHeight(', ')', 'double'),
  \ javaapi#method(0,'getImageableX(', ')', 'double'),
  \ javaapi#method(0,'getImageableY(', ')', 'double'),
  \ javaapi#method(0,'getImageableWidth(', ')', 'double'),
  \ javaapi#method(0,'getImageableHeight(', ')', 'double'),
  \ javaapi#method(0,'getPaper(', ')', 'Paper'),
  \ javaapi#method(0,'setPaper(', 'Paper)', 'void'),
  \ javaapi#method(0,'setOrientation(', 'int) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getOrientation(', ')', 'int'),
  \ javaapi#method(0,'getMatrix(', ')', 'double[]'),
  \ ])

call javaapi#interface('Pageable', '', [
  \ javaapi#field(1,'UNKNOWN_NUMBER_OF_PAGES', 'int'),
  \ javaapi#method(0,'getNumberOfPages(', ')', 'int'),
  \ javaapi#method(0,'getPageFormat(', 'int) throws IndexOutOfBoundsException', 'PageFormat'),
  \ javaapi#method(0,'getPrintable(', 'int) throws IndexOutOfBoundsException', 'Printable'),
  \ ])

call javaapi#class('Paper', 'Cloneable', [
  \ javaapi#method(0,'Paper(', ')', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getHeight(', ')', 'double'),
  \ javaapi#method(0,'setSize(', 'double, double)', 'void'),
  \ javaapi#method(0,'getWidth(', ')', 'double'),
  \ javaapi#method(0,'setImageableArea(', 'double, double, double, double)', 'void'),
  \ javaapi#method(0,'getImageableX(', ')', 'double'),
  \ javaapi#method(0,'getImageableY(', ')', 'double'),
  \ javaapi#method(0,'getImageableWidth(', ')', 'double'),
  \ javaapi#method(0,'getImageableHeight(', ')', 'double'),
  \ ])

call javaapi#class('PrinterAbortException', '', [
  \ javaapi#method(0,'PrinterAbortException(', ')', 'public'),
  \ javaapi#method(0,'PrinterAbortException(', 'String)', 'public'),
  \ ])

call javaapi#class('PrinterException', '', [
  \ javaapi#method(0,'PrinterException(', ')', 'public'),
  \ javaapi#method(0,'PrinterException(', 'String)', 'public'),
  \ ])

call javaapi#class('PrinterIOException', '', [
  \ javaapi#method(0,'PrinterIOException(', 'IOException)', 'public'),
  \ javaapi#method(0,'getIOException(', ')', 'IOException'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('PrinterJob', '', [
  \ javaapi#method(1,'getPrinterJob(', ')', 'PrinterJob'),
  \ javaapi#method(1,'lookupPrintServices(', ')', 'PrintService[]'),
  \ javaapi#method(1,'lookupStreamPrintServices(', 'String)', 'StreamPrintServiceFactory[]'),
  \ javaapi#method(0,'PrinterJob(', ')', 'public'),
  \ javaapi#method(0,'getPrintService(', ')', 'PrintService'),
  \ javaapi#method(0,'setPrintService(', 'PrintService) throws PrinterException', 'void'),
  \ javaapi#method(0,'setPrintable(', 'Printable)', 'void'),
  \ javaapi#method(0,'setPrintable(', 'Printable, PageFormat)', 'void'),
  \ javaapi#method(0,'setPageable(', 'Pageable) throws NullPointerException', 'void'),
  \ javaapi#method(0,'printDialog(', ') throws HeadlessException', 'boolean'),
  \ javaapi#method(0,'printDialog(', 'PrintRequestAttributeSet) throws HeadlessException', 'boolean'),
  \ javaapi#method(0,'pageDialog(', 'PageFormat) throws HeadlessException', 'PageFormat'),
  \ javaapi#method(0,'pageDialog(', 'PrintRequestAttributeSet) throws HeadlessException', 'PageFormat'),
  \ javaapi#method(0,'defaultPage(', 'PageFormat)', 'PageFormat'),
  \ javaapi#method(0,'defaultPage(', ')', 'PageFormat'),
  \ javaapi#method(0,'getPageFormat(', 'PrintRequestAttributeSet)', 'PageFormat'),
  \ javaapi#method(0,'validatePage(', 'PageFormat)', 'PageFormat'),
  \ javaapi#method(0,'print(', ') throws PrinterException', 'void'),
  \ javaapi#method(0,'print(', 'PrintRequestAttributeSet) throws PrinterException', 'void'),
  \ javaapi#method(0,'setCopies(', 'int)', 'void'),
  \ javaapi#method(0,'getCopies(', ')', 'int'),
  \ javaapi#method(0,'getUserName(', ')', 'String'),
  \ javaapi#method(0,'setJobName(', 'String)', 'void'),
  \ javaapi#method(0,'getJobName(', ')', 'String'),
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ javaapi#method(0,'isCancelled(', ')', 'boolean'),
  \ ])

