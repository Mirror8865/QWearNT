.class public final synthetic Ld/c/k/h/d/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Ld/c/k/h/d/a/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/h/d/a/a;

    invoke-direct {v0}, Ld/c/k/h/d/a/a;-><init>()V

    sput-object v0, Ld/c/k/h/d/a/a;->b:Ld/c/k/h/d/a/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/qqnt/chats/data/persistent/ChatsItemWriter;->a:Lcom/tencent/qqnt/chats/data/persistent/ChatsItemWriter;

    const-string v0, "ChatsItemWriter"

    const/4 v1, 0x1

    const-string v2, "begin writeRunnable"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const-class v3, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v3}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getRecentContactService()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v4, 0xf

    new-instance v5, Ld/c/k/h/d/a/b;

    invoke-direct {v5, v2}, Ld/c/k/h/d/a/b;-><init>(Lmqq/app/AppRuntime;)V

    invoke-interface {v3, v4, v5}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->getRecentContactListSnapShot(ILcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentSnapShotCallback;)V

    const-string/jumbo v2, "removeWriteToFile"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/chats/data/persistent/ChatsItemWriter;->b:Landroid/os/Handler;

    sget-object v1, Lcom/tencent/qqnt/chats/data/persistent/ChatsItemWriter;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
