.class public final Lcom/tencent/turingfd/sdk/xq/Quarenden;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->d:I

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->c:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->d:I

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->d:I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Quarenden;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
