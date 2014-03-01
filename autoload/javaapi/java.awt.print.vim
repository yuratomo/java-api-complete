call javaapi#namespace('java.awt.print')

call javaapi#class('Book', 'Pageable', [
  \ javaapi#method(0,1,'Book(', ')', ''),
  \ javaapi#method(0,1,'getNumberOfPages(', ')', 'int'),
  \ javaapi#method(0,1,'getPageFormat(', 'int) throws IndexOutOfBoundsException', 'PageFormat'),
  \ javaapi#method(0,1,'getPrintable(', 'int) throws IndexOutOfBoundsException', 'Printable'),
  \ javaapi#method(0,1,'setPage(', 'int, Printable, PageFormat) throws IndexOutOfBoundsException', 'void'),
  \ javaapi#method(0,1,'append(', 'Printable, PageFormat)', 'void'),
  \ javaapi#method(0,1,'append(', 'Printable, PageFormat, int)', 'void'),
  \ ])

call javaapi#class('PageFormat', 'Cloneable', [
  \ javaapi#field(1,1,'LANDSCAPE', 'int'),
  \ javaapi#field(1,1,'PORTRAIT', 'int'),
  \ javaapi#field(1,1,'REVERSE_LANDSCAPE', 'int'),
  \ javaapi#method(0,1,'PageFormat(', ')', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getWidth(', ')', 'double'),
  \ javaapi#method(0,1,'getHeight(', ')', 'double'),
  \ javaapi#method(0,1,'getImageableX(', ')', 'double'),
  \ javaapi#method(0,1,'getImageableY(', ')', 'double'),
  \ javaapi#method(0,1,'getImageableWidth(', ')', 'double'),
  \ javaapi#method(0,1,'getImageableHeight(', ')', 'double'),
  \ javaapi#method(0,1,'getPaper(', ')', 'Paper'),
  \ javaapi#method(0,1,'setPaper(', 'Paper)', 'void'),
  \ javaapi#method(0,1,'setOrientation(', 'int) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getOrientation(', ')', 'int'),
  \ javaapi#method(0,1,'getMatrix(', ')', 'double'),
  \ ])

call javaapi#interface('Pageable', '', [
  \ javaapi#field(1,1,'UNKNOWN_NUMBER_OF_PAGES', 'int'),
  \ javaapi#method(0,1,'getNumberOfPages(', ')', 'int'),
  \ javaapi#method(0,1,'getPageFormat(', 'int) throws IndexOutOfBoundsException', 'PageFormat'),
  \ javaapi#method(0,1,'getPrintable(', 'int) throws IndexOutOfBoundsException', 'Printable'),
  \ ])

call javaapi#class('Paper', 'Cloneable', [
  \ javaapi#method(0,1,'Paper(', ')', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getHeight(', ')', 'double'),
  \ javaapi#method(0,1,'setSize(', 'double, double)', 'void'),
  \ javaapi#method(0,1,'getWidth(', ')', 'double'),
  \ javaapi#method(0,1,'setImageableArea(', 'double, double, double, double)', 'void'),
  \ javaapi#method(0,1,'getImageableX(', ')', 'double'),
  \ javaapi#method(0,1,'getImageableY(', ')', 'double'),
  \ javaapi#method(0,1,'getImageableWidth(', ')', 'double'),
  \ javaapi#method(0,1,'getImageableHeight(', ')', 'double'),
  \ ])

call javaapi#class('PrinterAbortException', 'PrinterException', [
  \ javaapi#method(0,1,'PrinterAbortException(', ')', ''),
  \ javaapi#method(0,1,'PrinterAbortException(', 'String)', ''),
  \ ])

call javaapi#class('PrinterException', 'Exception', [
  \ javaapi#method(0,1,'PrinterException(', ')', ''),
  \ javaapi#method(0,1,'PrinterException(', 'String)', ''),
  \ ])

call javaapi#class('PrinterIOException', 'PrinterException', [
  \ javaapi#method(0,1,'PrinterIOException(', 'IOException)', ''),
  \ javaapi#method(0,1,'getIOException(', ')', 'IOException'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('PrinterJob', '', [
  \ javaapi#method(1,1,'getPrinterJob(', ')', 'PrinterJob'),
  \ javaapi#method(1,1,'lookupPrintServices(', ')', 'PrintService'),
  \ javaapi#method(1,1,'lookupStreamPrintServices(', 'String)', 'StreamPrintServiceFactory'),
  \ javaapi#method(0,1,'PrinterJob(', ')', ''),
  \ javaapi#method(0,1,'getPrintService(', ')', 'PrintService'),
  \ javaapi#method(0,1,'setPrintService(', 'PrintService) throws PrinterException', 'void'),
  \ javaapi#method(0,1,'setPrintable(', 'Printable)', 'void'),
  \ javaapi#method(0,1,'setPrintable(', 'Printable, PageFormat)', 'void'),
  \ javaapi#method(0,1,'setPageable(', 'Pageable) throws NullPointerException', 'void'),
  \ javaapi#method(0,1,'printDialog(', ') throws HeadlessException', 'boolean'),
  \ javaapi#method(0,1,'printDialog(', 'PrintRequestAttributeSet) throws HeadlessException', 'boolean'),
  \ javaapi#method(0,1,'pageDialog(', 'PageFormat) throws HeadlessException', 'PageFormat'),
  \ javaapi#method(0,1,'pageDialog(', 'PrintRequestAttributeSet) throws HeadlessException', 'PageFormat'),
  \ javaapi#method(0,1,'defaultPage(', 'PageFormat)', 'PageFormat'),
  \ javaapi#method(0,1,'defaultPage(', ')', 'PageFormat'),
  \ javaapi#method(0,1,'getPageFormat(', 'PrintRequestAttributeSet)', 'PageFormat'),
  \ javaapi#method(0,1,'validatePage(', 'PageFormat)', 'PageFormat'),
  \ javaapi#method(0,1,'print(', ') throws PrinterException', 'void'),
  \ javaapi#method(0,1,'print(', 'PrintRequestAttributeSet) throws PrinterException', 'void'),
  \ javaapi#method(0,1,'setCopies(', 'int)', 'void'),
  \ javaapi#method(0,1,'getCopies(', ')', 'int'),
  \ javaapi#method(0,1,'getUserName(', ')', 'String'),
  \ javaapi#method(0,1,'setJobName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getJobName(', ')', 'String'),
  \ javaapi#method(0,1,'cancel(', ')', 'void'),
  \ javaapi#method(0,1,'isCancelled(', ')', 'boolean'),
  \ ])

call javaapi#namespace('java.awt.print')

call javaapi#interface('Printable', '', [
  \ javaapi#field(1,1,'PAGE_EXISTS', 'int'),
  \ javaapi#field(1,1,'NO_SUCH_PAGE', 'int'),
  \ javaapi#method(0,1,'print(', 'Graphics, PageFormat, int) throws PrinterException', 'int'),
  \ ])

call javaapi#namespace('java.awt.print')

call javaapi#interface('PrinterGraphics', '', [
  \ javaapi#method(0,1,'getPrinterJob(', ')', 'PrinterJob'),
  \ ])

