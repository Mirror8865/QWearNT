.class public interface abstract Lcom/tencent/qqnt/account/login/api/IUidService;
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
        Lcom/tencent/qqnt/account/login/api/IUidService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/qqnt/account/login/api/IUidService;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "initUid",
        "()Z",
        "",
        "getCurrentUid",
        "()Ljava/lang/String;",
        "uin",
        "getUid",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "timeout",
        "Lcom/tencent/qqnt/account/login/api/ReqUidCallback;",
        "callback",
        "",
        "requestUid",
        "(Ljava/lang/String;ILcom/tencent/qqnt/account/login/api/ReqUidCallback;)V",
        "logoutWhenReqUidFail",
        "()V",
        "Lcom/tencent/qqnt/account/login/api/UidCallback;",
        "registerUidCallback",
        "(Lcom/tencent/qqnt/account/login/api/UidCallback;)V",
        "unregisterUidCallback",
        "account-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getCurrentUid()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUid(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract initUid()Z
.end method

.method public abstract logoutWhenReqUidFail()V
.end method

.method public abstract registerUidCallback(Lcom/tencent/qqnt/account/login/api/UidCallback;)V
    .param p1    # Lcom/tencent/qqnt/account/login/api/UidCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract requestUid(Ljava/lang/String;ILcom/tencent/qqnt/account/login/api/ReqUidCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/account/login/api/ReqUidCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract unregisterUidCallback(Lcom/tencent/qqnt/account/login/api/UidCallback;)V
    .param p1    # Lcom/tencent/qqnt/account/login/api/UidCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
