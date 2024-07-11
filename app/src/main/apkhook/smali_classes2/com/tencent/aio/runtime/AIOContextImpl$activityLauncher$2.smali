.class public final Lcom/tencent/aio/runtime/AIOContextImpl$activityLauncher$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/runtime/AIOContextImpl;-><init>(Lcom/tencent/aio/main/fragment/ChatFragment;Lcom/tencent/aio/data/AIOParam;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lcom/tencent/aio/runtime/AIOContextImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/runtime/AIOContextImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/runtime/AIOContextImpl$activityLauncher$2;->b:Lcom/tencent/aio/runtime/AIOContextImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/runtime/AIOContextImpl$activityLauncher$2;->b:Lcom/tencent/aio/runtime/AIOContextImpl;

    .line 2
    iget-object v0, v0, Lcom/tencent/aio/runtime/AIOContextImpl;->j:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/business/IAIOActivityLauncher;

    return-object v0
.end method
