.class public final Lcom/tencent/aio/base/chat/ChatPie$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/aio/api/business/IAIOActivityLauncher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/aio/base/chat/ChatPie;

.field public final synthetic c:Lcom/tencent/aio/main/fragment/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/base/chat/ChatPie;Lcom/tencent/aio/main/fragment/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/base/chat/ChatPie$onCreate$1;->b:Lcom/tencent/aio/base/chat/ChatPie;

    iput-object p2, p0, Lcom/tencent/aio/base/chat/ChatPie$onCreate$1;->c:Lcom/tencent/aio/main/fragment/ChatFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/base/chat/ChatPie$onCreate$1;->b:Lcom/tencent/aio/base/chat/ChatPie;

    iget-object v1, p0, Lcom/tencent/aio/base/chat/ChatPie$onCreate$1;->c:Lcom/tencent/aio/main/fragment/ChatFragment;

    const-string v2, "$this$fetchLauncher"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/aio/runtime/launcher/AIOLauncherImpl;

    .line 3
    iget-object v0, v0, Lcom/tencent/aio/base/chat/ChatPie;->g:Lcom/tencent/aio/api/factory/IAIOFactory;

    .line 4
    invoke-interface {v0}, Lcom/tencent/aio/api/factory/IAIOFactory;->buildActivityJumpService()Lcom/tencent/aio/api/runtime/launch/IAIOActivityJumpService;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/tencent/aio/runtime/launcher/AIOLauncherImpl;-><init>(Lcom/tencent/aio/api/runtime/launch/IAIOActivityJumpService;Landroidx/fragment/app/Fragment;)V

    return-object v2
.end method
