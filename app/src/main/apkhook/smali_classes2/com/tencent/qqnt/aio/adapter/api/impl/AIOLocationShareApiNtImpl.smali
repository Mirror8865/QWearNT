.class public final Lcom/tencent/qqnt/aio/adapter/api/impl/AIOLocationShareApiNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/adapter/api/IAIOLocationShareApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/impl/AIOLocationShareApiNtImpl;",
        "Lcom/tencent/qqnt/aio/adapter/api/IAIOLocationShareApi;",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "msgRecord",
        "",
        "onClickLocationShare",
        "(Landroid/content/Context;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "",
        "getLocationShareStatus",
        "(Lcom/tencent/aio/api/runtime/AIOContext;)Z",
        "<init>",
        "()V",
        "aio_adapter_debug"
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
.method public getLocationShareStatus(Lcom/tencent/aio/api/runtime/AIOContext;)Z
    .locals 2
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aioContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AIOLocationShareApiNtImpl"

    const/4 v0, 0x2

    const-string v1, "getLocationShareStatus \u5728\u624bQ\u5b9e\u73b0"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onClickLocationShare(Landroid/content/Context;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msgRecord"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AIOLocationShareApiNtImpl"

    const/4 p2, 0x2

    const-string/jumbo v0, "onClickLocationShare \u5728\u624bQ\u5b9e\u73b0"

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
