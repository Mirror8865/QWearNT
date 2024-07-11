.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable$initDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;",
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


# direct methods
.method public constructor <init>(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable$initDrawable$2;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable$initDrawable$2;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;

    .line 2
    iget-object v1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;->w:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;

    if-eqz v1, :cond_3

    .line 3
    new-instance v2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;

    invoke-direct {v2, v1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;-><init>(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;)V

    .line 4
    iget-object v1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;->v:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;

    .line 5
    iget-boolean v3, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;->i:Z

    .line 6
    iget-object v4, v2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;

    .line 7
    iget-object v5, v4, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->i:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

    .line 8
    iput-boolean v3, v5, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->o:Z

    .line 9
    iget v3, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;->c:I

    .line 10
    iput v3, v4, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->e:I

    const/4 v3, 0x0

    .line 11
    iput v3, v2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->h:F

    iput v3, v2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->i:F

    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->j:Z

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput v3, v2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->d:I

    .line 15
    iget-object v1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;->v:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-boolean v3, v2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->e:Z

    .line 17
    iget-object v1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;->v:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;

    .line 18
    iget-boolean v1, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;->j:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;

    invoke-virtual {v1, v3}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->e(Z)V

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;->v:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;

    .line 21
    iget-object v3, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;->m:[I

    if-eqz v3, :cond_1

    .line 22
    iget-object v1, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;->n:[I

    if-eqz v1, :cond_1

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;->v:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;

    .line 24
    iget-object v1, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;->n:[I

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v4, "ninePatchXRegions"

    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "ninePatchYRegions"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;

    .line 27
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v6, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->k:[I

    iput-object v1, v6, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->l:[I

    .line 28
    :cond_1
    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions$Companion;

    iget-object v0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;->v:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;

    .line 29
    iget-object v3, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;->k:Ljava/lang/String;

    .line 30
    iget-object v0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;->l:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v3, v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLineFactory;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLineFactory;

    const-string/jumbo v1, "sceneBusinessTag"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLineFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;

    if-eqz v3, :cond_2

    const-string v0, "it"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;

    invoke-direct {v3, v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo v0, "timeLine"

    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "animTimeLine"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->i:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->f:Lcom/tencent/cachedrawable/dynamicdrawable/IAnimTimeLine;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
