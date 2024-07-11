.class public interface abstract Lcom/tencent/qqnt/msg/api/IMsgUtilApi;
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
        Lcom/tencent/qqnt/msg/api/IMsgUtilApi$Companion;,
        Lcom/tencent/qqnt/msg/api/IMsgUtilApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008g\u0018\u0000 y2\u00020\u0001:\u0001yJ7\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0002j\u0008\u0012\u0004\u0012\u00020\u0006`\u00042\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\'\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u001d\u0010\"J!\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010*\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010,\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008,\u0010+J7\u0010/\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000c2\u0008\u0008\u0002\u0010-\u001a\u00020\u00162\u0008\u0008\u0002\u0010(\u001a\u00020\'2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00102\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u0016H&\u00a2\u0006\u0004\u00082\u0010%J\'\u00107\u001a\u00020\u000e2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008$\u0010\u0010Jf\u0010*\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00162\u0008\u00109\u001a\u0004\u0018\u00010\u000c2\u0006\u0010;\u001a\u00020:2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0008\u0002\u0010>\u001a\u00020\'2\u0017\u0010C\u001a\u0013\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020A0?\u00a2\u0006\u0002\u0008BH&\u00a2\u0006\u0004\u0008*\u0010DJ\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008/\u0010\u0010J7\u00102\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u00162\u0016\u0010F\u001a\u0012\u0012\u0004\u0012\u00020E0\u0002j\u0008\u0012\u0004\u0012\u00020E`\u0004H&\u00a2\u0006\u0004\u00082\u0010GJ\u0017\u00107\u001a\u00020\u000e2\u0006\u00104\u001a\u000203H&\u00a2\u0006\u0004\u00087\u0010HJ3\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160K2\u0006\u0010I\u001a\u00020\u00162\u0006\u0010J\u001a\u00020\u00162\u0006\u0010;\u001a\u00020:H&\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008O\u0010PJ\u0085\u0001\u0010]\u001a\u00020\u00062\u0016\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0002j\u0008\u0012\u0004\u0012\u00020\u000e`\u00042\u0006\u0010R\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020\u00162\u0006\u0010U\u001a\u00020\u00162\u0006\u0010V\u001a\u0002032\u0008\u0008\u0002\u0010W\u001a\u00020\u000c2\u0008\u0008\u0002\u0010X\u001a\u0002032\u0008\u0008\u0002\u00104\u001a\u0002032\u0006\u0010Y\u001a\u00020\u00162\u0006\u0010[\u001a\u00020Z2\u0006\u0010\\\u001a\u00020ZH&\u00a2\u0006\u0004\u0008]\u0010^Jm\u0010]\u001a\u00020\u00062\u0016\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0002j\u0008\u0012\u0004\u0012\u00020\u000e`\u00042\u0006\u0010R\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020\u00162\u0006\u0010U\u001a\u00020\u00162\u0006\u0010V\u001a\u0002032\u0008\u0008\u0002\u0010W\u001a\u00020\u000c2\u0008\u0008\u0002\u0010X\u001a\u0002032\u0008\u0008\u0002\u00104\u001a\u000203H&\u00a2\u0006\u0004\u0008]\u0010_J/\u0010b\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020\u000c2\u0006\u0010I\u001a\u00020\u00162\u0006\u0010J\u001a\u00020\u00162\u0006\u0010a\u001a\u00020\'H&\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010f\u001a\u00020\u000e2\u0006\u0010e\u001a\u00020dH&\u00a2\u0006\u0004\u0008f\u0010gJ#\u0010h\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160K2\u0006\u0010#\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010k\u001a\u00020\'2\u0006\u0010j\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010m\u001a\u00020\'2\u0006\u0010j\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008m\u0010lJ\u0017\u0010n\u001a\u00020\'2\u0006\u0010j\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008n\u0010lJ\u0017\u0010o\u001a\u00020\'2\u0006\u0010j\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008o\u0010lJ\u0017\u0010q\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008q\u0010rJ\u001f\u0010q\u001a\u00020u2\u0006\u0010p\u001a\u00020\u00032\u0006\u0010t\u001a\u00020sH&\u00a2\u0006\u0004\u0008q\u0010vJ\u0017\u0010w\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010w\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008w\u0010r\u00a8\u0006z"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/api/IMsgUtilApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
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
        "faceIndex",
        "packId",
        "imageType",
        "(IILjava/lang/String;ILjava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "path",
        "createFileElement",
        "(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "origPath",
        "",
        "quality",
        "subType",
        "createPicElement",
        "(Ljava/lang/String;ZI)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "createPicElementForGuild",
        "subBusiType",
        "thumbPath",
        "createVideoElement",
        "(Ljava/lang/String;IZLjava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "duration",
        "createPttElement",
        "",
        "msgId",
        "senderUidStr",
        "sourceMsgText",
        "createReplyElement",
        "(JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
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
        "(Ljava/lang/String;ZILjava/lang/String;FLcom/tencent/qqnt/msg/data/PicExtBizInfo;ZLkotlin/jvm/functions/Function1;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "",
        "audioData",
        "(Ljava/lang/String;ILjava/util/ArrayList;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
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
        "(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJ)Lcom/tencent/qqnt/msg/IMsgRecord;",
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
        "Companion",
        "msg_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final BUSI_TYPE_GUILD_VIDEO:I = 0x11f9

.field public static final Companion:Lcom/tencent/qqnt/msg/api/IMsgUtilApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_BUSI_TYPE_LONGVID:I = 0x11f9

.field public static final VIDEO_BUSI_TYPE_SHORTVID:I = 0x11fa


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/msg/api/IMsgUtilApi$Companion;->a:Lcom/tencent/qqnt/msg/api/IMsgUtilApi$Companion;

    sput-object v0, Lcom/tencent/qqnt/msg/api/IMsgUtilApi;->Companion:Lcom/tencent/qqnt/msg/api/IMsgUtilApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract createArkElement(Lcom/tencent/qqnt/msg/data/ArkMsgModel;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .param p1    # Lcom/tencent/qqnt/msg/data/ArkMsgModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createAtTextElement(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
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
.end method

.method public abstract createFaceElement(IILjava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createFaceElement(IILjava/lang/String;ILjava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
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
.end method

.method public abstract createFileElement(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createFileElement(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createGiphyElement(Ljava/lang/String;IIZ)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createMsgItem(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJ)Lcom/tencent/qqnt/msg/IMsgRecord;
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
.end method

.method public abstract createMsgItem(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJILcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;)Lcom/tencent/qqnt/msg/IMsgRecord;
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
.end method

.method public abstract createPicElement(Ljava/lang/String;ZI)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createPicElement(Ljava/lang/String;ZILjava/lang/String;FLcom/tencent/qqnt/msg/data/PicExtBizInfo;ZLkotlin/jvm/functions/Function1;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
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
.end method

.method public abstract createPicElementForGuild(Ljava/lang/String;ZI)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createPttElement(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createPttElement(Ljava/lang/String;ILjava/util/ArrayList;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
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
.end method

.method public abstract createReplyElement(J)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createReplyElement(JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
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
.end method

.method public abstract createTextElement(Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createTextElement(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createVideoElement(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createVideoElement(Ljava/lang/String;IZLjava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
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
.end method

.method public abstract getElementContent(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Ljava/lang/String;
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getElementSummary(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/msg/ISummaryDecoder;)Ljava/lang/CharSequence;
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
.end method

.method public abstract getElementSummary(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Ljava/lang/String;
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPicSizeByPath(Ljava/lang/String;)Lkotlin/Pair;
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
.end method

.method public abstract isArkElem(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isPictureElem(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isTextElem(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isVideoElem(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract msgTypeToString(I)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract msgTypeToString(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Ljava/lang/String;
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract scaleSize(IIF)Lkotlin/Pair;
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
.end method

.method public abstract transformMrListToMsgItemList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
.end method

.method public abstract transformToIMsgRecord(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/msg/IMsgRecord;
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
