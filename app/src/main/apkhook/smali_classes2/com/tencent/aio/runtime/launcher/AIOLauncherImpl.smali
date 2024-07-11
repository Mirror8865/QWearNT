.class public final Lcom/tencent/aio/runtime/launcher/AIOLauncherImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/business/IAIOActivityLauncher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/runtime/launcher/AIOLauncherImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R(\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/aio/runtime/launcher/AIOLauncherImpl;",
        "Lcom/tencent/aio/api/business/IAIOActivityLauncher;",
        "Lcom/tencent/aio/api/runtime/launch/IAIOActivityJumpService;",
        "b",
        "Lcom/tencent/aio/api/runtime/launch/IAIOActivityJumpService;",
        "routeJumpService",
        "",
        "",
        "Lcom/tencent/aio/runtime/launcher/AIOActivityActivityResultCallback;",
        "Landroidx/activity/result/ActivityResult;",
        "a",
        "Ljava/util/Map;",
        "launcherMap",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Lcom/tencent/aio/api/runtime/launch/IAIOActivityJumpService;Landroidx/fragment/app/Fragment;)V",
        "Companion",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/aio/runtime/launcher/AIOActivityActivityResultCallback<",
            "Landroidx/activity/result/ActivityResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/tencent/aio/api/runtime/launch/IAIOActivityJumpService;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/api/runtime/launch/IAIOActivityJumpService;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/api/runtime/launch/IAIOActivityJumpService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "routeJumpService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/runtime/launcher/AIOLauncherImpl;->b:Lcom/tencent/aio/api/runtime/launch/IAIOActivityJumpService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/runtime/launcher/AIOLauncherImpl;->a:Ljava/util/Map;

    return-void
.end method
