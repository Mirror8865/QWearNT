.class public interface abstract Lcom/tencent/libra/download/lightquic/ILightQuic;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/download/lightquic/ILightQuic$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J7\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/libra/download/lightquic/ILightQuic;",
        "",
        "",
        "releaseEngine",
        "()V",
        "",
        "url",
        "Lcom/tencent/lightquic/api/IRequestCallback;",
        "callback",
        "",
        "headers",
        "Lcom/tencent/lightquic/api/LightQUICRequest;",
        "startRequest",
        "(Ljava/lang/String;Lcom/tencent/lightquic/api/IRequestCallback;Ljava/util/Map;)Lcom/tencent/lightquic/api/LightQUICRequest;",
        "request",
        "cancelRequest",
        "(Lcom/tencent/lightquic/api/LightQUICRequest;)V",
        "libra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract cancelRequest(Lcom/tencent/lightquic/api/LightQUICRequest;)V
    .param p1    # Lcom/tencent/lightquic/api/LightQUICRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract releaseEngine()V
.end method

.method public abstract startRequest(Ljava/lang/String;Lcom/tencent/lightquic/api/IRequestCallback;Ljava/util/Map;)Lcom/tencent/lightquic/api/LightQUICRequest;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/lightquic/api/IRequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/lightquic/api/IRequestCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/lightquic/api/LightQUICRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
