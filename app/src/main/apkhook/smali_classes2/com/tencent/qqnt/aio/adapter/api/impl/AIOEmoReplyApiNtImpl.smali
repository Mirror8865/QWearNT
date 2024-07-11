.class public final Lcom/tencent/qqnt/aio/adapter/api/impl/AIOEmoReplyApiNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/adapter/api/IAIOEmoReplyApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/adapter/api/impl/AIOEmoReplyApiNtImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00102\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ9\u0010!\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010%\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/impl/AIOEmoReplyApiNtImpl;",
        "Lcom/tencent/qqnt/aio/adapter/api/IAIOEmoReplyApi;",
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
        "<init>",
        "()V",
        "Companion",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOEmoReplyApiNtImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AIOEmoReplyApiNtImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOEmoReplyApiNtImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOEmoReplyApiNtImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOEmoReplyApiNtImpl;->Companion:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOEmoReplyApiNtImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmoReplyOpen(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isInEmoFilterList(ILjava/lang/String;)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "localID"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setEmojiLikes(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Ljava/lang/String;IZLcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesCallback;)V
    .locals 10
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

    const-string v0, "msgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/qqnt/msg/api/IMsgService;

    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->chatType:I

    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUid:Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    int-to-long v6, p3

    move-object v5, p2

    move v8, p4

    move-object v9, p5

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqnt/msg/api/IMsgService;->setMsgEmojiLikes(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/lang/String;JZLcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesCallback;)V

    const-string/jumbo p5, "setEmojiLikes: msg:"

    invoke-static {p5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    const-string p1, " emojiId:"

    invoke-static {p5, v0, v1, p1, p2}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string p1, " emojiType:"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " clicked:"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AIOEmoReplyApiNtImpl"

    const/4 p3, 0x2

    invoke-static {p2, p3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public showAIOEmoReplyDetailPanel(Landroid/content/Context;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/aio/emoreply/AIOEmoReplyDetailData;Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msgRecord"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detailData"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "from"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showAIOEmoReplyPanel(Landroid/content/Context;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/aio/emoreply/IEmoReplySendCallback;Ljava/lang/String;)V
    .locals 0
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

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "msgRecord"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "from"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "\u6253\u5f00\u8868\u60c5\u8868\u6001\u9762\u677f"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public updateRecentEmoticon(Ljava/util/List;)V
    .locals 1
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

    const-string/jumbo v0, "recentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
