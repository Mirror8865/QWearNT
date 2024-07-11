.class public final synthetic Ld/c/k/p/a/a/l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/l8;->a:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    iput-object p2, p0, Ld/c/k/p/a/a/l8;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MyBotInfo;)V
    .locals 3

    iget-object v0, p0, Ld/c/k/p/a/a/l8;->a:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    iget-object v1, p0, Ld/c/k/p/a/a/l8;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld/c/k/p/a/a/m8;

    invoke-direct {v2, v1, p1, p2, p3}, Ld/c/k/p/a/a/m8;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MyBotInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method
