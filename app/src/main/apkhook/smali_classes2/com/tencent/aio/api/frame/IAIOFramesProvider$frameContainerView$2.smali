.class public final Lcom/tencent/aio/api/frame/IAIOFramesProvider$frameContainerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/api/frame/IAIOFramesProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
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
.field public final synthetic b:Lcom/tencent/aio/api/frame/IAIOFramesProvider;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/api/frame/IAIOFramesProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/api/frame/IAIOFramesProvider$frameContainerView$2;->b:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/api/frame/IAIOFramesProvider$frameContainerView$2;->b:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    .line 2
    iget-object v1, v0, Lcom/tencent/aio/api/frame/IAIOFramesProvider;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/aio/api/frame/IAIOFramesProvider;->f(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
