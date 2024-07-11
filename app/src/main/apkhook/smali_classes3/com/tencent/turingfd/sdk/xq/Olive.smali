.class public final Lcom/tencent/turingfd/sdk/xq/Olive;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Olive;->a:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Olive;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Olive;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Olive;->d:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Olive;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 3

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Olive;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Olive;->a:I

    invoke-virtual {p1, v2, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Olive;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Olive;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Olive;->d:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Olive;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/Olive;->e:I

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 2

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Olive;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Olive;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Olive;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Olive;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Olive;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    return-void
.end method
