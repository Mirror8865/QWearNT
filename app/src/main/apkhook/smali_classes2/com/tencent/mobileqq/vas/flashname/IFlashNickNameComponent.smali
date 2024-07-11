.class public interface abstract Lcom/tencent/mobileqq/vas/flashname/IFlashNickNameComponent;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J7\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J!\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/mobileqq/vas/flashname/IFlashNickNameComponent;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "width",
        "height",
        "",
        "colorValue",
        "",
        "isSingle",
        "Landroid/view/View;",
        "view",
        "Lcom/tencent/mobileqq/vas/flashname/IFlashNickName;",
        "createFlashNickName",
        "(IILjava/lang/String;ZLandroid/view/View;)Lcom/tencent/mobileqq/vas/flashname/IFlashNickName;",
        "isCenter",
        "",
        "playNickCoverAnimation",
        "(Landroid/view/View;Z)V",
        "addNickCover",
        "(Landroid/view/View;)V",
        "removeNickCover",
        "Lcom/tencent/qqnt/msg/IMsgRecord;",
        "msg",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "nickCoverKeyWordsDetect",
        "(Lcom/tencent/qqnt/msg/IMsgRecord;Lcom/tencent/aio/api/runtime/AIOContext;)V",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract addNickCover(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract createFlashNickName(IILjava/lang/String;ZLandroid/view/View;)Lcom/tencent/mobileqq/vas/flashname/IFlashNickName;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract nickCoverKeyWordsDetect(Lcom/tencent/qqnt/msg/IMsgRecord;Lcom/tencent/aio/api/runtime/AIOContext;)V
    .param p1    # Lcom/tencent/qqnt/msg/IMsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract playNickCoverAnimation(Landroid/view/View;Z)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeNickCover(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
