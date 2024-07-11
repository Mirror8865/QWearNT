.class public final Lcom/tencent/aio/main/fragment/ChatFragment$onHiddenChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/main/fragment/ChatFragment;->onHiddenChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/aio/main/fragment/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/main/fragment/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/main/fragment/ChatFragment$onHiddenChanged$1;->b:Lcom/tencent/aio/main/fragment/ChatFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "ChatFragment"

    const-string/jumbo v2, "with TOGGLE_DISTRIBUTE_LIFE "

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment$onHiddenChanged$1;->b:Lcom/tencent/aio/main/fragment/ChatFragment;

    .line 1
    iget-object v0, v0, Lcom/tencent/aio/main/fragment/ChatFragment;->h:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/tencent/aio/main/fragment/ChatFragment$onHiddenChanged$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/aio/main/fragment/ChatFragment$onHiddenChanged$1$1;-><init>(Lcom/tencent/aio/main/fragment/ChatFragment$onHiddenChanged$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment$onHiddenChanged$1;->b:Lcom/tencent/aio/main/fragment/ChatFragment;

    .line 3
    iget-object v0, v0, Lcom/tencent/aio/main/fragment/ChatFragment;->h:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/tencent/aio/main/fragment/ChatFragment$onHiddenChanged$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/aio/main/fragment/ChatFragment$onHiddenChanged$1$2;-><init>(Lcom/tencent/aio/main/fragment/ChatFragment$onHiddenChanged$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
