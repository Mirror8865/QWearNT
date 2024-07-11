.class public Lcom/tencent/biz/qui/quishimmer/QUIShimmer$ColorHighlightBuilder;
.super Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/qui/quishimmer/QUIShimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorHighlightBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder<",
        "Lcom/tencent/biz/qui/quishimmer/QUIShimmer$ColorHighlightBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/res/TypedArray;)Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->b(Landroid/content/res/TypedArray;)Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const v2, 0xffffff

    const/high16 v3, -0x1000000

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->a:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    iget v1, v1, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->a:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    iget v4, v1, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->d:I

    and-int/2addr v4, v3

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    iput v0, v1, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->d:I

    :cond_0
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->a:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    iget v1, v1, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;->a:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    iget v1, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->c:I

    and-int/2addr v1, v3

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->c:I

    :cond_1
    return-object p0
.end method

.method public c()Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;
    .locals 0

    return-object p0
.end method
