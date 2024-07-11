.class public Lcom/tencent/biz/qui/quishimmer/QUIShimmer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/qui/quishimmer/QUIShimmer$ColorHighlightBuilder;,
        Lcom/tencent/biz/qui/quishimmer/QUIShimmer$Builder;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:[F

.field public c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->a:[I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->b:[F

    const-string v0, "#D7E7FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->c:I

    const-string v0, "#E0F3FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->e:I

    return-void
.end method
