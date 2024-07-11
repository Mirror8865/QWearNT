.class public interface abstract Lcom/tencent/qqnt/aio/adapter/api/IAIOFileErrHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/adapter/api/IAIOFileErrHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/IAIOFileErrHandler;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "msgId",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "contact",
        "",
        "registerFileIdListen",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;)Z",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
        "info",
        "isDownload",
        "onFileErr",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;Z)Z",
        "unRegisterFileIdListen",
        "(J)Z",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onFileErr(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;Z)Z
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract registerFileIdListen(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;)Z
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unRegisterFileIdListen(J)Z
.end method
