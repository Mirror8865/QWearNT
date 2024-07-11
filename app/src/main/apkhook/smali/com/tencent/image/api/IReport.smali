.class public interface abstract Lcom/tencent/image/api/IReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TYPE_CALLBACK_AIO_THUMB_DISPATCH_WAIT_TIME:I = 0x4

.field public static final TYPE_CALLBACK_AIO_THUMB_DOWNLOAD_WAIT_TIME:I = 0x3

.field public static final TYPE_CALLBACK_HTTP_ERROR:I = 0x2

.field public static final TYPE_CALLBACK_OVERSIZE:I = 0x1


# virtual methods
.method public abstract debug(ILjava/lang/Object;)V
.end method

.method public abstract report(Lcom/tencent/image/ReportBean;)V
.end method

.method public abstract reportEvent(Lcom/tencent/image/api/ReportEventBean;)V
.end method

.method public abstract reportException(Ljava/lang/String;Ljava/lang/String;)V
.end method
