.class public final Lcom/tencent/mobileqq/aio/api/impl/AIOLiteActionApiNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/aio/api/IAIOLiteActionApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/api/impl/AIOLiteActionApiNtImpl;",
        "Lcom/tencent/mobileqq/aio/api/IAIOLiteActionApi;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "",
        "onCreate",
        "(Lcom/tencent/aio/api/runtime/AIOContext;)V",
        "",
        "startVideoCall",
        "()Z",
        "enterRedPacketPage",
        "enterLocationSharePage",
        "showGiftPanel",
        "onDestroy",
        "()V",
        "<init>",
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
.method public enterLocationSharePage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enterRedPacketPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aioContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public showGiftPanel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startVideoCall()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
