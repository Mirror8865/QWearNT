.class public Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
.super Lcom/tencent/aio/data/msglist/IMsgItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001:\u0001YB\u000f\u0012\u0006\u0010B\u001a\u00020\u0017\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\t\u001a\u00020\u0001H\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\t\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010$\u001a\u00020\u001f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u001d\u0010*\u001a\u00020&8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008(\u0010)R\"\u0010/\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010+\u001a\u0004\u0008,\u0010\u0008\"\u0004\u0008-\u0010.R\"\u00106\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R*\u0010:\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010+\u001a\u0004\u00088\u0010\u0008\"\u0004\u00089\u0010.R\"\u0010=\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00101\u001a\u0004\u0008;\u00103\"\u0004\u0008<\u00105R\u0019\u0010B\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\"\u0010E\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010+\u001a\u0004\u0008C\u0010\u0008\"\u0004\u0008D\u0010.R\"\u0010L\u001a\u00020F8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010O\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010+\u001a\u0004\u0008M\u0010\u0008\"\u0004\u0008N\u0010.R$\u0010V\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "",
        "b",
        "()J",
        "c",
        "",
        "h",
        "()Z",
        "target",
        "g",
        "(Lcom/tencent/aio/data/msglist/IMsgItem;)Z",
        "f",
        "Lkotlin/Pair;",
        "",
        "k",
        "(Lcom/tencent/aio/data/msglist/IMsgItem;)Lkotlin/Pair;",
        "",
        "m",
        "()I",
        "e",
        "j",
        "()Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "targetMsgRecord",
        "n",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "",
        "a",
        "(Lcom/tencent/aio/data/msglist/IMsgItem;)Ljava/lang/Object;",
        "newMsgItem",
        "",
        "i",
        "(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V",
        "Landroid/content/Context;",
        "context",
        "o",
        "(Landroid/content/Context;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "Lkotlin/Lazy;",
        "l",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "contact",
        "Z",
        "getHasRead",
        "setHasRead",
        "(Z)V",
        "hasRead",
        "",
        "Ljava/lang/CharSequence;",
        "getShowNickName",
        "()Ljava/lang/CharSequence;",
        "p",
        "(Ljava/lang/CharSequence;)V",
        "showNickName",
        "value",
        "getShowTimeStampFlag",
        "q",
        "showTimeStampFlag",
        "getTime",
        "setTime",
        "time",
        "d",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "getMsgRecord",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "msgRecord",
        "getTimeStampChanged",
        "setTimeStampChanged",
        "timeStampChanged",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
        "getFileTransNotifyInfo",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
        "setFileTransNotifyInfo",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V",
        "fileTransNotifyInfo",
        "getShowNewMsgTip",
        "setShowNewMsgTip",
        "showNewMsgTip",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;",
        "getMemberInfo",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;",
        "setMemberInfo",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;)V",
        "memberInfo",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V",
        "Companion",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "msgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/aio/data/msglist/IMsgItem;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->j:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->k:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->l:Ljava/lang/CharSequence;

    new-instance p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem$contact$2;

    invoke-direct {p1, p0}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem$contact$2;-><init>(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/aio/data/msglist/IMsgItem;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    instance-of v1, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 1
    iget-boolean v1, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->e:Z

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;->b:Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;

    sget-object v2, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$TimeStampPayload;->a:Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$TimeStampPayload;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 4
    iget v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendStatus:I

    .line 5
    iget-object v2, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 6
    iget v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendStatus:I

    if-eq v1, v2, :cond_3

    sget-object v1, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;->c:Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;

    new-instance v3, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$SendStatusPayload;

    invoke-direct {v3, v2}, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$SendStatusPayload;-><init>(I)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->j:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    iget-object v2, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->j:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    .line 8
    invoke-static {v1, v2}, LWatchPicElementExtKt;->u1(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 9
    iget-object v2, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->j:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    const-string v3, "AIOMsgItemPayloadType.RICH_MEDIA_PAYLOAD target.fileTransNotifyInfo:"

    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WatchAIOMsgItem"

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;->d:Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;

    new-instance v2, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$RichMediaPayload;

    .line 11
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->j:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    .line 12
    invoke-direct {v2, p1}, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$RichMediaPayload;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x2711

    return v0
.end method

.method public final f(Lcom/tencent/aio/data/msglist/IMsgItem;)Z
    .locals 3
    .param p1    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 3
    iget v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    .line 4
    iget-object v2, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 5
    iget v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->k(Lcom/tencent/aio/data/msglist/IMsgItem;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public g(Lcom/tencent/aio/data/msglist/IMsgItem;)Z
    .locals 7
    .param p1    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    iget-object v0, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUid:Ljava/lang/String;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->senderUid:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->senderUid:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    iget-object p1, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v4, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    iget p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    const-string v1, "<this>"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->senderUid:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->senderUin:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public i(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V
    .locals 2
    .param p1    # Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string/jumbo v0, "newMsgItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->k:Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->k:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h:Z

    invoke-virtual {p1, v0}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->q(Z)V

    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->g:Z

    iput-boolean v0, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->g:Z

    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->f:Z

    iput-boolean v0, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->f:Z

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->j:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    const-string v1, "<set-?>"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->j:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    .line 3
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->i:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    iput-object v0, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->i:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->l:Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->l:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j()Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->n(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->i(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V

    return-object v0
.end method

.method public k(Lcom/tencent/aio/data/msglist/IMsgItem;)Lkotlin/Pair;
    .locals 16
    .param p1    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "target"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-nez v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v3, "not AIOMsgItem"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    check-cast v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    iget-object v3, v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "elements size"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v2, v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_15

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    iget-object v6, v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-object v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "target.msgRecord.elements[index]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget-object v7, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-object v7, v7, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "<this>"

    .line 1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    if-eqz v4, :cond_a

    instance-of v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    if-nez v9, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v9, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    move-object v10, v4

    check-cast v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget v11, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    if-ne v9, v11, :cond_a

    iget-wide v11, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    iget-wide v13, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    cmp-long v15, v11, v13

    if-eqz v15, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string/jumbo v11, "other"

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto/16 :goto_6

    :pswitch_1
    iget-object v4, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textGiftElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;

    const-string/jumbo v6, "textGiftElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textGiftElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;

    const-string/jumbo v9, "other.textGiftElement"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->giftId:J

    iget-wide v12, v6, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->giftId:J

    cmp-long v14, v9, v12

    if-nez v14, :cond_a

    iget-object v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->giftName:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->giftName:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->receiverUin:J

    iget-wide v12, v6, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->receiverUin:J

    cmp-long v14, v9, v12

    if-nez v14, :cond_a

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->senderUin:J

    iget-wide v12, v6, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->senderUin:J

    cmp-long v14, v9, v12

    if-nez v14, :cond_a

    iget-object v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->receiverNick:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->receiverNick:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->senderNick:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->senderNick:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->price:J

    iget-wide v12, v6, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->price:J

    cmp-long v14, v9, v12

    if-nez v14, :cond_a

    iget-object v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->orderId:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->orderId:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->bgImageUrl:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->bgImageUrl:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->tianquanId:J

    iget-wide v12, v6, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->tianquanId:J

    cmp-long v14, v9, v12

    if-nez v14, :cond_a

    iget v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->level:I

    iget v10, v6, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->level:I

    if-ne v9, v10, :cond_a

    iget-object v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->paddingTop:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->paddingTop:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->spendCoins:Ljava/util/ArrayList;

    const-string/jumbo v10, "spendCoins"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v6, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->spendCoins:Ljava/util/ArrayList;

    const-string/jumbo v12, "other.spendCoins"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v7, v11, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/qqnt/kernel/nativeinterface/VASGiftSpendCoinItem;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/tencent/qqnt/kernel/nativeinterface/VASGiftSpendCoinItem;

    iget v15, v14, Lcom/tencent/qqnt/kernel/nativeinterface/VASGiftSpendCoinItem;->coinType:I

    iget v3, v11, Lcom/tencent/qqnt/kernel/nativeinterface/VASGiftSpendCoinItem;->coinType:I

    if-ne v15, v3, :cond_7

    iget v3, v14, Lcom/tencent/qqnt/kernel/nativeinterface/VASGiftSpendCoinItem;->amt:I

    iget v14, v11, Lcom/tencent/qqnt/kernel/nativeinterface/VASGiftSpendCoinItem;->amt:I

    if-ne v3, v14, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_5

    const/4 v7, 0x0

    :cond_9
    if-eqz v7, :cond_a

    .line 4
    iget-boolean v3, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->needPlayAnimation:Z

    iget-boolean v4, v6, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->needPlayAnimation:Z

    if-ne v3, v4, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 5
    :pswitch_2
    iget-object v3, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->inlineKeyboardElement:Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardElement;

    const-string v4, "inlineKeyboardElement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->inlineKeyboardElement:Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardElement;

    const-string/jumbo v6, "other.inlineKeyboardElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardElement;->rows:Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardElement;->rows:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-wide v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardElement;->botAppid:J

    iget-wide v3, v4, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardElement;->botAppid:J

    cmp-long v9, v6, v3

    if-nez v9, :cond_a

    cmp-long v9, v6, v3

    if-nez v9, :cond_a

    goto/16 :goto_6

    .line 7
    :pswitch_3
    iget-object v3, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->multiForwardMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;

    const-string/jumbo v4, "multiForwardMsgElement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->multiForwardMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;

    const-string/jumbo v6, "other.multiForwardMsgElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;->xmlContent:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;->xmlContent:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;->resId:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;->resId:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;->fileName:Ljava/lang/String;

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_6

    .line 9
    :pswitch_4
    iget-object v3, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->markdownElement:Lcom/tencent/qqnt/kernel/nativeinterface/MarkdownElement;

    const-string/jumbo v4, "markdownElement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->markdownElement:Lcom/tencent/qqnt/kernel/nativeinterface/MarkdownElement;

    const-string/jumbo v6, "other.markdownElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarkdownElement;->content:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarkdownElement;->content:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto/16 :goto_6

    .line 11
    :pswitch_5
    iget-object v3, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->liveGiftElement:Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;

    const-string v4, "liveGiftElement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->liveGiftElement:Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;

    const-string/jumbo v6, "other.liveGiftElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->getKStrReceiverTinyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->getKStrReceiverTinyId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->getKUInt64GiftNum()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->getKUInt64GiftNum()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    invoke-virtual {v3}, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->getKUInt64GiftId()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->getKUInt64GiftId()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    invoke-virtual {v3}, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->getKStrGiftName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->getKStrGiftName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_6

    .line 13
    :pswitch_6
    iget-object v3, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->marketFaceElement:Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;

    const-string/jumbo v4, "marketFaceElement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->marketFaceElement:Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;

    const-string/jumbo v6, "other.marketFaceElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->itemType:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->itemType:I

    if-ne v6, v7, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->faceInfo:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->faceInfo:I

    if-ne v6, v7, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->emojiPackageId:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->emojiPackageId:I

    if-ne v6, v7, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->subType:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->subType:I

    if-ne v6, v7, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->mediaType:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->mediaType:I

    if-ne v6, v7, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->imageWidth:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->imageWidth:I

    if-ne v6, v7, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->imageHeight:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->imageHeight:I

    if-ne v6, v7, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->faceName:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->faceName:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->emojiId:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->emojiId:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->key:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->key:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->mobileParam:[B

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->mobileParam:[B

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->sourceType:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->sourceType:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->startTime:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->startTime:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->endTime:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->endTime:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->emojiType:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->emojiType:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->hasIpProduct:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->hasIpProduct:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->voiceItemHeightArr:Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->voiceItemHeightArr:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->sourceName:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->sourceName:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->sourceJumpUrl:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->sourceJumpUrl:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->sourceTypeName:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->sourceTypeName:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->backColor:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->backColor:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->volumeColor:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->volumeColor:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_6

    .line 15
    :pswitch_7
    iget-object v3, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->arkElement:Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;

    const-string v4, "arkElement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->arkElement:Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;

    const-string/jumbo v6, "other.arkElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;->bytesData:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;->bytesData:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto/16 :goto_6

    .line 17
    :pswitch_8
    iget-object v3, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->walletElement:Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;

    const-string/jumbo v4, "walletElement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->walletElement:Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;

    const-string/jumbo v6, "other.walletElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v3, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->sendUin:J

    iget-wide v12, v4, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->sendUin:J

    cmp-long v6, v9, v12

    if-nez v6, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->channelId:I

    iget v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->channelId:I

    if-ne v6, v9, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->receiver:Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;

    const-string/jumbo v9, "receiver"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->receiver:Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;

    const-string/jumbo v10, "other.receiver"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->background:I

    iget v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->background:I

    if-ne v7, v10, :cond_b

    iget v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->icon:I

    iget v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->icon:I

    if-ne v7, v10, :cond_b

    iget-object v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->title:Ljava/lang/String;

    iget-object v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->title:Ljava/lang/String;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->subTitle:Ljava/lang/String;

    iget-object v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->subTitle:Ljava/lang/String;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->content:Ljava/lang/String;

    iget-object v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->content:Ljava/lang/String;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->notice:Ljava/lang/String;

    iget-object v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->notice:Ljava/lang/String;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->titleColor:I

    iget v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->titleColor:I

    if-ne v7, v10, :cond_b

    iget v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->subtitleColor:I

    iget v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->subtitleColor:I

    if-ne v7, v10, :cond_b

    iget-object v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->actionsPriority:Ljava/lang/String;

    iget-object v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->actionsPriority:Ljava/lang/String;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->nativeAndroid:Ljava/lang/String;

    iget-object v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->nativeAndroid:Ljava/lang/String;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->pbReserve:[B

    iget-object v7, v9, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;->pbReserve:[B

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_a

    .line 20
    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->templateId:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->templateId:I

    if-ne v6, v7, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->resend:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->resend:I

    if-ne v6, v7, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->msgPriority:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->msgPriority:I

    if-ne v6, v7, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->redType:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->redType:I

    if-ne v6, v7, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->billNo:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->billNo:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->authkey:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->authkey:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->msgType:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->msgType:I

    if-ne v6, v7, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->redChannel:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->redChannel:I

    if-ne v6, v7, :cond_a

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->grapUin:Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->grapUin:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_6

    .line 21
    :pswitch_9
    iget-object v3, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->grayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;

    const-string v4, "grayTipElement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->grayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;

    const-string/jumbo v6, "other.grayTipElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->subElementType:I

    iget v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->subElementType:I

    if-eq v6, v9, :cond_c

    goto/16 :goto_4

    :cond_c
    if-eq v6, v8, :cond_12

    const/4 v9, 0x2

    if-eq v6, v9, :cond_11

    const/4 v9, 0x3

    if-eq v6, v9, :cond_10

    const/4 v9, 0x7

    if-eq v6, v9, :cond_f

    const/16 v9, 0xc

    if-eq v6, v9, :cond_e

    const/16 v9, 0xd

    if-eq v6, v9, :cond_d

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto/16 :goto_6

    :cond_d
    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->localGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;

    const-string v6, "localGrayTipElement"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->localGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;

    const-string/jumbo v6, "other.localGrayTipElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;->type:I

    iget v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;->type:I

    if-ne v3, v4, :cond_a

    goto/16 :goto_6

    .line 24
    :cond_e
    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->xmlElement:Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;

    const-string/jumbo v6, "xmlElement"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->xmlElement:Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;

    const-string/jumbo v6, "other.xmlElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->busiType:J

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->busiType:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    iget-wide v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->busiId:J

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->busiId:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->ctrlFlag:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->ctrlFlag:I

    if-ne v6, v7, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->content:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->content:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->templId:Ljava/lang/Long;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->templId:Ljava/lang/Long;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->seqId:Ljava/lang/Long;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->seqId:Ljava/lang/Long;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->templParam:Ljava/util/HashMap;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->templParam:Ljava/util/HashMap;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->pbReserv:[B

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->pbReserv:[B

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_6

    .line 26
    :cond_f
    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->essenceElement:Lcom/tencent/qqnt/kernel/nativeinterface/EssenceElement;

    const-string v6, "essenceElement"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->essenceElement:Lcom/tencent/qqnt/kernel/nativeinterface/EssenceElement;

    const-string/jumbo v6, "other.essenceElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/EssenceElement;->tinyId:J

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/EssenceElement;->tinyId:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    iget-wide v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/EssenceElement;->msgSeq:J

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/EssenceElement;->msgSeq:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    iget v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/EssenceElement;->isSetEssence:I

    iget v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/EssenceElement;->isSetEssence:I

    if-ne v3, v4, :cond_a

    goto/16 :goto_6

    .line 28
    :cond_10
    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->emojiReplyElement:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiReplyElement;

    const-string v6, "emojiReplyElement"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->emojiReplyElement:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiReplyElement;

    const-string/jumbo v6, "other.emojiReplyElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiReplyElement;->tinyId:J

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiReplyElement;->tinyId:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    iget-wide v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiReplyElement;->msgId:J

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiReplyElement;->msgId:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    iget-wide v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiReplyElement;->msgSeq:J

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiReplyElement;->msgSeq:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiReplyElement;->emojiId:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiReplyElement;->emojiId:I

    if-ne v6, v7, :cond_a

    iget v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiReplyElement;->emojiType:I

    iget v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiReplyElement;->emojiType:I

    if-ne v3, v4, :cond_a

    goto/16 :goto_6

    .line 30
    :cond_11
    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->proclamationElement:Lcom/tencent/qqnt/kernel/nativeinterface/ProclamationElement;

    const-string/jumbo v6, "proclamationElement"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->proclamationElement:Lcom/tencent/qqnt/kernel/nativeinterface/ProclamationElement;

    const-string/jumbo v6, "other.proclamationElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/ProclamationElement;->isSetProclamation:I

    iget v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/ProclamationElement;->isSetProclamation:I

    if-ne v3, v4, :cond_a

    goto/16 :goto_6

    .line 32
    :cond_12
    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->revokeElement:Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;

    const-string/jumbo v6, "revokeElement"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->revokeElement:Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;

    const-string/jumbo v6, "other.revokeElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;->operatorTinyId:J

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;->operatorTinyId:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    iget-wide v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;->operatorRole:J

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;->operatorRole:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;->operatorUid:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;->operatorUid:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;->operatorNick:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;->operatorNick:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;->operatorRemark:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;->operatorRemark:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;->operatorMemRemark:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;->operatorMemRemark:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;->origMsgSenderUid:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;->origMsgSenderUid:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;->isSelfOperate:Z

    iget-boolean v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;->isSelfOperate:Z

    if-ne v3, v4, :cond_a

    goto/16 :goto_6

    .line 34
    :pswitch_a
    iget-object v3, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->replyElement:Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;

    const-string/jumbo v4, "replyElement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->replyElement:Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;

    const-string/jumbo v6, "other.replyElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->replayMsgId:J

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->replayMsgId:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->replayMsgSeq:Ljava/lang/Long;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->replayMsgSeq:Ljava/lang/Long;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->sourceMsgText:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->sourceMsgText:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->senderUid:Ljava/lang/Long;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->senderUid:Ljava/lang/Long;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->replyMsgClientSeq:Ljava/lang/Long;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->replyMsgClientSeq:Ljava/lang/Long;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->replyMsgTime:Ljava/lang/Long;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->replyMsgTime:Ljava/lang/Long;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->replayMsgRootCommentCnt:Ljava/lang/Long;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->replayMsgRootCommentCnt:Ljava/lang/Long;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->replyMsgRevokeType:I

    iget v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;->replyMsgRevokeType:I

    if-ne v3, v4, :cond_a

    goto/16 :goto_6

    .line 36
    :pswitch_b
    iget-object v3, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    const-string v4, "faceElement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    const-string/jumbo v6, "other.faceElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceIndex:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceIndex:I

    if-ne v6, v7, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceText:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceText:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->resultId:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->resultId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_6

    .line 38
    :pswitch_c
    iget-object v3, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->videoElement:Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    const-string/jumbo v4, "videoElement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->videoElement:Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    const-string/jumbo v6, "other.videoElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->filePath:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->filePath:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileName:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileName:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->videoMd5:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->videoMd5:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbMd5:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbMd5:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileTime:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileTime:I

    if-ne v6, v7, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbSize:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbSize:I

    if-ne v6, v7, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileFormat:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileFormat:I

    if-ne v6, v7, :cond_a

    iget-wide v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileSize:J

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileSize:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbWidth:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbWidth:I

    if-ne v6, v7, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbHeight:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbHeight:I

    if-ne v6, v7, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->busiType:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->busiType:I

    if-ne v6, v7, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbPath:Ljava/util/HashMap;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbPath:Ljava/util/HashMap;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->transferStatus:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->transferStatus:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->progress:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->progress:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->invalidState:Ljava/lang/Integer;

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->invalidState:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_6

    .line 40
    :pswitch_d
    iget-object v3, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->pttElement:Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;

    const-string/jumbo v4, "pttElement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->pttElement:Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;

    const-string/jumbo v6, "other.pttElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileName:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileName:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->filePath:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->filePath:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->md5HexStr:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->md5HexStr:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-wide v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileSize:J

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileSize:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->duration:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->duration:I

    if-ne v6, v7, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->formatType:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->formatType:I

    if-ne v6, v7, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->voiceType:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->voiceType:I

    if-ne v6, v7, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->voiceChangeType:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->voiceChangeType:I

    if-ne v6, v7, :cond_a

    iget-boolean v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->canConvert2Text:Z

    iget-boolean v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->canConvert2Text:Z

    if-ne v6, v7, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileId:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileId:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileUuid:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileUuid:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->text:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->text:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->transferStatus:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->transferStatus:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->progress:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->progress:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->playState:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->playState:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->waveAmplitudes:Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->waveAmplitudes:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->invalidState:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->invalidState:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileSubId:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileSubId:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileBizId:Ljava/lang/Integer;

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->fileBizId:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_6

    .line 42
    :pswitch_e
    iget-object v3, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->fileElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    const-string v4, "fileElement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->fileElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    const-string/jumbo v6, "other.fileElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileMd5:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileMd5:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileName:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileName:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->filePath:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->filePath:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-wide v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileSize:J

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileSize:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->picHeight:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->picHeight:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->picWidth:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->picWidth:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->picThumbPath:Ljava/util/HashMap;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->picThumbPath:Ljava/util/HashMap;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->expireTime:Ljava/lang/Long;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->expireTime:Ljava/lang/Long;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->file10MMd5:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->file10MMd5:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileSha:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileSha:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileSha3:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->fileSha3:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->videoDuration:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->videoDuration:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->transferStatus:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->transferStatus:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->progress:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->progress:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->invalidState:Ljava/lang/Integer;

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->invalidState:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_6

    .line 44
    :pswitch_f
    iget-object v3, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    const-string/jumbo v4, "picElement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    const-string/jumbo v6, "other.picElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picSubType:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picSubType:I

    if-ne v6, v7, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileName:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileName:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-wide v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileSize:J

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileSize:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picWidth:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picWidth:I

    if-ne v6, v7, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picHeight:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picHeight:I

    if-ne v6, v7, :cond_a

    iget-boolean v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->original:Z

    iget-boolean v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->original:Z

    if-ne v6, v7, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->md5HexStr:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->md5HexStr:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->sourcePath:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->sourcePath:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->thumbPath:Ljava/util/HashMap;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->thumbPath:Ljava/util/HashMap;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->transferStatus:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->transferStatus:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->progress:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->progress:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picType:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picType:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->invalidState:Ljava/lang/Integer;

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->invalidState:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    .line 46
    :pswitch_10
    iget-object v3, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    const-string/jumbo v4, "textElement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    const-string/jumbo v6, "other.textElement"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->content:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->content:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atType:I

    iget v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atType:I

    if-ne v6, v7, :cond_a

    iget-wide v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atUid:J

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atUid:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    iget-wide v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atTinyId:J

    iget-wide v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atTinyId:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atNtUid:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atNtUid:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->subElementType:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->subElementType:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atChannelId:Ljava/lang/Long;

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->atChannelId:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_6
    if-nez v8, :cond_13

    .line 48
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "elements content"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_13
    if-le v5, v2, :cond_14

    goto :goto_7

    :cond_14
    move v4, v5

    goto/16 :goto_0

    .line 49
    :cond_15
    :goto_7
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->j:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    iget-object v3, v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->j:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    .line 50
    invoke-static {v2, v3}, LWatchPicElementExtKt;->u1(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "fileTransNotifyInfo"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_16
    iget-boolean v2, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->e:Z

    if-eqz v2, :cond_17

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v3, "timeStampChanged"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_17
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-boolean v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->editable:Z

    iget-object v4, v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-boolean v5, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->editable:Z

    if-eq v3, v5, :cond_18

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v3, "msgRecord.editable"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_18
    iget v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendStatus:I

    iget v3, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendStatus:I

    if-eq v2, v3, :cond_19

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v3, "sendStatus"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_19
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->l:Ljava/lang/CharSequence;

    iget-object v1, v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->l:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v3, "showNickName"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1a
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l()Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendStatus:I

    return v0
.end method

.method public n(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "targetMsgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-object v0
.end method

.method public o(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    const/16 p1, 0x3e8

    int-to-long v4, p1

    mul-long v2, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;IJZZ)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "formatDateTime(\n        \u2026       true\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->k:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LWatchPicElementExtKt;->O0(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->l:Ljava/lang/CharSequence;

    return-void

    :catch_0
    const-string/jumbo p1, "msgRecordTime is "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeFormat is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->l:Ljava/lang/CharSequence;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->e:Z

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h:Z

    return-void
.end method
