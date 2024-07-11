.class public Lcom/tencent/util/LoadingUtil$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    const-string p1, "LoadingUtil"

    const/4 v0, 0x1

    const-string v1, "URLDrawable.onLoadCanceled:"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "LoadingUtil"

    const/4 p2, 0x1

    const-string v0, "URLDrawable.onLoadFialed:"

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 1

    const-string p1, "LoadingUtil"

    const/4 p2, 0x1

    const-string v0, "URLDrawable.onLoadProgressed:"

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    const-string v0, "LoadingUtil"

    const/4 v1, 0x1

    const-string v2, "URLDrawable.onLoadSuccessed:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/tencent/util/LoadingUtil;->c(Lcom/tencent/image/URLDrawable;)V

    return-void
.end method
