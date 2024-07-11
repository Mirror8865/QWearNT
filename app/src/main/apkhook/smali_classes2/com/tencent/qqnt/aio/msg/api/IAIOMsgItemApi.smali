.class public interface abstract Lcom/tencent/qqnt/aio/msg/api/IAIOMsgItemApi;
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
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\r2\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010$\u001a\u00020\u00082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008&\u0010 J\u0017\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'H&\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020)2\u0006\u0010,\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008-\u0010.J\'\u00102\u001a\u0012\u0012\u0004\u0012\u00020\"00j\u0008\u0012\u0004\u0012\u00020\"`12\u0006\u0010/\u001a\u00020\u001eH&\u00a2\u0006\u0004\u00082\u00103J-\u00105\u001a\u0012\u0012\u0004\u0012\u00020\"00j\u0008\u0012\u0004\u0012\u00020\"`12\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002040!H&\u00a2\u0006\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/msg/api/IAIOMsgItemApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "msgRecord",
        "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
        "transformMsgRecordWithType",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
        "msgItem",
        "",
        "getTextFromMsgItem",
        "(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Ljava/lang/CharSequence;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getTextMapFromMsgItem",
        "(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Ljava/util/HashMap;",
        "Lcom/tencent/qqnt/msg/data/ArkMsgModel;",
        "parseArkModel",
        "(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Lcom/tencent/qqnt/msg/data/ArkMsgModel;",
        "",
        "arkAppContainer",
        "",
        "isNtArkAppContainer",
        "(Ljava/lang/Object;)Z",
        "Landroid/content/Context;",
        "context",
        "getPreviewText",
        "(Landroid/content/Context;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Ljava/lang/CharSequence;",
        "getLocalIdOfAniStickerMsg",
        "(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)I",
        "",
        "getResultIdOfAniStickerMsg",
        "(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Ljava/lang/String;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "msgElements",
        "buildContent",
        "(Ljava/util/List;)Ljava/lang/CharSequence;",
        "getLocalPath",
        "Lcom/tencent/mobileqq/aio/msglist/holder/component/video/SendInfo;",
        "sendInfo",
        "",
        "generateVideoExtBuf",
        "(Lcom/tencent/mobileqq/aio/msglist/holder/component/video/SendInfo;)[B",
        "hasRead",
        "generateFlashPicExtBuf",
        "(Z)[B",
        "commentStr",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getForwardCommentElement",
        "(Ljava/lang/String;)Ljava/util/ArrayList;",
        "Lcom/tencent/aio/msgservice/data/IAIOMsgElement;",
        "transformAioMsgToElements",
        "(Ljava/util/List;)Ljava/util/ArrayList;",
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
.method public abstract buildContent(Ljava/util/List;)Ljava/lang/CharSequence;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract generateFlashPicExtBuf(Z)[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract generateVideoExtBuf(Lcom/tencent/mobileqq/aio/msglist/holder/component/video/SendInfo;)[B
    .param p1    # Lcom/tencent/mobileqq/aio/msglist/holder/component/video/SendInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getForwardCommentElement(Ljava/lang/String;)Ljava/util/ArrayList;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLocalIdOfAniStickerMsg(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)I
    .param p1    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getLocalPath(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Ljava/lang/String;
    .param p1    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPreviewText(Landroid/content/Context;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Ljava/lang/CharSequence;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getResultIdOfAniStickerMsg(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Ljava/lang/String;
    .param p1    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTextFromMsgItem(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Ljava/lang/CharSequence;
    .param p1    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTextMapFromMsgItem(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Ljava/util/HashMap;
    .param p1    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isNtArkAppContainer(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract parseArkModel(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Lcom/tencent/qqnt/msg/data/ArkMsgModel;
    .param p1    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract transformAioMsgToElements(Ljava/util/List;)Ljava/util/ArrayList;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/aio/msgservice/data/IAIOMsgElement;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract transformMsgRecordWithType(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
