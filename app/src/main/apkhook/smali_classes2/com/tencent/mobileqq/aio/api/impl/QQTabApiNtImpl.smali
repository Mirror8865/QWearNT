.class public final Lcom/tencent/mobileqq/aio/api/impl/QQTabApiNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/aio/api/IQQTabApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/api/impl/QQTabApiNtImpl;",
        "Lcom/tencent/mobileqq/aio/api/IQQTabApi;",
        "",
        "expName",
        "",
        "needReport",
        "Lcom/tencent/mobileqq/aio/api/IQQTabApi$QQTabEntity;",
        "getExpEntity",
        "(Ljava/lang/String;Z)Lcom/tencent/mobileqq/aio/api/IQQTabApi$QQTabEntity;",
        "<init>",
        "()V",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpEntity(Ljava/lang/String;Z)Lcom/tencent/mobileqq/aio/api/IQQTabApi$QQTabEntity;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "expName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/mobileqq/aio/api/impl/QQTabApiNtImpl$getExpEntity$1;

    invoke-direct {p1}, Lcom/tencent/mobileqq/aio/api/impl/QQTabApiNtImpl$getExpEntity$1;-><init>()V

    return-object p1
.end method
