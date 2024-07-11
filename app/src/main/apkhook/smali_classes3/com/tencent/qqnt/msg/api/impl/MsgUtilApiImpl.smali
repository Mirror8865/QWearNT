.class public final Lcom/tencent/qqnt/msg/api/impl/MsgUtilApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/msg/api/IMsgUtilApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008y\u0010zJ7\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0002j\u0008\u0012\u0004\u0012\u00020\u0006`\u00042\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\'\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0010Jd\u00100\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00162\u0008\u0010%\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010*\u001a\u00020\"2\u0017\u0010/\u001a\u0013\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+\u00a2\u0006\u0002\u0008.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00082\u0010\u0010J7\u00106\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u00162\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u0002040\u0002j\u0008\u0012\u0004\u0012\u000204`\u0004H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u000e2\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J3\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160>2\u0006\u0010<\u001a\u00020\u00162\u0006\u0010=\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u007f\u0010P\u001a\u00020\u00062\u0016\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0002j\u0008\u0012\u0004\u0012\u00020\u000e`\u00042\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u00162\u0006\u0010H\u001a\u00020\u00162\u0006\u0010I\u001a\u0002082\u0006\u0010J\u001a\u00020\u000c2\u0006\u0010K\u001a\u0002082\u0006\u00109\u001a\u0002082\u0006\u0010L\u001a\u00020\u00162\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ/\u0010T\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u00162\u0006\u0010=\u001a\u00020\u00162\u0006\u0010S\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010X\u001a\u00020\u000e2\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ#\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160>2\u0006\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010]\u001a\u00020\"2\u0006\u0010\\\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\u00020\"2\u0006\u0010\\\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008_\u0010^J\u0017\u0010`\u001a\u00020\"2\u0006\u0010\\\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008`\u0010^J\u0017\u0010a\u001a\u00020\"2\u0006\u0010\\\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008a\u0010^J\u0017\u0010c\u001a\u00020\u000c2\u0006\u0010b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u001f\u0010c\u001a\u00020g2\u0006\u0010b\u001a\u00020\u00032\u0006\u0010f\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008c\u0010hJ\u0017\u0010i\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010i\u001a\u00020\u000c2\u0006\u0010b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008i\u0010dJ7\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010k\u001a\u00020\u00162\u0006\u0010l\u001a\u00020\u000c2\u0006\u0010m\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010nJ\u001f\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008 \u0010oJ\'\u00100\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00080\u0010pJ\'\u0010q\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008q\u0010pJ1\u00102\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010r\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"2\u0008\u0010s\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u00082\u0010tJ\u001f\u00106\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00086\u0010oJ\'\u0010:\u001a\u00020\u000e2\u0006\u00109\u001a\u0002082\u0006\u0010u\u001a\u00020\u000c2\u0006\u0010v\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008:\u0010wJg\u0010P\u001a\u00020\u00062\u0016\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0002j\u0008\u0012\u0004\u0012\u00020\u000e`\u00042\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u00162\u0006\u0010H\u001a\u00020\u00162\u0006\u0010I\u001a\u0002082\u0006\u0010J\u001a\u00020\u000c2\u0006\u0010K\u001a\u0002082\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008P\u0010x\u00a8\u0006{"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/api/impl/MsgUtilApiImpl;",
        "Lcom/tencent/qqnt/msg/api/IMsgUtilApi;",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "Lkotlin/collections/ArrayList;",
        "mrList",
        "Lcom/tencent/qqnt/msg/IMsgRecord;",
        "transformMrListToMsgItemList",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "mr",
        "transformToIMsgRecord",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/msg/IMsgRecord;",
        "",
        "content",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "createTextElement",
        "(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;",
        "textElement",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "name",
        "uid",
        "",
        "type",
        "createAtTextElement",
        "(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "faceType",
        "index",
        "desc",
        "createFaceElement",
        "(IILjava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "path",
        "createFileElement",
        "origPath",
        "",
        "quality",
        "subType",
        "textSummary",
        "",
        "maxPicSize",
        "Lcom/tencent/qqnt/msg/data/PicExtBizInfo;",
        "picExtBizInfo",
        "isFlashPic",
        "Lkotlin/Function1;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "extPicElement",
        "createPicElement",
        "(Ljava/lang/String;ZILjava/lang/String;FLcom/tencent/qqnt/msg/data/PicExtBizInfo;ZLkotlin/jvm/functions/Function1;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "createVideoElement",
        "duration",
        "",
        "audioData",
        "createPttElement",
        "(Ljava/lang/String;ILjava/util/ArrayList;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "",
        "msgId",
        "createReplyElement",
        "(J)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "width",
        "height",
        "Lkotlin/Pair;",
        "scaleSize",
        "(IIF)Lkotlin/Pair;",
        "element",
        "getElementContent",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Ljava/lang/String;",
        "elements",
        "sendUid",
        "sendNickName",
        "msgType",
        "sendType",
        "msgSeq",
        "peerUid",
        "msgTime",
        "roleType",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;",
        "fromChannelRoleInfo",
        "fromGuildRoleInfo",
        "createMsgItem",
        "(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJILcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;)Lcom/tencent/qqnt/msg/IMsgRecord;",
        "id",
        "isClip",
        "createGiphyElement",
        "(Ljava/lang/String;IIZ)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "Lcom/tencent/qqnt/msg/data/ArkMsgModel;",
        "arkMsgModel",
        "createArkElement",
        "(Lcom/tencent/qqnt/msg/data/ArkMsgModel;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "getPicSizeByPath",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "elem",
        "isTextElem",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z",
        "isPictureElem",
        "isVideoElem",
        "isArkElem",
        "record",
        "getElementSummary",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Ljava/lang/String;",
        "Lcom/tencent/qqnt/msg/ISummaryDecoder;",
        "summaryDecoder",
        "",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/msg/ISummaryDecoder;)Ljava/lang/CharSequence;",
        "msgTypeToString",
        "(I)Ljava/lang/String;",
        "faceIndex",
        "packId",
        "imageType",
        "(IILjava/lang/String;ILjava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "(Ljava/lang/String;ZI)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "createPicElementForGuild",
        "subBusiType",
        "thumbPath",
        "(Ljava/lang/String;IZLjava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "senderUidStr",
        "sourceMsgText",
        "(JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJ)Lcom/tencent/qqnt/msg/IMsgRecord;",
        "<init>",
        "()V",
        "msg_impl_debug"
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
.method public createArkElement(Lcom/tencent/qqnt/msg/data/ArkMsgModel;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 3
    .param p1    # Lcom/tencent/qqnt/msg/data/ArkMsgModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "arkMsgModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, p1

    .line 3
    :goto_0
    invoke-direct {v0, v1, p1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/LinkInfo;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v1, "createArkElement "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsgUtil"

    invoke-static {v2, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/16 v1, 0xa

    iput v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->arkElement:Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;

    return-object p1
.end method

.method public createAtTextElement(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uid"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;-><init>()V

    iput-object p1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->content:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atNtUid:Ljava/lang/String;

    iput p3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atType:I

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/4 p2, 0x1

    iput p2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    return-object p1
.end method

.method public createFaceElement(IILjava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;-><init>()V

    iput p1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceType:I

    iput p2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceIndex:I

    iput-object p3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceText:Ljava/lang/String;

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/4 p2, 0x6

    iput p2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    return-object p1
.end method

.method public createFaceElement(IILjava/lang/String;ILjava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "packId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "desc"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;-><init>()V

    iput-object p5, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceText:Ljava/lang/String;

    iput p1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceType:I

    const/4 p5, 0x4

    if-ne p1, p5, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    const p3, -0xff0001

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceIndex:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->imageType:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput p2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceIndex:I

    :goto_0
    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/4 p2, 0x6

    iput p2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    return-object p1
.end method

.method public createFileElement(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "/"

    move-object v3, p1

    .line 4
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    invoke-direct {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;-><init>()V

    iput-object v0, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileMd5:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileName:Ljava/lang/String;

    iput-object p1, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->filePath:Ljava/lang/String;

    iput-wide v1, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileSize:J

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->picWidth:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->picHeight:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->videoDuration:Ljava/lang/Integer;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->picThumbPath:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->expireTime:Ljava/lang/Long;

    const-string p1, ""

    iput-object p1, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileSha:Ljava/lang/String;

    iput-object p1, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileSha3:Ljava/lang/String;

    iput-object p1, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->file10MMd5:Ljava/lang/String;

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v4, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->fileElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    return-object p1
.end method

.method public createFileElement(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "/"

    move-object v2, p1

    .line 8
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    invoke-direct {v3}, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;-><init>()V

    iput-object p2, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileMd5:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileName:Ljava/lang/String;

    iput-object p1, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->filePath:Ljava/lang/String;

    iput-wide v0, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileSize:J

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->picWidth:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->picHeight:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->videoDuration:Ljava/lang/Integer;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->picThumbPath:Ljava/util/HashMap;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->expireTime:Ljava/lang/Long;

    const-string p1, ""

    iput-object p1, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileSha:Ljava/lang/String;

    iput-object p1, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileSha3:Ljava/lang/String;

    iput-object p1, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->file10MMd5:Ljava/lang/String;

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/4 p2, 0x3

    iput p2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->fileElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    return-object p1
.end method

.method public createGiphyElement(Ljava/lang/String;IIZ)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GiphyElement;

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/tencent/qqnt/kernel/nativeinterface/GiphyElement;-><init>(Ljava/lang/String;ZII)V

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/16 p2, 0xf

    iput p2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->giphyElement:Lcom/tencent/qqnt/kernel/nativeinterface/GiphyElement;

    return-object p1
.end method

.method public createMsgItem(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJ)Lcom/tencent/qqnt/msg/IMsgRecord;
    .locals 78
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/tencent/qqnt/msg/IMsgRecord;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p8

    const-string v0, "elements"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sendUid"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sendNickName"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "peerUid"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 1
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [B

    move-object/from16 v25, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v33, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v34, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v38, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;

    move-object/from16 v40, v1

    const-wide/16 v2, 0x0

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;-><init>(IIJ)V

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;

    move-object/from16 v49, v1

    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentityBytes;

    invoke-direct {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentityBytes;-><init>()V

    const-string v5, ""

    invoke-direct {v1, v0, v5, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;-><init>(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentityBytes;)V

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    move-object/from16 v53, v1

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;-><init>()V

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    move-object/from16 v54, v1

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;-><init>()V

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    move-object/from16 v55, v1

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;-><init>()V

    new-array v1, v0, [B

    move-object/from16 v59, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;

    move-object/from16 v63, v1

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;-><init>()V

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/MultiTransInfo;

    move-object/from16 v64, v1

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/MultiTransInfo;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v69, v1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;

    move-object/from16 v70, v1

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;-><init>()V

    new-array v1, v0, [B

    move-object/from16 v73, v1

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;

    move-object/from16 v74, v1

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;-><init>()V

    iput-wide v2, v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;->startTime:J

    iput-wide v2, v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;->endTime:J

    iput-object v5, v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;->url:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;->desc:Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array v0, v0, [B

    move-object/from16 v76, v0

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-object v0, v5

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v26, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v75, 0x0

    const-wide/16 v7, 0x0

    const-string v15, ""

    const-string v16, ""

    const-string v27, ""

    const-string v28, ""

    const-string v30, ""

    const-string v31, ""

    const-string v39, ""

    const-string v42, ""

    const-string v43, ""

    const-string v44, ""

    move-wide/from16 v1, p11

    move-object/from16 v77, v5

    move-wide/from16 v5, p6

    move/from16 v10, p4

    move/from16 v12, p5

    move-object/from16 v13, p2

    move-object/from16 v14, p8

    move-wide/from16 v23, p9

    move-object/from16 v29, p3

    move-object/from16 v32, p1

    invoke-direct/range {v0 .. v76}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;-><init>(JJJJIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JILjava/util/ArrayList;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;ZIILcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;JZ[BJLjava/lang/Integer;Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;Lcom/tencent/qqnt/kernel/nativeinterface/MultiTransInfo;JJLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;II[BLcom/tencent/qqnt/kernel/nativeinterface/GProMedal;I[B)V

    sget-object v0, Lcom/tencent/qqnt/msg/MsgRecordProxy;->a:Lcom/tencent/qqnt/msg/MsgRecordProxy$Companion;

    move-object/from16 v1, v77

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/msg/MsgRecordProxy$Companion;->a(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/msg/IMsgRecord;

    move-result-object v0

    return-object v0
.end method

.method public createMsgItem(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJILcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;)Lcom/tencent/qqnt/msg/IMsgRecord;
    .locals 78
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            "JJI",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;",
            ")",
            "Lcom/tencent/qqnt/msg/IMsgRecord;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p8

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    const-string v0, "elements"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sendUid"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sendNickName"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "peerUid"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fromChannelRoleInfo"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fromGuildRoleInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 2
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [B

    move-object/from16 v25, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v33, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v34, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v38, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;

    move-object/from16 v40, v1

    const-wide/16 v2, 0x0

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;-><init>(IIJ)V

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;

    move-object/from16 v49, v1

    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentityBytes;

    invoke-direct {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentityBytes;-><init>()V

    const-string v7, ""

    invoke-direct {v1, v0, v7, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;-><init>(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentityBytes;)V

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    move-object/from16 v55, v1

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;-><init>()V

    new-array v1, v0, [B

    move-object/from16 v59, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;

    move-object/from16 v63, v1

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;-><init>()V

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/MultiTransInfo;

    move-object/from16 v64, v1

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/MultiTransInfo;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v69, v1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;

    move-object/from16 v70, v1

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;-><init>()V

    new-array v1, v0, [B

    move-object/from16 v73, v1

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;

    move-object/from16 v74, v1

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;-><init>()V

    iput-wide v2, v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;->startTime:J

    iput-wide v2, v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;->endTime:J

    iput-object v7, v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;->url:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;->desc:Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array v0, v0, [B

    move-object/from16 v76, v0

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-object v0, v1

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v26, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v75, 0x0

    const-wide/16 v7, 0x0

    const-string v15, ""

    const-string v16, ""

    const-string v27, ""

    const-string v28, ""

    const-string v30, ""

    const-string v31, ""

    const-string v39, ""

    const-string v42, ""

    const-string v43, ""

    const-string v44, ""

    move-object/from16 v77, v1

    move-wide/from16 v1, p11

    move-wide/from16 v5, p6

    move/from16 v10, p4

    move/from16 v12, p5

    move-object/from16 v13, p2

    move-object/from16 v14, p8

    move-wide/from16 v23, p9

    move-object/from16 v29, p3

    move-object/from16 v32, p1

    move/from16 v52, p13

    move-object/from16 v53, p14

    move-object/from16 v54, p15

    invoke-direct/range {v0 .. v76}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;-><init>(JJJJIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JILjava/util/ArrayList;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;ZIILcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;JZ[BJLjava/lang/Integer;Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;Lcom/tencent/qqnt/kernel/nativeinterface/MultiTransInfo;JJLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;II[BLcom/tencent/qqnt/kernel/nativeinterface/GProMedal;I[B)V

    sget-object v0, Lcom/tencent/qqnt/msg/MsgRecordProxy;->a:Lcom/tencent/qqnt/msg/MsgRecordProxy$Companion;

    move-object/from16 v1, v77

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/msg/MsgRecordProxy$Companion;->a(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/msg/IMsgRecord;

    move-result-object v0

    return-object v0
.end method

.method public createPicElement(Ljava/lang/String;ZI)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string/jumbo v2, "origPath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->fileIsExist(Ljava/lang/String;)Z

    .line 3
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v14

    if-nez v14, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    new-instance v13, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/qqnt/msg/MsgUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1

    const-string v12, ""

    move-object v4, v13

    move/from16 v6, p3

    move-object v7, v2

    move-object v15, v13

    move/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;-><init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V

    invoke-interface {v14, v15}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaFilePathForMobileQQSend(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    :goto_1
    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v14

    if-nez v14, :cond_2

    move-object/from16 v17, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    new-instance v13, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/qqnt/msg/MsgUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/16 v10, 0x2d0

    const/4 v11, 0x0

    const/16 v16, 0x1

    const-string v12, ""

    move-object v4, v13

    move/from16 v6, p3

    move-object v7, v2

    move-object/from16 v17, v2

    move-object v2, v13

    move/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;-><init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V

    invoke-interface {v14, v2}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaFilePathForMobileQQSend(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v0, v15}, Lcom/tencent/qqnt/util/file/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0, v2}, Lcom/tencent/qqnt/util/file/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v3, v0}, Lcom/tencent/qqnt/msg/MsgUtil;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    invoke-direct {v5}, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;-><init>()V

    iput-object v0, v5, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->sourcePath:Ljava/lang/String;

    move/from16 v6, p3

    iput v6, v5, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picSubType:I

    invoke-virtual {v3, v0}, Lcom/tencent/qqnt/msg/MsgUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileName:Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->getFileSize(Ljava/lang/String;)J

    move-result-wide v6

    .line 6
    iput-wide v6, v5, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileSize:J

    iput v4, v5, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picWidth:I

    iput v2, v5, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picHeight:I

    iput-boolean v1, v5, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->original:Z

    move-object/from16 v1, v17

    iput-object v1, v5, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->md5HexStr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/qqnt/msg/MsgUtil;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picType:Ljava/lang/Integer;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v5, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    return-object v0
.end method

.method public createPicElement(Ljava/lang/String;ZILjava/lang/String;FLcom/tencent/qqnt/msg/data/PicExtBizInfo;ZLkotlin/jvm/functions/Function1;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 32
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/qqnt/msg/data/PicExtBizInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "F",
            "Lcom/tencent/qqnt/msg/data/PicExtBizInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v12, p3

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    const-string/jumbo v2, "origPath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extPicElement"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 7
    const-class v11, Lcom/tencent/qqnt/compress/api/IPicCompressApi;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "picExt"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v10

    const-string v9, "MsgUtil"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v10, :cond_0

    const-string v0, "[createPicElement] msg service is null"

    invoke-static {v9, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    iput v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    goto/16 :goto_8

    .line 9
    :cond_0
    sget-object v4, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a:Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;

    invoke-virtual {v4, v11}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/compress/api/IPicCompressApi;

    invoke-interface {v5, v1, v0}, Lcom/tencent/qqnt/compress/api/IPicCompressApi;->compressPic(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    :try_start_0
    const-class v7, Lcom/tencent/qqnt/aio/adapter/api/IAIOIncompatiblePicAdapterApi;

    invoke-virtual {v4, v7}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/aio/adapter/api/IAIOIncompatiblePicAdapterApi;

    invoke-interface {v4, v5}, Lcom/tencent/qqnt/aio/adapter/api/IAIOIncompatiblePicAdapterApi;->generateCompatiblePic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 10
    invoke-static {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->fileIsExist(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_2

    .line 11
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "[createPicElement] generated a new compatible pic success!"

    invoke-static {v9, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v8, v4

    goto :goto_0

    :catchall_0
    move-object v5, v4

    :catchall_1
    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "[createPicElement] generateCompatiblePic error!"

    aput-object v7, v4, v2

    aput-object v5, v4, v3

    invoke-static {v9, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    move-object v8, v5

    .line 12
    :goto_0
    invoke-static {v8}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v6, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;

    const/4 v3, 0x2

    invoke-virtual {v15, v8}, Lcom/tencent/qqnt/msg/MsgUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v21, ""

    move-object v2, v6

    move/from16 v4, p3

    move-object v5, v7

    move-object/from16 v22, v6

    move-object/from16 v6, v16

    move-object/from16 v23, v7

    move/from16 v7, v17

    move-object/from16 v24, v8

    move/from16 v8, v18

    move-object/from16 v25, v9

    move-object/from16 v9, v19

    move-object/from16 v26, v10

    move-object/from16 v10, v21

    move-object v0, v11

    move/from16 v11, v20

    invoke-direct/range {v2 .. v11}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;-><init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V

    move-object/from16 v2, v22

    move-object/from16 v11, v26

    invoke-interface {v11, v2}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaFilePathForMobileQQSend(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v2, "ntOrigPath is empty! subType="

    const-string v3, ", compressedPathMd5="

    const-string v4, ", compressedPath="

    move-object/from16 v10, v23

    invoke-static {v2, v12, v3, v10, v4}, Ld/b/a/a/a;->j2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v9, v24

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v8, v25

    invoke-static {v8, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-static {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v9, v2}, Lcom/tencent/qqnt/util/file/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    :goto_1
    sget-object v2, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a:Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;

    invoke-virtual {v2, v0}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/compress/api/IPicCompressApi;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v9}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v9

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    :goto_2
    invoke-interface {v0, v2}, Lcom/tencent/qqnt/compress/api/IPicCompressApi;->generateThumbPic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v6, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;

    const/4 v3, 0x2

    invoke-virtual {v15, v0}, Lcom/tencent/qqnt/msg/MsgUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x2

    const/16 v18, 0x2d0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v21, ""

    move-object v2, v6

    move/from16 v4, p3

    move-object v5, v7

    move-object/from16 v27, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v7

    move/from16 v7, v17

    move-object/from16 v29, v8

    move/from16 v8, v18

    move-object/from16 v30, v9

    move-object/from16 v9, v19

    move-object/from16 v31, v10

    move-object/from16 v10, v21

    move-object v1, v11

    move/from16 v11, v20

    invoke-direct/range {v2 .. v11}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;-><init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v1, v2}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaFilePathForMobileQQSend(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v0, "ntThumbPath is empty!"

    const/4 v1, 0x1

    move-object/from16 v2, v29

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v2, v29

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 18
    invoke-static {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v28

    .line 19
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0, v1}, Lcom/tencent/qqnt/util/file/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    const/4 v1, 0x1

    :goto_3
    const/16 v0, 0xb

    const/4 v3, 0x2

    if-eq v12, v1, :cond_9

    if-eq v12, v3, :cond_9

    const/4 v1, 0x3

    if-eq v12, v1, :cond_9

    const/4 v1, 0x4

    if-eq v12, v1, :cond_9

    const/4 v1, 0x5

    if-eq v12, v1, :cond_9

    const/4 v1, 0x7

    if-eq v12, v1, :cond_9

    const/16 v1, 0x8

    if-eq v12, v1, :cond_9

    const/16 v1, 0x9

    if-eq v12, v1, :cond_9

    const/16 v1, 0xa

    if-eq v12, v1, :cond_9

    if-eq v12, v0, :cond_9

    const/16 v1, 0xc

    if-eq v12, v1, :cond_9

    const/16 v1, 0xd

    if-ne v12, v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_a

    if-eq v12, v0, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    move/from16 v0, p2

    :goto_6
    move-object/from16 v4, v30

    invoke-virtual {v15, v4}, Lcom/tencent/qqnt/msg/MsgUtil;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    invoke-direct {v6}, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;-><init>()V

    iput-object v4, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->sourcePath:Ljava/lang/String;

    iput v12, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picSubType:I

    move-object/from16 v7, p4

    iput-object v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->summary:Ljava/lang/String;

    sget-object v7, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    invoke-virtual {v7, v4}, Lcom/tencent/qqnt/msg/MsgUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileName:Ljava/lang/String;

    .line 20
    invoke-static {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->getFileSize(Ljava/lang/String;)J

    move-result-wide v8

    .line 21
    iput-wide v8, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileSize:J

    iput v5, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picWidth:I

    iput v1, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picHeight:I

    iput-boolean v0, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->original:Z

    move-object/from16 v0, v31

    iput-object v0, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->md5HexStr:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/tencent/qqnt/msg/MsgUtil;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picType:Ljava/lang/Integer;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->isFlashPic:Ljava/lang/Boolean;

    invoke-interface {v14, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "[createPicElement] picSubType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picSubType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " original="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->original:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sourcePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->sourcePath:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->k0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    if-nez v13, :cond_c

    goto :goto_7

    .line 22
    :cond_c
    iget-object v0, v13, Lcom/tencent/qqnt/msg/data/PicExtBizInfo;->a:Ljava/lang/Integer;

    .line 23
    iput-object v0, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiFrom:Ljava/lang/Integer;

    .line 24
    iget-object v0, v13, Lcom/tencent/qqnt/msg/data/PicExtBizInfo;->b:Ljava/lang/String;

    .line 25
    iput-object v0, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiWebUrl:Ljava/lang/String;

    .line 26
    iget-object v0, v13, Lcom/tencent/qqnt/msg/data/PicExtBizInfo;->c:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiAD;

    .line 27
    iput-object v0, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiAd:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiAD;

    .line 28
    iget-object v0, v13, Lcom/tencent/qqnt/msg/data/PicExtBizInfo;->d:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiMall;

    .line 29
    iput-object v0, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiMall:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiMall;

    .line 30
    iget-object v0, v13, Lcom/tencent/qqnt/msg/data/PicExtBizInfo;->e:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;

    .line 31
    iput-object v0, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->emojiZplan:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;

    :goto_7
    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    iput v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v6, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    :goto_8
    return-object v0
.end method

.method public createPicElementForGuild(Ljava/lang/String;ZI)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v12, p3

    const-string/jumbo v2, "origPath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->fileIsExist(Ljava/lang/String;)Z

    .line 3
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 4
    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_1

    move-object/from16 v12, v16

    goto :goto_1

    :cond_1
    new-instance v11, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;

    const/4 v3, 0x2

    invoke-virtual {v13, v0}, Lcom/tencent/qqnt/msg/MsgUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x1

    const-string v10, ""

    move-object v2, v11

    move/from16 v4, p3

    move-object v5, v14

    move-object v12, v11

    move/from16 v11, v17

    invoke-direct/range {v2 .. v11}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;-><init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V

    invoke-interface {v15, v12}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaFilePathForGuild(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    :goto_1
    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v15

    if-nez v15, :cond_2

    move-object/from16 v17, v14

    goto :goto_2

    :cond_2
    new-instance v11, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;

    const/4 v3, 0x2

    invoke-virtual {v13, v0}, Lcom/tencent/qqnt/msg/MsgUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/16 v8, 0x2d0

    const/4 v9, 0x0

    const/16 v16, 0x1

    const-string v10, ""

    move-object v2, v11

    move/from16 v4, p3

    move-object v5, v14

    move-object/from16 v17, v14

    move-object v14, v11

    move/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;-><init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V

    invoke-interface {v15, v14}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaFilePathForGuild(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object v16

    :goto_2
    move-object/from16 v2, v16

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[createPicElementForGuild] originPath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", quality: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", subType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sendPicPath: "

    const-string v6, ", ntOrigPath: "

    move/from16 v7, p3

    invoke-static {v4, v7, v5, v0, v6}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", ntThumbPath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MsgUtil"

    invoke-static {v5, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v12}, Lcom/tencent/qqnt/util/file/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v2}, Lcom/tencent/qqnt/util/file/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    invoke-virtual {v13, v0}, Lcom/tencent/qqnt/msg/MsgUtil;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    invoke-direct {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;-><init>()V

    iput-object v0, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->sourcePath:Ljava/lang/String;

    iput v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picSubType:I

    invoke-virtual {v13, v0}, Lcom/tencent/qqnt/msg/MsgUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileName:Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->getFileSize(Ljava/lang/String;)J

    move-result-wide v5

    .line 6
    iput-wide v5, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileSize:J

    iput v3, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picWidth:I

    iput v2, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picHeight:I

    iput-boolean v1, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->original:Z

    move-object/from16 v1, v17

    iput-object v1, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->md5HexStr:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/tencent/qqnt/msg/MsgUtil;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picType:Ljava/lang/Integer;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    return-object v0
.end method

.method public createPttElement(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "origPath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v1

    const-string v13, ""

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v14, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/qqnt/msg/MsgUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-string v11, ""

    move-object v3, v14

    invoke-direct/range {v3 .. v12}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;-><init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V

    invoke-interface {v1, v14}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaFilePathForMobileQQSend(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v13

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->fileIsExist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/qqnt/util/file/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/qqnt/msg/MsgUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->filePath:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->md5HexStr:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileSize:J

    move/from16 v1, p2

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->duration:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->formatType:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->voiceType:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->voiceChangeType:I

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->canConvert2Text:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileId:Ljava/lang/Integer;

    iput-object v13, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileUuid:Ljava/lang/String;

    iput-object v13, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->text:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v0, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->pttElement:Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;

    return-object v1
.end method

.method public createPttElement(Ljava/lang/String;ILjava/util/ArrayList;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string/jumbo v2, "origPath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "audioData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v15, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-virtual {v4, v0}, Lcom/tencent/qqnt/msg/MsgUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const-string v13, ""

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;-><init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V

    invoke-interface {v2, v15}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaFilePathForMobileQQSend(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v3

    .line 13
    :cond_1
    invoke-static {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->fileIsExist(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    invoke-static {v0, v2}, Lcom/tencent/qqnt/util/file/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;-><init>()V

    invoke-virtual {v4, v2}, Lcom/tencent/qqnt/msg/MsgUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->filePath:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    iput-object v4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->md5HexStr:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    .line 18
    iput-wide v4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileSize:J

    move/from16 v2, p2

    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v2

    iput v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->duration:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->formatType:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->voiceType:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->voiceChangeType:I

    iput-boolean v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->canConvert2Text:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileId:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileUuid:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->text:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->waveAmplitudes:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v0, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->pttElement:Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;

    return-object v1
.end method

.method public createReplyElement(J)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;-><init>()V

    iput-wide p1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->replayMsgId:J

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/4 p2, 0x7

    iput p2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->replyElement:Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;

    return-object p1
.end method

.method public createReplyElement(JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "senderUidStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sourceMsgText"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;-><init>()V

    iput-wide p1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->replayMsgId:J

    iput-object p3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->senderUidStr:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->sourceMsgText:Ljava/lang/String;

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/4 p2, 0x7

    iput p2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->replyElement:Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;

    return-object p1
.end method

.method public createTextElement(Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "textElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object p1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    return-object v0
.end method

.method public createTextElement(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;-><init>()V

    iput-object p1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->content:Ljava/lang/String;

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/4 v1, 0x1

    iput v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    return-object p1
.end method

.method public createVideoElement(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "origPath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v1

    const/4 v13, 0x0

    if-nez v1, :cond_0

    move-object v1, v13

    goto :goto_0

    :cond_0
    new-instance v14, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;

    invoke-virtual {v2, v0}, Lcom/tencent/qqnt/msg/MsgUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-string v11, ""

    move-object v3, v14

    invoke-direct/range {v3 .. v12}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;-><init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V

    invoke-interface {v1, v14}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaFilePathForMobileQQSend(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->fileIsExist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/qqnt/util/file/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const/16 v20, 0x0

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 7
    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;

    const/16 v16, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/qqnt/msg/MsgUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/4 v15, 0x5

    const-string v22, ""

    move-object v14, v5

    invoke-direct/range {v14 .. v23}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;-><init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V

    invoke-interface {v4, v5}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaFilePathForMobileQQSend(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    const-string v4, "MsgUtil"

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const-string v2, "generateThumbFile thumbPath: "

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    :cond_4
    invoke-static {v13}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->fileIsExist(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    .line 9
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x3c

    invoke-virtual {v0, v8, v9, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v0, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v13

    :goto_4
    move-object v13, v3

    .line 10
    :goto_5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v13, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    invoke-direct {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;-><init>()V

    iput-object v1, v2, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->filePath:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iput-object v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->videoMd5:Ljava/lang/String;

    iput v7, v2, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileTime:I

    .line 13
    invoke-static {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    .line 14
    iput-wide v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileSize:J

    sget-object v3, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    invoke-virtual {v3, v1}, Lcom/tencent/qqnt/msg/MsgUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileName:Ljava/lang/String;

    iput v5, v2, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileFormat:I

    .line 15
    invoke-static {v13}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    .line 16
    iput v1, v2, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbSize:I

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v2, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v2, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbHeight:I

    .line 17
    invoke-static {v13}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, v2, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbMd5:Ljava/lang/String;

    new-array v0, v6, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v7

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbPath:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->videoElement:Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    return-object v0

    .line 19
    :goto_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method

.method public createVideoElement(Ljava/lang/String;IZLjava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "origPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    invoke-static {p4}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ltencent/im/msg/element_ext_buf_for_ui$ElementExtBufForUI;

    invoke-direct {v2}, Ltencent/im/msg/element_ext_buf_for_ui$ElementExtBufForUI;-><init>()V

    iget-object v3, v2, Ltencent/im/msg/element_ext_buf_for_ui$ElementExtBufForUI;->sourcePath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object p1, v2, Ltencent/im/msg/element_ext_buf_for_ui$ElementExtBufForUI;->thumbPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p1, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object p1, v2, Ltencent/im/msg/element_ext_buf_for_ui$ElementExtBufForUI;->thumbHeight:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p1, v2, Ltencent/im/msg/element_ext_buf_for_ui$ElementExtBufForUI;->thumbWidth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p1, v2, Ltencent/im/msg/element_ext_buf_for_ui$ElementExtBufForUI;->thumbMd5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object p1, v2, Ltencent/im/msg/element_ext_buf_for_ui$ElementExtBufForUI;->thumbSize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 23
    invoke-static {p4}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    iget-object p1, v2, Ltencent/im/msg/element_ext_buf_for_ui$ElementExtBufForUI;->quality:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {p1, p3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;-><init>()V

    const/16 p3, 0x11f9

    iput p3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->busiType:I

    iput p2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->subBusiType:I

    new-instance p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {p2}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/4 p3, 0x5

    iput p3, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object p1, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->videoElement:Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->extBufForUI:[B

    return-object p2
.end method

.method public getElementContent(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const-string p1, "[\u4e0d\u652f\u6301\u7684\u5143\u7d20\u7c7b\u578b]"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceText:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "[emoji]"

    goto :goto_0

    :cond_1
    const-string p1, "[\u6587\u4ef6]"

    goto :goto_0

    :cond_2
    const-string p1, "[\u56fe\u7247]"

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->content:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    :goto_0
    return-object p1
.end method

.method public getElementSummary(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/msg/ISummaryDecoder;)Ljava/lang/CharSequence;
    .locals 9
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/msg/ISummaryDecoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "summaryDecoder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    const-string/jumbo v2, "record.elements"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    const-string v3, "element"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/tencent/qqnt/msg/ISummaryDecoder;->a(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_2
    iget v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    const-string v2, "[\u8868\u60c5]"

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    invoke-virtual {v3, v2}, Lcom/tencent/qqnt/msg/MsgUtil;->g(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    iget-object v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->content:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\r"

    const-string v5, "\n"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v2}, Lcom/tencent/qqnt/msg/MsgUtil;->f(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v2, "[\u56fe\u7247]"

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, Lcom/tencent/qqnt/msg/MsgUtil;->h(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v2, "[\u89c6\u9891]"

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v2}, Lcom/tencent/qqnt/msg/MsgUtil;->e(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->arkElement:Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;

    invoke-virtual {v3, v2}, Lcom/tencent/qqnt/msg/MsgUtil;->i(Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const-string v3, "[\u6587\u4ef6]"

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->fileElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileName:Ljava/lang/String;

    :cond_9
    :goto_2
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_a
    move-object v1, v0

    :goto_3
    return-object v1
.end method

.method public getElementSummary(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Ljava/lang/String;
    .locals 9
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    const-string/jumbo v2, "record.elements"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    const-string v2, "[\u8868\u60c5]"

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    const-string v4, "element"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/qqnt/msg/MsgUtil;->g(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    iget-object v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->content:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\r"

    const-string v5, "\n"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Lcom/tencent/qqnt/msg/MsgUtil;->f(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "[\u56fe\u7247]"

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v2}, Lcom/tencent/qqnt/msg/MsgUtil;->h(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v2, "[\u89c6\u9891]"

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, Lcom/tencent/qqnt/msg/MsgUtil;->e(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->arkElement:Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;

    invoke-virtual {v3, v2}, Lcom/tencent/qqnt/msg/MsgUtil;->i(Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const-string v3, "[\u6587\u4ef6]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->fileElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileName:Ljava/lang/String;

    :cond_8
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo p1, "result.toString()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method

.method public getPicSizeByPath(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/msg/MsgUtil;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public isArkElem(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/msg/MsgUtil;->e(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z

    move-result p1

    return p1
.end method

.method public isPictureElem(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/msg/MsgUtil;->f(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z

    move-result p1

    return p1
.end method

.method public isTextElem(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/msg/MsgUtil;->g(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z

    move-result p1

    return p1
.end method

.method public isVideoElem(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/msg/MsgUtil;->h(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z

    move-result p1

    return p1
.end method

.method public msgTypeToString(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const-string/jumbo p1, "share-location"

    goto :goto_0

    :pswitch_2
    const-string p1, "face-bubble"

    goto :goto_0

    :pswitch_3
    const-string/jumbo p1, "tofu"

    goto :goto_0

    :pswitch_4
    const-string p1, "activity"

    goto :goto_0

    :pswitch_5
    const-string/jumbo p1, "online-file"

    goto :goto_0

    :pswitch_6
    const-string p1, "av-record"

    goto :goto_0

    :pswitch_7
    const-string p1, "game-result"

    goto :goto_0

    :pswitch_8
    const-string/jumbo p1, "market-face"

    goto :goto_0

    :pswitch_9
    const-string p1, "channel"

    goto :goto_0

    :pswitch_a
    const-string/jumbo p1, "text-gift"

    goto :goto_0

    :pswitch_b
    const-string p1, "gift"

    goto :goto_0

    :pswitch_c
    const-string p1, "giphy"

    goto :goto_0

    :pswitch_d
    const-string p1, "long"

    goto :goto_0

    :pswitch_e
    const-string p1, "ark"

    goto :goto_0

    :pswitch_f
    const-string/jumbo p1, "wallet"

    goto :goto_0

    :pswitch_10
    const-string/jumbo p1, "reply"

    goto :goto_0

    :pswitch_11
    const-string/jumbo p1, "multi-forward"

    goto :goto_0

    :pswitch_12
    const-string/jumbo p1, "video"

    goto :goto_0

    :pswitch_13
    const-string/jumbo p1, "ptt"

    goto :goto_0

    :pswitch_14
    const-string p1, "gray-tips"

    goto :goto_0

    :pswitch_15
    const-string/jumbo p1, "struct"

    goto :goto_0

    :pswitch_16
    const-string p1, "file"

    goto :goto_0

    :pswitch_17
    const-string/jumbo p1, "mix"

    goto :goto_0

    :pswitch_18
    const-string/jumbo p1, "null"

    goto :goto_0

    :pswitch_19
    const-string/jumbo p1, "unknown"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public msgTypeToString(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/msg/api/impl/MsgUtilApiImpl;->msgTypeToString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public scaleSize(IIF)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    int-to-float v0, p1

    cmpl-float v1, v0, p3

    if-gtz v1, :cond_0

    int-to-float v1, p2

    cmpl-float v1, v1, p3

    if-lez v1, :cond_1

    :cond_0
    div-float p1, v0, p3

    int-to-float p2, p2

    div-float v1, p2, p3

    .line 1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v0, p1

    float-to-int v0, v0

    div-float/2addr p2, p1

    float-to-int p2, p2

    move p1, v0

    :cond_1
    if-gtz p1, :cond_2

    float-to-int p1, p3

    :cond_2
    if-gtz p2, :cond_3

    float-to-int p2, p3

    :cond_3
    new-instance p3, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public transformMrListToMsgItemList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/msg/IMsgRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "mrList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWatchPicElementExtKt;->L1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public transformToIMsgRecord(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/msg/IMsgRecord;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "mr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWatchPicElementExtKt;->b3(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/msg/IMsgRecord;

    move-result-object p1

    return-object p1
.end method
