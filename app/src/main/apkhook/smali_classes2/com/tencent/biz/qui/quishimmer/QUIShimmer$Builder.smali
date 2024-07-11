.class public abstract Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/qui/quishimmer/QUIShimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    invoke-direct {v0}, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->a:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qui/quishimmer/QUIShimmer;
    .locals 7

    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->a:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    .line 1
    iget-object v1, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->a:[I

    const/4 v2, 0x0

    aput v2, v1, v2

    iget v3, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->c:I

    const/4 v4, 0x1

    aput v3, v1, v4

    iget v3, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->d:I

    const/4 v5, 0x2

    aput v3, v1, v5

    const/4 v3, 0x3

    aput v2, v1, v3

    .line 2
    iget-object v1, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->b:[F

    const v6, 0x3f1ae148    # 0.605f

    aput v6, v1, v2

    const v2, 0x3f4147ae    # 0.755f

    aput v2, v1, v4

    const v2, 0x3f547ae1    # 0.83f

    aput v2, v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v3

    return-object v0
.end method

.method public b(Landroid/content/res/TypedArray;)Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->d(F)Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->d(F)Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;

    :goto_0
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const v2, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->e(F)Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->e(F)Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;

    :goto_1
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->a:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    iget v1, v1, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->a:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    iput p1, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->e:I

    .line 2
    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$ColorHighlightBuilder;

    return-object p1
.end method

.method public abstract c()Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public d(F)Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->a:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->d:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->d:I

    invoke-virtual {p0}, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->c()Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public e(F)Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->a:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->c:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->c:I

    invoke-virtual {p0}, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->c()Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;

    move-result-object p1

    return-object p1
.end method
