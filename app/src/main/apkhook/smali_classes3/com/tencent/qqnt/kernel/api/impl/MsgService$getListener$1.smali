.class public final Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f3\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJE\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010\"\u001a\u00020\u00062\u001a\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0008J+\u0010#\u001a\u00020\u00062\u001a\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0008J\'\u0010$\u001a\u00020\u00062\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0002j\u0008\u0012\u0004\u0012\u00020\r`\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0008JK\u0010,\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(2\u001a\u0010+\u001a\u0016\u0012\u0004\u0012\u00020*\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020*\u0018\u0001`\u0004H\u0016\u00a2\u0006\u0004\u0008,\u0010-J+\u0010.\u001a\u00020\u00062\u001a\u0010+\u001a\u0016\u0012\u0004\u0012\u00020*\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020*\u0018\u0001`\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0008J\u001f\u0010/\u001a\u00020\u00062\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0008J\u0019\u00102\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J+\u00107\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u00104\u001a\u00020(2\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00087\u00108JC\u0010<\u001a\u00020\u000622\u0010;\u001a.\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0002\u0018\u000109j\u0016\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0002\u0018\u0001`:H\u0016\u00a2\u0006\u0004\u0008<\u0010=JI\u0010@\u001a\u00020\u000628\u0010?\u001a4\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u000209j\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020>0\u0002j\u0008\u0012\u0004\u0012\u00020>`\u0004`:H\u0016\u00a2\u0006\u0004\u0008@\u0010=J_\u0010B\u001a\u00020\u00062N\u0010A\u001aJ\u0012\u0004\u0012\u00020\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020>09\u0018\u000109j,\u0012\u0004\u0012\u00020\u0015\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020>09j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020>`:\u0018\u0001`:H\u0016\u00a2\u0006\u0004\u0008B\u0010=J\'\u0010E\u001a\u00020\u00062\u0016\u0010D\u001a\u0012\u0012\u0004\u0012\u00020C0\u0002j\u0008\u0012\u0004\u0012\u00020C`\u0004H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0008J1\u0010I\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000e\u0010G\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\u00022\u0006\u0010H\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010K\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u0008K\u00103J\u0019\u0010L\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u0008L\u00103J\u0019\u0010N\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u00010MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0019\u0010R\u001a\u00020\u00062\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008V\u0010UJ\u000f\u0010W\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008W\u0010UJ5\u0010Y\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u001a\u0010X\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0004H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0019\u0010\\\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u00010[H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010`\u001a\u00020\u00062\u000e\u0010_\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008`\u0010\u0008J\u0019\u0010a\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u00010[H\u0016\u00a2\u0006\u0004\u0008a\u0010]J\u0019\u0010d\u001a\u00020\u00062\u0008\u0010c\u001a\u0004\u0018\u00010bH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0019\u0010g\u001a\u00020\u00062\u0008\u0010c\u001a\u0004\u0018\u00010fH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0019\u0010i\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u00010[H\u0016\u00a2\u0006\u0004\u0008i\u0010]J\u0019\u0010k\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u00010jH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u001f\u0010o\u001a\u00020\u00062\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020m\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008o\u0010\u0008J\u0019\u0010r\u001a\u00020\u00062\u0008\u0010q\u001a\u0004\u0018\u00010pH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u0019\u0010u\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u00010tH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u0019\u0010y\u001a\u00020\u00062\u0008\u0010x\u001a\u0004\u0018\u00010wH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\u001f\u0010{\u001a\u00020\u00062\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008{\u0010\u0008J\u0019\u0010}\u001a\u00020\u00062\u0008\u0010|\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008}\u0010\u0010J\u0018\u0010\u007f\u001a\u00020\u00062\u0006\u0010~\u001a\u00020\u0015H\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001a\u0010\u0081\u0001\u001a\u00020\u00062\u0006\u0010~\u001a\u00020\u0015H\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0080\u0001J\u001b\u0010\u0083\u0001\u001a\u00020\u00062\u0007\u0010~\u001a\u00030\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "com/tencent/qqnt/kernel/api/impl/MsgService$getListener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/DevInfo;",
        "Lkotlin/collections/ArrayList;",
        "devList",
        "",
        "onLineDev",
        "(Ljava/util/ArrayList;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;",
        "kickedInfo",
        "onKickedOffLine",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "msgRecord",
        "onAddSendMsg",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V",
        "",
        "msgId",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "peer",
        "",
        "errorCode",
        "",
        "errorMsg",
        "onSendMsgError",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/lang/String;)V",
        "subType",
        "retCode",
        "",
        "transInfo",
        "onRecvMsgSvrRspTransInfo",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;IILjava/lang/String;[B)V",
        "msgList",
        "onMsgInfoListAdd",
        "onMsgInfoListUpdate",
        "onRecvMsg",
        "businessType",
        "msgType",
        "msgSubType",
        "",
        "online",
        "",
        "msgBuf",
        "onSysMsgNotification",
        "(IJJZLjava/util/ArrayList;)V",
        "onRecvSysMsg",
        "onRecvS2CMsg",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
        "notifyInfo",
        "onRichMediaDownloadComplete",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V",
        "bFind",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;",
        "freqLimitInfo",
        "onChannelFreqLimitInfoUpdate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "channelMsgIds",
        "onMsgEventListUpdate",
        "(Ljava/util/HashMap;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;",
        "unreadCntInfos",
        "onUnreadCntUpdate",
        "newUnreadCntInfos",
        "onContactUnreadCntUpdate",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;",
        "msgAbstractInfos",
        "onMsgAbstractUpdate",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "msgElements",
        "draftTime",
        "onDraftUpdate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;J)V",
        "onRichMediaUploadComplete",
        "onRichMediaProgerssUpdate",
        "Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;",
        "onEmojiDownloadComplete",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;",
        "msgSetting",
        "onMsgSettingUpdate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;)V",
        "onNtMsgSyncEnd",
        "()V",
        "onNtMsgSyncStart",
        "onNtFirstViewMsgSyncEnd",
        "msgIds",
        "onMsgDelete",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;",
        "onFirstViewDirectMsgUpdate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewGroupGuildInfo;",
        "firstViewGroupGuildInfos",
        "onFirstViewGroupGuildMapping",
        "onFeedEventUpdate",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;",
        "item",
        "onGuildInteractiveUpdate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GuildNotificationAbstractInfo;",
        "onGuildNotificationAbstractUpdate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GuildNotificationAbstractInfo;)V",
        "onReadFeedEventUpdate",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;",
        "onGroupGuildUpdate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;",
        "contactMsgBoxInfos",
        "onMsgBoxChanged",
        "Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;",
        "config",
        "onCustomWithdrawConfigUpdate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;",
        "onImportOldDbProgressUpdate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;",
        "inputStatusInfo",
        "onInputStatusPush",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;)V",
        "onFileMsgCome",
        "msg",
        "onMsgSecurityNotify",
        "flag",
        "onRecvUDCFlag",
        "(I)V",
        "onRecvGroupGuildFlag",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;",
        "onGuildMsgAbFlagChanged",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgService;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddSendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "msgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/j5;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/j5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onBroadcastHelperDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onBroadcastHelperProgerssUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V

    return-void
.end method

.method public onChannelFreqLimitInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/s6;

    invoke-direct {v2, v1, p1, p2, p3}, Ld/c/k/p/a/a/s6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onContactUnreadCntUpdate(Ljava/util/HashMap;)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/s5;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/s5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCustomWithdrawConfigUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/q6;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/q6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraftUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;J)V
    .locals 8
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v7, Ld/c/k/p/a/a/w5;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Ld/c/k/p/a/a/w5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;J)V

    invoke-virtual {v0, v7}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEmojiDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/v5;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/v5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onEmojiResourceUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiResourceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->i(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/EmojiResourceInfo;)V

    return-void
.end method

.method public onFeedEventUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/z5;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/z5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFileMsgCome(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/e6;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/e6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFirstViewDirectMsgUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/o6;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/o6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFirstViewGroupGuildMapping(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewGroupGuildInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/r6;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/r6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onGrabPasswordRedBag(ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ld/c/k/p/b/h;->n(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-void
.end method

.method public synthetic onGroupFileInfoAdd(Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->o(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V

    return-void
.end method

.method public synthetic onGroupFileInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->p(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V

    return-void
.end method

.method public onGroupGuildUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/j6;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/j6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onGroupTransferInfoAdd(Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->r(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V

    return-void
.end method

.method public synthetic onGroupTransferInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V

    return-void
.end method

.method public onGuildInteractiveUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    new-instance v2, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1$onGuildInteractiveUpdate$$inlined$postHandleWithCatching$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1$onGuildInteractiveUpdate$$inlined$postHandleWithCatching$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;)V

    .line 1
    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGuildMsgAbFlagChanged(Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    new-instance v2, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1$onGuildMsgAbFlagChanged$$inlined$postHandleWithCatching$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1$onGuildMsgAbFlagChanged$$inlined$postHandleWithCatching$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V

    .line 1
    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGuildNotificationAbstractUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GuildNotificationAbstractInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GuildNotificationAbstractInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    new-instance v2, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1$onGuildNotificationAbstractUpdate$$inlined$postHandleWithCatching$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1$onGuildNotificationAbstractUpdate$$inlined$postHandleWithCatching$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GuildNotificationAbstractInfo;)V

    .line 1
    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onHitCsRelatedEmojiResult(Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->w(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;)V

    return-void
.end method

.method public synthetic onHitEmojiKeywordResult(Lcom/tencent/qqnt/kernel/nativeinterface/HitRelatedEmojiWordsResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->x(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/HitRelatedEmojiWordsResult;)V

    return-void
.end method

.method public synthetic onHitRelatedEmojiResult(Lcom/tencent/qqnt/kernel/nativeinterface/RelatedWordEmojiInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->y(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/RelatedWordEmojiInfo;)V

    return-void
.end method

.method public onImportOldDbProgressUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/q5;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/q5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInputStatusPush(Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/o5;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/o5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKickedOffLine(Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kickedInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/m6;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/m6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLineDev(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DevInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/n6;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/n6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onLogLevelChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/h;->D(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;J)V

    return-void
.end method

.method public onMsgAbstractUpdate(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "msgAbstractInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/k5;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/k5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMsgBoxChanged(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/a6;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/a6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMsgDelete(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/x5;

    invoke-direct {v2, v1, p1, p2}, Ld/c/k/p/a/a/x5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMsgEventListUpdate(Ljava/util/HashMap;)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/b6;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/b6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMsgInfoListAdd(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/c6;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/c6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMsgInfoListUpdate(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/h6;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/h6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onMsgQRCodeStatusChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->K(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;I)V

    return-void
.end method

.method public synthetic onMsgRecall(ILjava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/h;->L(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;ILjava/lang/String;J)V

    return-void
.end method

.method public onMsgSecurityNotify(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/i5;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/i5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMsgSettingUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/g6;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/g6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onMsgWithRichLinkInfoUpdate(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->O(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onNtFirstViewMsgSyncEnd()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/m5;

    invoke-direct {v2, v1}, Ld/c/k/p/a/a/m5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNtMsgSyncEnd()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/y5;

    invoke-direct {v2, v1}, Ld/c/k/p/a/a/y5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNtMsgSyncStart()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/u5;

    invoke-direct {v2, v1}, Ld/c/k/p/a/a/u5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReadFeedEventUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/l5;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/l5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRecvGroupGuildFlag(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/p5;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/p5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRecvMsg(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "msgList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/k6;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/k6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRecvMsgSvrRspTransInfo(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;IILjava/lang/String;[B)V
    .locals 12
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v3, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v11, Ld/c/k/p/a/a/f6;

    move-object v2, v11

    move-wide v4, p1

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Ld/c/k/p/a/a/f6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;JLcom/tencent/qqnt/kernel/nativeinterface/Contact;IILjava/lang/String;[B)V

    invoke-virtual {v1, v11}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onRecvOnlineFileMsg(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->W(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onRecvS2CMsg(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/n5;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/n5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRecvSysMsg(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/l6;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/l6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRecvUDCFlag(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/g5;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/g5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onRedTouchChanged()V
    .locals 0

    invoke-static {p0}, Ld/c/k/p/b/h;->a0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    return-void
.end method

.method public onRichMediaDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/r5;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/r5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRichMediaProgerssUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/t5;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/t5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRichMediaUploadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/p6;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/p6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onSearchGroupFileInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->e0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;)V

    return-void
.end method

.method public onSendMsgError(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/lang/String;)V
    .locals 9
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v8, Ld/c/k/p/a/a/h5;

    move-object v1, v8

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ld/c/k/p/a/a/h5;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSysMsgNotification(IJJZLjava/util/ArrayList;)V
    .locals 12
    .param p7    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v3, v0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v11, Ld/c/k/p/a/a/d6;

    move-object v2, v11

    move v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Ld/c/k/p/a/a/d6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;IJJZLjava/util/ArrayList;)V

    invoke-virtual {v1, v11}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onTempChatInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/TempChatInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->h0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/TempChatInfo;)V

    return-void
.end method

.method public synthetic onUnreadCntAfterFirstView(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->i0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public onUnreadCntUpdate(Ljava/util/HashMap;)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "unreadCntInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    new-instance v2, Ld/c/k/p/a/a/i6;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/i6;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onUserChannelTabStatusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->k0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Z)V

    return-void
.end method

.method public synthetic onUserOnlineStatusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->l0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Z)V

    return-void
.end method

.method public synthetic onUserSecQualityChanged(Lcom/tencent/qqnt/kernel/nativeinterface/QueryUserSecQualityRsp;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->m0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/QueryUserSecQualityRsp;)V

    return-void
.end method

.method public synthetic onUserTabStatusChanged(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->n0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onlineStatusBigIconDownloadPush(IJLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/h;->o0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;IJLjava/lang/String;)V

    return-void
.end method

.method public synthetic onlineStatusSmallIconDownloadPush(IJLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/h;->p0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;IJLjava/lang/String;)V

    return-void
.end method
