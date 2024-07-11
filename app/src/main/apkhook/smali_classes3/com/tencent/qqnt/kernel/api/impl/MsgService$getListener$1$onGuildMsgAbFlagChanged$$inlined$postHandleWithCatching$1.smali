.class public final Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1$onGuildMsgAbFlagChanged$$inlined$postHandleWithCatching$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;->onGuildMsgAbFlagChanged(Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V",
        "com/tencent/qqnt/kernel/api/impl/MsgService$getListener$1$postHandleWithCatching$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1$onGuildMsgAbFlagChanged$$inlined$postHandleWithCatching$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1$onGuildMsgAbFlagChanged$$inlined$postHandleWithCatching$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1$onGuildMsgAbFlagChanged$$inlined$postHandleWithCatching$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1$onGuildMsgAbFlagChanged$$inlined$postHandleWithCatching$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$getListener$1$onGuildMsgAbFlagChanged$$inlined$postHandleWithCatching$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;->onGuildMsgAbFlagChanged(Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo v2, "msgListener Error: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MsgService"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
