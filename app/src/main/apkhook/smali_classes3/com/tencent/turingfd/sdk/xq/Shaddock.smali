.class public final Lcom/tencent/turingfd/sdk/xq/Shaddock;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->b:F

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->c:F

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->d:F

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->e:F

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 4

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->a:I

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->b:F

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->b:F

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->c:F

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->c:F

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->d:F

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->d:F

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->e:F

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(FIZ)F

    move-result p1

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->e:F

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 3

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->b:F

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(FI)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->c:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(FI)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->d:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(FI)V

    :cond_0
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Shaddock;->e:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(FI)V

    :cond_1
    return-void
.end method
