.class public interface abstract Lcom/tencent/qqnt/photopanel/api/IPhotoPanelApi;
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
        Lcom/tencent/qqnt/photopanel/api/IPhotoPanelApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\'\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/qqnt/photopanel/api/IPhotoPanelApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "",
        "Lcom/tencent/qqnt/qbasealbum/model/LocalMediaInfo;",
        "selectMedias",
        "",
        "isHighQuality",
        "",
        "onEditBtnClicked",
        "(Lcom/tencent/aio/api/runtime/AIOContext;Ljava/util/List;Z)V",
        "Landroid/content/Intent;",
        "intent",
        "fillIntentForJumpAlbum",
        "(Landroid/content/Intent;Lcom/tencent/aio/api/runtime/AIOContext;)V",
        "fillIntentForJumpPreview",
        "Landroid/app/Activity;",
        "activity",
        "",
        "comment",
        "Lcom/tencent/qqnt/qbasealbum/preview/fragment/AlbumEditCompleteListener;",
        "listener",
        "onUp",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/qqnt/qbasealbum/preview/fragment/AlbumEditCompleteListener;)V",
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
.method public abstract fillIntentForJumpAlbum(Landroid/content/Intent;Lcom/tencent/aio/api/runtime/AIOContext;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract fillIntentForJumpPreview(Landroid/content/Intent;Lcom/tencent/aio/api/runtime/AIOContext;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onEditBtnClicked(Lcom/tencent/aio/api/runtime/AIOContext;Ljava/util/List;Z)V
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/api/runtime/AIOContext;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/qbasealbum/model/LocalMediaInfo;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onUp(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/qqnt/qbasealbum/preview/fragment/AlbumEditCompleteListener;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/qbasealbum/preview/fragment/AlbumEditCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
