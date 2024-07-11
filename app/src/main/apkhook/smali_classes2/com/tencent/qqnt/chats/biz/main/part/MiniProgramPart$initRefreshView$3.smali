.class public final Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart$initRefreshView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/core/ui/listener/ChatsRefreshListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/qqnt/chats/biz/main/part/MiniProgramPart$initRefreshView$3",
        "Lcom/tencent/qqnt/chats/core/ui/listener/ChatsRefreshListener;",
        "",
        "f",
        "()V",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart$initRefreshView$3;->b:Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart$initRefreshView$3;->b:Lcom/tencent/qqnt/chats/biz/main/part/MiniProgramPart;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IMsgService;->startMsgSync()V

    return-void
.end method
