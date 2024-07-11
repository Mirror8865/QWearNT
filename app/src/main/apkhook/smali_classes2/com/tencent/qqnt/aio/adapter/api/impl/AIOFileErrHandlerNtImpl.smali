.class public final Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/adapter/api/IAIOFileErrHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001!\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;",
        "Lcom/tencent/qqnt/aio/adapter/api/IAIOFileErrHandler;",
        "",
        "startListen",
        "()Z",
        "stopListen",
        "",
        "msg",
        "",
        "getErrCodeInMsg",
        "(Ljava/lang/String;)I",
        "",
        "msgId",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "contact",
        "registerFileIdListen",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;)Z",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
        "info",
        "isDownload",
        "onFileErr",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;Z)Z",
        "unRegisterFileIdListen",
        "(J)Z",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "listenIds",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/text/Regex;",
        "reg$delegate",
        "Lkotlin/Lazy;",
        "getReg",
        "()Lkotlin/text/Regex;",
        "reg",
        "com/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1",
        "errHandler",
        "Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;",
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
.field public static final Companion:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MSG_ID:J = -0x1L

.field public static final TAG:Ljava/lang/String; = "AIOFileErrHandlerNtImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final errHandler:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listenIds:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reg$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->Companion:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->listenIds:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$reg$2;->b:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$reg$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->reg$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;-><init>(Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;)V

    iput-object v0, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->errHandler:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;

    return-void
.end method

.method public static final synthetic access$getListenIds$p(Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->listenIds:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final getErrCodeInMsg(Ljava/lang/String;)I
    .locals 4

    invoke-direct {p0}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->getReg()Lkotlin/text/Regex;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "AIOFileErrHandlerNtImpl"

    const-string v1, "get errcode failed"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final getReg()Lkotlin/text/Regex;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->reg$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method private final startListen()Z
    .locals 6

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AIOFileErrHandlerNtImpl"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "startListen but app is null"

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_0
    const-class v4, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "startListen but msgService is null"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->errHandler:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    const-string/jumbo v0, "startListen"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v3
.end method

.method private final stopListen()Z
    .locals 6

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AIOFileErrHandlerNtImpl"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "stopListen but app is null"

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_0
    const-class v4, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "stopListen but msgService is null"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->errHandler:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->g(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    const-string/jumbo v0, "stopListen"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v3
.end method


# virtual methods
.method public onFileErr(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;Z)Z
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "info"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    iget-object v0, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->listenIds:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    const-string v0, "download fail, error code: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileSrvErrCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->clientMsg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public registerFileIdListen(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;)Z
    .locals 2
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contact"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->listenIds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->startListen()Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->listenIds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->listenIds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public unRegisterFileIdListen(J)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->listenIds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-object p2, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->listenIds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->stopListen()Z

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
