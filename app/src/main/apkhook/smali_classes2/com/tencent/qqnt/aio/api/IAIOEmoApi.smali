.class public interface abstract Lcom/tencent/qqnt/aio/api/IAIOEmoApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        ""
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/api/IAIOEmoApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001JQ\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062(\u0008\u0002\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u0001`\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JI\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042(\u0008\u0002\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u0001`\nH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/api/IAIOEmoApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "qsid",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "peer",
        "",
        "isSingleLottie",
        "Ljava/util/HashMap;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
        "Lkotlin/collections/HashMap;",
        "msgAttrs",
        "",
        "sendEmoMsgFromOther",
        "(ILcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLjava/util/HashMap;)V",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "sendEmoMsgFromAIO",
        "(IZLcom/tencent/aio/api/runtime/AIOContext;)V",
        "",
        "searchWord",
        "sendRandomPicEmotionMsgFromOther",
        "(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/HashMap;)V",
        "sendRandomPicEmotionMsgFromAIO",
        "(Ljava/lang/String;Lcom/tencent/aio/api/runtime/AIOContext;)V",
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
.method public abstract sendEmoMsgFromAIO(IZLcom/tencent/aio/api/runtime/AIOContext;)V
    .param p3    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendEmoMsgFromOther(ILcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLjava/util/HashMap;)V
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendRandomPicEmotionMsgFromAIO(Ljava/lang/String;Lcom/tencent/aio/api/runtime/AIOContext;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendRandomPicEmotionMsgFromOther(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/HashMap;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
            ">;)V"
        }
    .end annotation
.end method
