.class public final Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$registerABatchOfMSFPushCommands$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1;->registerABatchOfMSFPushCommands(Ljava/util/ArrayList;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$registerABatchOfMSFPushCommands$1$4;->b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$registerABatchOfMSFPushCommands$1$4;->b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    invoke-static {v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getServiceContent$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "serviceContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$registerABatchOfMSFPushCommands$1$4;->b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->registerCmdCallback(Lmqq/app/AppRuntime;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v1
.end method
