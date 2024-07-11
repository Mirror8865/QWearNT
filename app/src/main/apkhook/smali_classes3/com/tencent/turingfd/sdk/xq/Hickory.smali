.class public final Lcom/tencent/turingfd/sdk/xq/Hickory;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->e:I

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->g:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->h:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->d:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->g:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->h:I

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->h:I

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_6
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Hickory;->h:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    :cond_7
    return-void
.end method
