#ifndef QFTP_GLOBAL_H
#define QFTP_GLOBAL_H

#if defined(QTFTP_LIBRARY)
#  define QTFTPSHARED_EXPORT Q_DECL_EXPORT
#else
#  define QTFTPSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // QFTP_GLOBAL_H
