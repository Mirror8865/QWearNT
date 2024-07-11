.class public final Lcom/tencent/qqnt/chats/api/impl/GuildLayoutHelperImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/api/IGuildLayoutHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/impl/GuildLayoutHelperImpl;",
        "Lcom/tencent/qqnt/chats/api/IGuildLayoutHelper;",
        "",
        "status",
        "",
        "guildId",
        "",
        "setGuildDisplayStatus",
        "(JLjava/lang/String;)V",
        "lastStatus",
        "J",
        "<init>",
        "()V",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private lastStatus:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/chats/api/impl/GuildLayoutHelperImpl;->lastStatus:J

    return-void
.end method


# virtual methods
.method public setGuildDisplayStatus(JLjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/tencent/qqnt/chats/api/impl/GuildLayoutHelperImpl;->lastStatus:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_3

    iput-wide p1, p0, Lcom/tencent/qqnt/chats/api/impl/GuildLayoutHelperImpl;->lastStatus:J

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getRecentContactService()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->setGuildDisplayStatus(JLjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
