.class public Lcom/tencent/turingfd/sdk/xq/goto;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/goto;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 2

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/goto;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/goto;->a:I

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 2

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/goto;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lcom/tencent/turingfd/sdk/xq/goto;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/tencent/turingfd/sdk/xq/goto;

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/goto;->a:I

    iget p1, p1, Lcom/tencent/turingfd/sdk/xq/goto;->a:I

    invoke-static {v0, p1}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(II)Z

    move-result p1

    return p1
.end method
