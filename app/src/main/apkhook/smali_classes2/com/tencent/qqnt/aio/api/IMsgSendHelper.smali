.class public interface abstract Lcom/tencent/qqnt/aio/api/IMsgSendHelper;
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
        Lcom/tencent/qqnt/aio/api/IMsgSendHelper$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJM\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0010j\u0008\u0012\u0004\u0012\u00020\u000e`\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JE\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJE\u0010 \u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008 \u0010!JG\u0010%\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008%\u0010&JG\u0010(\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u001e2\u0008\u0008\u0002\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010*\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008*\u0010\tJ\'\u0010-\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H&\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00103\u001a\u00020\u00072\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H&\u00a2\u0006\u0004\u00083\u00104J/\u00106\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00086\u00107J/\u00106\u001a\u00020\u00072\u0006\u00109\u001a\u0002082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00086\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/api/IMsgSendHelper;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "peerUid",
        "",
        "chatType",
        "content",
        "",
        "sendText",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "",
        "rootMsgIds",
        "",
        "forwardMsgId",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "srcContact",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "dstContacts",
        "comment",
        "forward",
        "([JJLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/lang/String;)V",
        "path",
        "",
        "quality",
        "subType",
        "",
        "maxPicSize",
        "sendPic",
        "(Ljava/lang/String;ILjava/lang/String;ZIF)V",
        "Landroid/net/Uri;",
        "imageUri",
        "sendPicByUri",
        "(Ljava/lang/String;ILandroid/net/Uri;ZIF)V",
        "origPath",
        "businessType",
        "thumbPath",
        "sendVideo",
        "(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;)V",
        "mediaUri",
        "sendVideoByUri",
        "(Ljava/lang/String;ILandroid/net/Uri;IZLjava/lang/String;)V",
        "sendFile",
        "Lcom/tencent/qqnt/msg/data/ArkMsgModel;",
        "arkMsgModel",
        "sendArk",
        "(Ljava/lang/String;ILcom/tencent/qqnt/msg/data/ArkMsgModel;)V",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "msgItem",
        "reSendMsg",
        "(Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/aio/data/msglist/IMsgItem;)V",
        "atUid",
        "sendAtTextMsg",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "Lcom/tencent/qqnt/aio/msg/element/AIOElementType$TextElement;",
        "atTextElement",
        "(Lcom/tencent/qqnt/aio/msg/element/AIOElementType$TextElement;Ljava/lang/String;ILjava/lang/String;)V",
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
.method public abstract forward([JJLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/lang/String;)V
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JJ",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract reSendMsg(Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/aio/data/msglist/IMsgItem;)V
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendArk(Ljava/lang/String;ILcom/tencent/qqnt/msg/data/ArkMsgModel;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/msg/data/ArkMsgModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendAtTextMsg(Lcom/tencent/qqnt/aio/msg/element/AIOElementType$TextElement;Ljava/lang/String;ILjava/lang/String;)V
    .param p1    # Lcom/tencent/qqnt/aio/msg/element/AIOElementType$TextElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendAtTextMsg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendFile(Ljava/lang/String;ILjava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendPic(Ljava/lang/String;ILjava/lang/String;ZIF)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendPicByUri(Ljava/lang/String;ILandroid/net/Uri;ZIF)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendText(Ljava/lang/String;ILjava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendVideo(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract sendVideoByUri(Ljava/lang/String;ILandroid/net/Uri;IZLjava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
