.class public final Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$exitGroupWithDoubleCheck$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->exitGroupWithDoubleCheck(Landroidx/fragment/app/Fragment;JZLkotlin/jvm/functions/Function1;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
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
.field public final synthetic b:Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/fragment/app/Fragment;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;JZLandroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;",
            "JZ",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$exitGroupWithDoubleCheck$2;->b:Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;

    iput-wide p2, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$exitGroupWithDoubleCheck$2;->c:J

    iput-boolean p4, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$exitGroupWithDoubleCheck$2;->d:Z

    iput-object p5, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$exitGroupWithDoubleCheck$2;->e:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$exitGroupWithDoubleCheck$2;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$exitGroupWithDoubleCheck$2;->b:Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;

    invoke-static {v0}, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->access$getKernelService(Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;)Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getGroupService()Lcom/tencent/qqnt/kernel/api/IGroupService;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$exitGroupWithDoubleCheck$2;->d:Z

    iget-object v3, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$exitGroupWithDoubleCheck$2;->e:Landroidx/fragment/app/Fragment;

    new-instance v4, Ld/c/k/s/x/a/a/c;

    invoke-direct {v4, v2, v3}, Ld/c/k/s/x/a/a/c;-><init>(ZLandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$exitGroupWithDoubleCheck$2;->c:J

    iget-object v3, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$exitGroupWithDoubleCheck$2;->f:Lkotlin/jvm/functions/Function1;

    new-instance v4, Ld/c/k/s/x/a/a/b;

    invoke-direct {v4, v3}, Ld/c/k/s/x/a/a/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/qqnt/kernel/api/IGroupService;->quitGroup(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    .line 2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
