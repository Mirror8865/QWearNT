.class public final Lcom/tencent/mvi/mvvm/BaseVB$mUIStateProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mvi/mvvm/BaseVB;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/mvi/mvvm/extension/UIStateProviderOwner;",
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
.field public final synthetic b:Lcom/tencent/mvi/mvvm/BaseVB;


# direct methods
.method public constructor <init>(Lcom/tencent/mvi/mvvm/BaseVB;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mvi/mvvm/BaseVB$mUIStateProvider$2;->b:Lcom/tencent/mvi/mvvm/BaseVB;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mvi/mvvm/extension/UIStateProviderOwner;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mvi/mvvm/BaseVB$mUIStateProvider$2;->b:Lcom/tencent/mvi/mvvm/BaseVB;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mvi/mvvm/extension/UIStateProviderOwner;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method
