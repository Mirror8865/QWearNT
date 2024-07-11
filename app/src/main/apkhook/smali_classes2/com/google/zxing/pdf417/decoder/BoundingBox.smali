.class public final Lcom/google/zxing/pdf417/decoder/BoundingBox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/zxing/common/BitMatrix;

.field public b:Lcom/google/zxing/ResultPoint;

.field public c:Lcom/google/zxing/ResultPoint;

.field public d:Lcom/google/zxing/ResultPoint;

.field public e:Lcom/google/zxing/ResultPoint;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_0

    .line 1
    :cond_3
    sget-object p1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 2
    throw p1

    .line 3
    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->a:Lcom/google/zxing/common/BitMatrix;

    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->b:Lcom/google/zxing/ResultPoint;

    iput-object p3, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->c:Lcom/google/zxing/ResultPoint;

    iput-object p4, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->d:Lcom/google/zxing/ResultPoint;

    iput-object p5, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->e:Lcom/google/zxing/ResultPoint;

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->a:Lcom/google/zxing/common/BitMatrix;

    iget-object v1, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->b:Lcom/google/zxing/ResultPoint;

    iget-object v2, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->c:Lcom/google/zxing/ResultPoint;

    iget-object v3, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->d:Lcom/google/zxing/ResultPoint;

    iget-object p1, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->e:Lcom/google/zxing/ResultPoint;

    .line 4
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->a:Lcom/google/zxing/common/BitMatrix;

    iput-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->b:Lcom/google/zxing/ResultPoint;

    iput-object v2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->c:Lcom/google/zxing/ResultPoint;

    iput-object v3, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->d:Lcom/google/zxing/ResultPoint;

    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->e:Lcom/google/zxing/ResultPoint;

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->b:Lcom/google/zxing/ResultPoint;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/zxing/ResultPoint;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->d:Lcom/google/zxing/ResultPoint;

    .line 1
    iget v1, v1, Lcom/google/zxing/ResultPoint;->b:F

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->b:Lcom/google/zxing/ResultPoint;

    new-instance v0, Lcom/google/zxing/ResultPoint;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->e:Lcom/google/zxing/ResultPoint;

    .line 3
    iget v1, v1, Lcom/google/zxing/ResultPoint;->b:F

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->c:Lcom/google/zxing/ResultPoint;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->d:Lcom/google/zxing/ResultPoint;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/zxing/ResultPoint;

    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->a:Lcom/google/zxing/common/BitMatrix;

    .line 5
    iget v2, v2, Lcom/google/zxing/common/BitMatrix;->b:I

    add-int/lit8 v3, v2, -0x1

    int-to-float v3, v3

    .line 6
    iget v0, v0, Lcom/google/zxing/ResultPoint;->b:F

    .line 7
    invoke-direct {v1, v3, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    iput-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->d:Lcom/google/zxing/ResultPoint;

    new-instance v0, Lcom/google/zxing/ResultPoint;

    add-int/lit8 v2, v2, -0x1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->c:Lcom/google/zxing/ResultPoint;

    .line 8
    iget v2, v2, Lcom/google/zxing/ResultPoint;->b:F

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->e:Lcom/google/zxing/ResultPoint;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->b:Lcom/google/zxing/ResultPoint;

    .line 10
    iget v0, v0, Lcom/google/zxing/ResultPoint;->a:F

    .line 11
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->c:Lcom/google/zxing/ResultPoint;

    .line 12
    iget v1, v1, Lcom/google/zxing/ResultPoint;->a:F

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->f:I

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->d:Lcom/google/zxing/ResultPoint;

    .line 14
    iget v0, v0, Lcom/google/zxing/ResultPoint;->a:F

    .line 15
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->e:Lcom/google/zxing/ResultPoint;

    .line 16
    iget v1, v1, Lcom/google/zxing/ResultPoint;->a:F

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->g:I

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->b:Lcom/google/zxing/ResultPoint;

    .line 18
    iget v0, v0, Lcom/google/zxing/ResultPoint;->b:F

    .line 19
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->d:Lcom/google/zxing/ResultPoint;

    .line 20
    iget v1, v1, Lcom/google/zxing/ResultPoint;->b:F

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->h:I

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->c:Lcom/google/zxing/ResultPoint;

    .line 22
    iget v0, v0, Lcom/google/zxing/ResultPoint;->b:F

    .line 23
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->e:Lcom/google/zxing/ResultPoint;

    .line 24
    iget v1, v1, Lcom/google/zxing/ResultPoint;->b:F

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->i:I

    return-void
.end method
