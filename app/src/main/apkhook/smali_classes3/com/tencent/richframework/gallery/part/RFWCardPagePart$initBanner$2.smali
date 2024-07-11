.class public final Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$2",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Rect;",
        "outRect",
        "",
        "itemPosition",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "",
        "getItemOffsets",
        "(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/richframework/gallery/part/RFWCardPagePart;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/part/RFWCardPagePart;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$2;->a:Lcom/tencent/richframework/gallery/part/RFWCardPagePart;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x3e20c49c    # 0.157f

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget v0, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget v0, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    .line 2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart$initBanner$2;->a:Lcom/tencent/richframework/gallery/part/RFWCardPagePart;

    .line 3
    iget-object v0, v0, Lcom/tencent/richframework/gallery/part/RFWCardPagePart;->j:Lcom/tencent/richframework/gallery/adapter/RFWLayerGalleryAdapter;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    .line 5
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget p2, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b:I

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 6
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method
