.class public final Lcom/tencent/qqnt/msg/api/impl/ArkMsgServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/msg/api/IArkMsgService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/api/impl/ArkMsgServiceImpl;",
        "Lcom/tencent/qqnt/msg/api/IArkMsgService;",
        "Lcom/tencent/qqnt/msg/data/ArkMsgModel;",
        "arkMsgModel",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "Lkotlin/collections/ArrayList;",
        "transToMsgArkElement",
        "(Lcom/tencent/qqnt/msg/data/ArkMsgModel;)Ljava/util/ArrayList;",
        "",
        "guildID",
        "channelID",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "createContact",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "listener",
        "",
        "sendMsg",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/msg/data/ArkMsgModel;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "contact",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/msg/data/ArkMsgModel;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "TAG",
        "Ljava/lang/String;",
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


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ArkMsgServiceImpl"

    iput-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/ArkMsgServiceImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qqnt/msg/api/impl/ArkMsgServiceImpl;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qqnt/msg/api/impl/ArkMsgServiceImpl;->sendMsg$lambda-0(Lcom/tencent/qqnt/msg/api/impl/ArkMsgServiceImpl;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;ILjava/lang/String;)V

    return-void
.end method

.method private final createContact(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final sendMsg$lambda-0(Lcom/tencent/qqnt/msg/api/impl/ArkMsgServiceImpl;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qqnt/msg/api/impl/ArkMsgServiceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "sendArkMsg result="

    const-string v1, " errMsg="

    invoke-static {v0, p2, v1, p3}, Ld/b/a/a/a;->r1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;->onResult(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final transToMsgArkElement(Lcom/tencent/qqnt/msg/data/ArkMsgModel;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/msg/data/ArkMsgModel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/tencent/qqnt/msg/api/IMsgUtilApi;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/msg/api/IMsgUtilApi;

    invoke-interface {v1, p1}, Lcom/tencent/qqnt/msg/api/IMsgUtilApi;->createArkElement(Lcom/tencent/qqnt/msg/data/ArkMsgModel;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public sendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/msg/data/ArkMsgModel;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/msg/data/ArkMsgModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arkMsgModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-direct {p0, p2}, Lcom/tencent/qqnt/msg/api/impl/ArkMsgServiceImpl;->transToMsgArkElement(Lcom/tencent/qqnt/msg/data/ArkMsgModel;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v1, Ld/c/k/q/c/a/a;

    invoke-direct {v1, p0, p3}, Ld/c/k/q/c/a/a;-><init>(Lcom/tencent/qqnt/msg/api/impl/ArkMsgServiceImpl;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/qqnt/msg/api/IMsgService;->sendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public sendMsg(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/msg/data/ArkMsgModel;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/msg/data/ArkMsgModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "guildID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arkMsgModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/msg/api/impl/ArkMsgServiceImpl;->createContact(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/qqnt/msg/api/impl/ArkMsgServiceImpl;->sendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/msg/data/ArkMsgModel;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method
