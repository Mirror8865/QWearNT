.class public final Lcom/tencent/qqnt/avatar/widget/ProAvatarView$onResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/avatar/widget/ProAvatarView;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.avatar.widget.ProAvatarView$onResult$2"
    f = "ProAvatarView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/avatar/layer/ResourceLayer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/qqnt/avatar/widget/ProAvatarView;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/qqnt/avatar/widget/ProAvatarView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/avatar/layer/ResourceLayer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/tencent/qqnt/avatar/widget/ProAvatarView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/widget/ProAvatarView$onResult$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarView$onResult$2;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarView$onResult$2;->c:Lcom/tencent/qqnt/avatar/widget/ProAvatarView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/tencent/qqnt/avatar/widget/ProAvatarView$onResult$2;

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarView$onResult$2;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarView$onResult$2;->c:Lcom/tencent/qqnt/avatar/widget/ProAvatarView;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/avatar/widget/ProAvatarView$onResult$2;-><init>(Ljava/util/List;Lcom/tencent/qqnt/avatar/widget/ProAvatarView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/avatar/widget/ProAvatarView$onResult$2;

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarView$onResult$2;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarView$onResult$2;->c:Lcom/tencent/qqnt/avatar/widget/ProAvatarView;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/avatar/widget/ProAvatarView$onResult$2;-><init>(Ljava/util/List;Lcom/tencent/qqnt/avatar/widget/ProAvatarView;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/avatar/widget/ProAvatarView$onResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarView$onResult$2;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarView$onResult$2;->c:Lcom/tencent/qqnt/avatar/widget/ProAvatarView;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;

    sget-object v5, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    new-instance v6, Lcom/tencent/qqnt/avatar/widget/ProAvatarView$onResult$2$1$1;

    invoke-direct {v6, v3}, Lcom/tencent/qqnt/avatar/widget/ProAvatarView$onResult$2$1$1;-><init>(Lcom/tencent/qqnt/avatar/layer/ResourceLayer;)V

    const-string v7, "ProAvatarView"

    invoke-virtual {v5, v7, v6}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1
    iget-object v6, v3, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->b:Ljava/lang/Object;

    .line 2
    instance-of v8, v6, Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 3
    sget v5, Lcom/tencent/qqnt/avatar/widget/ProAvatarView;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/avatar/widget/ProAvatarView;->b(I)Lcom/tencent/qqnt/avatar/widget/ProAvatarLayerImageView;

    move-result-object v2

    .line 4
    iget-object v5, v3, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->c:Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;

    if-nez v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v9, v5, Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;->a:Landroid/graphics/Rect;

    .line 6
    :goto_1
    invoke-virtual {v2, v9}, Lcom/tencent/qqnt/avatar/widget/ProAvatarLayerImageView;->setLayerDrawRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v3, v3, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->b:Ljava/lang/Object;

    .line 8
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_2
    instance-of v8, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_4

    .line 9
    sget v5, Lcom/tencent/qqnt/avatar/widget/ProAvatarView;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/avatar/widget/ProAvatarView;->b(I)Lcom/tencent/qqnt/avatar/widget/ProAvatarLayerImageView;

    move-result-object v2

    .line 10
    iget-object v5, v3, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->c:Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;

    if-nez v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v9, v5, Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;->a:Landroid/graphics/Rect;

    .line 12
    :goto_2
    invoke-virtual {v2, v9}, Lcom/tencent/qqnt/avatar/widget/ProAvatarLayerImageView;->setLayerDrawRect(Landroid/graphics/Rect;)V

    .line 13
    iget-object v3, v3, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->b:Ljava/lang/Object;

    .line 14
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_4
    const-string/jumbo v2, "onResult unKnown format ["

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v5, v7, v2, v9}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move v2, v4

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarView$onResult$2;->c:Lcom/tencent/qqnt/avatar/widget/ProAvatarView;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    sget v1, Lcom/tencent/qqnt/avatar/widget/ProAvatarView;->b:I

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/avatar/widget/ProAvatarView;->c(I)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
