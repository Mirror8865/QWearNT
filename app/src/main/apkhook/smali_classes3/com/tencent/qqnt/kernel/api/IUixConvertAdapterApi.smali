.class public interface abstract Lcom/tencent/qqnt/kernel/api/IUixConvertAdapterApi;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/IUixConvertAdapterApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "uin",
        "",
        "getUidFromUin",
        "(J)Ljava/lang/String;",
        "uid",
        "getUinFromUid",
        "(Ljava/lang/String;)J",
        "",
        "saveUidByUin",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "kernel_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getUidFromUin(J)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUinFromUid(Ljava/lang/String;)J
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveUidByUin(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method