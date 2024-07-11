.class public interface abstract Lcom/tencent/qqnt/aio/adapter/api/IAIOEmoReplyApi;
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
        Lcom/tencent/qqnt/aio/adapter/api/IAIOEmoReplyApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00102\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ9\u0010!\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J1\u0010%\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/IAIOEmoReplyApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "type",
        "",
        "localID",
        "",
        "isInEmoFilterList",
        "(ILjava/lang/String;)Z",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "msgRecord",
        "Lcom/tencent/qqnt/aio/emoreply/IEmoReplySendCallback;",
        "callBack",
        "from",
        "",
        "showAIOEmoReplyPanel",
        "(Landroid/content/Context;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/aio/emoreply/IEmoReplySendCallback;Ljava/lang/String;)V",
        "",
        "groupUin",
        "isEmoReplyOpen",
        "(J)Z",
        "",
        "Lcom/tencent/mobileqq/emoticonview/EmotionPanelData;",
        "recentList",
        "updateRecentEmoticon",
        "(Ljava/util/List;)V",
        "emojiId",
        "emojiType",
        "bClicked",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesCallback;",
        "cb",
        "setEmojiLikes",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Ljava/lang/String;IZLcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesCallback;)V",
        "Lcom/tencent/qqnt/aio/emoreply/AIOEmoReplyDetailData;",
        "detailData",
        "showAIOEmoReplyDetailPanel",
        "(Landroid/content/Context;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/aio/emoreply/AIOEmoReplyDetailData;Ljava/lang/String;)V",
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
.method public abstract isEmoReplyOpen(J)Z
.end method

.method public abstract isInEmoFilterList(ILjava/lang/String;)Z
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEmojiLikes(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Ljava/lang/String;IZLcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showAIOEmoReplyDetailPanel(Landroid/content/Context;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/aio/emoreply/AIOEmoReplyDetailData;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/aio/emoreply/AIOEmoReplyDetailData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showAIOEmoReplyPanel(Landroid/content/Context;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/aio/emoreply/IEmoReplySendCallback;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/aio/emoreply/IEmoReplySendCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateRecentEmoticon(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mobileqq/emoticonview/EmotionPanelData;",
            ">;)V"
        }
    .end annotation
.end method
