.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable$getCacheState$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;->k(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/ILLoaderSuccessCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;",
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
.field public final synthetic b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;

.field public final synthetic c:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/ILLoaderSuccessCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/ILLoaderSuccessCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable$getCacheState$2;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;

    iput-object p2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable$getCacheState$2;->c:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/ILLoaderSuccessCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable$getCacheState$2;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;

    .line 2
    iput-object p1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;->w:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable$getCacheState$2;->c:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/ILLoaderSuccessCallback;

    invoke-interface {p1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/ILLoaderSuccessCallback;->a()V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
