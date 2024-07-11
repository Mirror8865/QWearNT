.class public Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$ColorHighlightBuilder;,
        Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$AlphaHighlightBuilder;,
        Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Builder;,
        Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Direction;,
        Lcom/tencent/qqnt/chats/view/shimmer/Shimmer$Shape;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[I

.field public c:I

.field public d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->a:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->b:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->d:I

    const v2, 0x4cffffff    # 1.3421772E8f

    iput v2, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->e:I

    iput v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->f:I

    iput v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->g:I

    iput v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->i:F

    iput v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->j:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->k:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->l:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->n:Z

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->o:Z

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->p:Z

    iput v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->q:I

    iput v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->r:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->s:J

    return-void
.end method
