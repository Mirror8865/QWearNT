.class public final Lcom/tencent/qqnt/msg/MsgService$init$1;
.super Lcom/tencent/qqnt/msg/MsgListenerAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d5\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00062\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0002j\u0008\u0012\u0004\u0012\u00020\u0011`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J+\u0010\u0019\u001a\u00020\u00062\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0008JK\u0010!\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001f2\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0002H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0008J+\u0010$\u001a\u00020\u00062\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0008J+\u0010%\u001a\u00020\u00062\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0008J/\u0010)\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&2\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u0002j\u0008\u0012\u0004\u0012\u00020\u001c`\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010*J+\u0010.\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010+\u001a\u00020\u001f2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/JO\u00104\u001a\u00020\u00062>\u00103\u001a:\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u00010\u0002\u0018\u000100j\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u00010\u0002\u0018\u0001`2H\u0016\u00a2\u0006\u0004\u00084\u00105J/\u00108\u001a\u00020\u00062\u001e\u00107\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u00010\u0002j\u000c\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u0001`\u0004H\u0016\u00a2\u0006\u0004\u00088\u0010\u0008J1\u0010<\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u000e\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010\u00022\u0006\u0010;\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010@\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010B\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008B\u0010AJ\u0019\u0010C\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008C\u0010AJ3\u0010H\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u001c2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010E\u001a\u00020\u001a2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJE\u0010N\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u001c2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010J\u001a\u00020\u001a2\u0006\u0010K\u001a\u00020\u001a2\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ_\u0010Q\u001a\u00020\u00062N\u0010P\u001aJ\u0012\u0004\u0012\u00020\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020100\u0018\u000100j,\u0012\u0004\u0012\u00020\u001a\u0012 \u0012\u001e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020100j\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u000201`2\u0018\u0001`2H\u0016\u00a2\u0006\u0004\u0008Q\u00105J\u0019\u0010S\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010W\u001a\u00020\u00062\u000e\u0010V\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008W\u0010\u0008J\u0017\u0010Y\u001a\u00020\u00062\u0006\u0010X\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010[\u001a\u00020\u00062\u0006\u0010X\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008[\u0010ZJ\u0017\u0010]\u001a\u00020\u00062\u0006\u0010X\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0019\u0010_\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010RH\u0016\u00a2\u0006\u0004\u0008_\u0010TJ\u0019\u0010`\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010RH\u0016\u00a2\u0006\u0004\u0008`\u0010TJ\u0019\u0010b\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010aH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u001f\u0010f\u001a\u00020\u00062\u000e\u0010e\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008f\u0010\u0008J\u0019\u0010i\u001a\u00020\u00062\u0008\u0010h\u001a\u0004\u0018\u00010gH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0019\u0010m\u001a\u00020\u00062\u0008\u0010l\u001a\u0004\u0018\u00010kH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u001f\u0010o\u001a\u00020\u00062\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008o\u0010\u0008J\u0019\u0010q\u001a\u00020\u00062\u0008\u0010p\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008q\u0010\u0014\u00a8\u0006r"
    }
    d2 = {
        "com/tencent/qqnt/msg/MsgService$init$1",
        "Lcom/tencent/qqnt/msg/MsgListenerAdapter;",
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
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;",
        "msgSetting",
        "onMsgSettingUpdate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "msgRecord",
        "onAddSendMsg",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V",
        "msgList",
        "onRecvMsg",
        "",
        "msgBuf",
        "onRecvSysMsg",
        "",
        "businessType",
        "",
        "msgType",
        "msgSubType",
        "",
        "online",
        "onSysMsgNotification",
        "(IJJZLjava/util/ArrayList;)V",
        "onRecvS2CMsg",
        "onMsgInfoListAdd",
        "onMsgInfoListUpdate",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "peer",
        "msgIds",
        "onMsgDelete",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V",
        "bFind",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;",
        "freqLimitInfo",
        "onChannelFreqLimitInfoUpdate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;)V",
        "Ljava/util/HashMap;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;",
        "Lkotlin/collections/HashMap;",
        "unreadCntInfos",
        "onUnreadCntUpdate",
        "(Ljava/util/HashMap;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;",
        "msgAbstractInfos",
        "onMsgAbstractUpdate",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "msgElements",
        "draftTime",
        "onDraftUpdate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;J)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
        "notifyInfo",
        "onRichMediaUploadComplete",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V",
        "onRichMediaDownloadComplete",
        "onRichMediaProgerssUpdate",
        "msgId",
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
        "newUnreadCntInfos",
        "onContactUnreadCntUpdate",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;",
        "onFirstViewDirectMsgUpdate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewGroupGuildInfo;",
        "firstViewGroupGuildInfos",
        "onFirstViewGroupGuildMapping",
        "flag",
        "onRecvUDCFlag",
        "(I)V",
        "onRecvGroupGuildFlag",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;",
        "onGuildMsgAbFlagChanged",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V",
        "onFeedEventUpdate",
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
        "Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;",
        "inputStatusInfo",
        "onInputStatusPush",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;)V",
        "onFileMsgCome",
        "msg",
        "onMsgSecurityNotify",
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

    invoke-direct {p0}, Lcom/tencent/qqnt/msg/MsgListenerAdapter;-><init>()V

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

    invoke-super {p0, p1}, Lcom/tencent/qqnt/msg/MsgListenerAdapter;->onAddSendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/tencent/qqnt/msg/MsgRecordProxy;->a:Lcom/tencent/qqnt/msg/MsgRecordProxy$Companion;

    invoke-virtual {v2, p1}, Lcom/tencent/qqnt/msg/MsgRecordProxy$Companion;->a(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/msg/IMsgRecord;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
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

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "IMsgListenerAdapter"

    const-string/jumbo v2, "onChannelFreqLimitInfoUpdate"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 3
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onContactUnreadCntUpdate(Ljava/util/HashMap;)V
    .locals 5
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

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "onContactUnreadCntUpdate newUnreadCntInfos: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMsgListenerAdapter"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    sget-object v0, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->a:Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;

    const-string/jumbo v1, "newUnreadCntMap"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->d:Ljava/util/Map;

    const-string v2, "cur"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "arrive"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "it.value.entries"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "it.key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "it.value"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/qqnt/msg/unread/UnreadCountHelper;->b()V

    :goto_2
    return-void
.end method

.method public onCustomWithdrawConfigUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;)V
    .locals 5
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "IMsgListenerAdapter"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v2, "onCustomWithdrawConfigUpdate notifyInfo: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 3
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    const-string/jumbo v4, "onCustomWithdrawConfigUpdate listener invoke"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onDraftUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;J)V
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
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "IMsgListenerAdapter"

    const-string/jumbo v2, "onDraftUpdate"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 3
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/tencent/qqnt/msg/data/DraftUpdateData;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/tencent/qqnt/msg/data/DraftUpdateData;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;J)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onFeedEventUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
    .locals 8
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const-string/jumbo v0, "onFeedEventUpdate notifyInfo: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IMsgListenerAdapter"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->getFeedAtTypes()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v2, "notifyInfo.feedAtTypes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "feedAtTypes"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x40

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, -0x1

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eq v2, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_4

    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_5

    const/16 v1, 0x40

    goto :goto_0

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    :goto_1
    if-eq v3, v4, :cond_7

    .line 4
    sget-object v0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->a:Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$Companion;

    sget-object v1, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;->c:Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$Companion;->a(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;)Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/qqnt/msg/MsgService;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 7
    :cond_7
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 8
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;

    invoke-interface {v1, p1, v3}, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;->c(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;I)V

    goto :goto_2

    :cond_8
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

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "IMsgListenerAdapter"

    const-string/jumbo v2, "onFileMsgCome"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 3
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LWatchPicElementExtKt;->L1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onFirstViewDirectMsgUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "MsgService"

    const/4 v1, 0x1

    const-string/jumbo v2, "onFirstViewDirectMsgUpdate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string/jumbo v1, "onFirstViewDirectMsgUpdate notifyInfo: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMsgListenerAdapter"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->a:Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$Companion;

    sget-object v1, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;->b:Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$Companion;->a(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;)Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFirstViewGroupGuildMapping(Ljava/util/ArrayList;)V
    .locals 2
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

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ld/c/k/p/b/h;->m(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;

    invoke-interface {v1, p1}, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;->onFirstViewGroupGuildMapping(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onGroupGuildUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ld/c/k/p/b/h;->q(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;)V

    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;

    invoke-interface {v1, p1}, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;->onGroupGuildUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 3
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onGuildMsgAbFlagChanged(Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;

    invoke-interface {v1, p1}, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;->onGuildMsgAbFlagChanged(Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInputStatusPush(Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;)V
    .locals 5
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "onInputStatusPush notifyInfo: "

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "IMsgListenerAdapter"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    const-string/jumbo v4, "onInputStatusPush listener invoke"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onKickedOffLine(Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kickedInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/qqnt/msg/MsgListenerAdapter;->onKickedOffLine(Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V

    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
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

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "IMsgListenerAdapter"

    const-string/jumbo v2, "onLineDev"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 3
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMsgAbstractUpdate(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "IMsgListenerAdapter"

    const-string/jumbo v2, "onMsgAbstractUpdate"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 3
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/tencent/qqnt/msg/data/AbstractUpdateData;

    invoke-direct {v2, p1}, Lcom/tencent/qqnt/msg/data/AbstractUpdateData;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onMsgBoxChanged(Ljava/util/ArrayList;)V
    .locals 2
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

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->F(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->z:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMsgDelete(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string/jumbo v0, "peer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/tencent/qqnt/msg/MsgListenerAdapter;->onMsgDelete(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V

    sget-object p1, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 1
    sget-object p1, Lcom/tencent/qqnt/msg/MsgService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
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

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "onMsgInfoListAdd msgList: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMsgListenerAdapter"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 3
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LWatchPicElementExtKt;->L1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
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

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LWatchPicElementExtKt;->L1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMsgSecurityNotify(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->M(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    .line 1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LWatchPicElementExtKt;->b3(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/msg/IMsgRecord;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMsgSettingUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "msgSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "IMsgListenerAdapter"

    const-string/jumbo v2, "onMsgSettingUpdate"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 3
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onReadFeedEventUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string/jumbo v1, "onReadFeedEventUpdate notifyInfo: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMsgListenerAdapter"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->a:Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$Companion;

    sget-object v1, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;->d:Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$Companion;->a(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;)Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRecvGroupGuildFlag(I)V
    .locals 2

    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;

    invoke-interface {v1, p1}, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;->onRecvGroupGuildFlag(I)V

    goto :goto_0

    :cond_0
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

    invoke-super {p0, p1}, Lcom/tencent/qqnt/msg/MsgListenerAdapter;->onRecvMsg(Ljava/util/ArrayList;)V

    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;

    invoke-interface {v1, p1}, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;->onRecvMsg(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 3
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LWatchPicElementExtKt;->L1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onRecvMsgSvrRspTransInfo(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;IILjava/lang/String;[B)V
    .locals 1
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

    const-string/jumbo p6, "msgService svr_trans_info onRecvMsgSvrRspTransInfo  msgId: "

    const-string v0, "  chatType:"

    invoke-static {p6, p1, p2, v0}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p3, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    iget p3, p3, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->chatType:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " subType:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " retCode:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " size:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p7, :cond_1

    goto :goto_1

    :cond_1
    array-length p2, p7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IMsgListenerAdapter"

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onRecvS2CMsg(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string/jumbo v0, "msgBuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->X(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;

    invoke-interface {v1, p1}, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;->a([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRecvSysMsg(Ljava/util/ArrayList;)V
    .locals 2
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

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/msg/MsgUtil;->a(Ljava/util/ArrayList;)Ltencent/im/common/nt_msg_common$Msg;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    const-string v0, "IMsgListenerAdapter"

    const-string/jumbo v1, "onRecvSysMsg"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onRecvUDCFlag(I)V
    .locals 2

    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;

    invoke-interface {v1, p1}, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;->onRecvUDCFlag(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRichMediaDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "onRichMediaDownloadComplete notifyInfo: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMsgListenerAdapter"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 3
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onRichMediaProgerssUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "onRichMediaProgerssUpdate notifyInfo: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMsgListenerAdapter"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 3
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onRichMediaUploadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "onRichMediaUploadComplete notifyInfo: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMsgListenerAdapter"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 3
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
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

    invoke-super/range {p0 .. p5}, Lcom/tencent/qqnt/msg/MsgListenerAdapter;->onSendMsgError(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/tencent/qqnt/msg/data/MsgSendError;

    move-object v2, v8

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/tencent/qqnt/msg/data/MsgSendError;-><init>(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/lang/String;)V

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
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

    move v2, p1

    move-object/from16 v0, p7

    invoke-super/range {p0 .. p7}, Lcom/tencent/qqnt/msg/MsgListenerAdapter;->onSysMsgNotification(IJJZLjava/util/ArrayList;)V

    const-string/jumbo v1, "onSysMsgNotification, businessType="

    const-string v3, ", msgType="

    move-wide v4, p2

    invoke-static {v1, p1, v3, p2, p3}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", online="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", msgSubType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "IMsgListenerAdapter"

    const/4 v6, 0x2

    move-wide/from16 v7, p4

    invoke-static {v1, v7, v8, v3, v6}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const/4 v1, 0x0

    if-nez v2, :cond_3

    const/4 v10, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    const-string/jumbo v3, "msgBuf"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ltencent/im/msg/nt_sys_msg_common$Msg;

    invoke-direct {v3}, Ltencent/im/msg/nt_sys_msg_common$Msg;-><init>()V

    :try_start_0
    invoke-static/range {p7 .. p7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MsgUtil"

    const-string v11, "convertC2cGroupMsgCommPB fail"

    invoke-static {v3, v6, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 2
    :goto_2
    new-instance v11, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;

    move-object v1, v11

    move v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object v7, v10

    move-object v8, v0

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;-><init>(IJJLtencent/im/common/nt_msg_common$Msg;Ltencent/im/msg/nt_sys_msg_common$Msg;Z)V

    goto :goto_4

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/tencent/qqnt/msg/MsgUtil;->a:Lcom/tencent/qqnt/msg/MsgUtil;

    invoke-virtual {v3, v0}, Lcom/tencent/qqnt/msg/MsgUtil;->a(Ljava/util/ArrayList;)Ltencent/im/common/nt_msg_common$Msg;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_3
    move-object v0, v1

    :cond_5
    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;

    move-object v1, v11

    move v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object v7, v0

    move-object v8, v10

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;-><init>(IJJLtencent/im/common/nt_msg_common$Msg;Ltencent/im/msg/nt_sys_msg_common$Msg;Z)V

    :goto_4
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 3
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;

    invoke-interface {v1, v11}, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;->b(Lcom/tencent/qqnt/msg/data/SysMsgNotificationData;)V

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 5
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    return-void
.end method

.method public onUnreadCntUpdate(Ljava/util/HashMap;)V
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
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;

    invoke-interface {v1, p1}, Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;->onUnreadCntUpdate(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 3
    sget-object v0, Lcom/tencent/qqnt/msg/MsgService;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/tencent/qqnt/msg/data/UnreadCntUpData;

    invoke-direct {v2, p1}, Lcom/tencent/qqnt/msg/data/UnreadCntUpData;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
