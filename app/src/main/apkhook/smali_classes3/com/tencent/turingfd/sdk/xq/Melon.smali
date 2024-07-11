.class public final Lcom/tencent/turingfd/sdk/xq/Melon;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->a:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->b:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->c:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->d:I

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->f:J

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 4

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->a:I

    invoke-virtual {p1, v2, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->b:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->c:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->c:I

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->d:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->d:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->f:J

    const/4 v0, 0x6

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->f:J

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 2

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    :cond_0
    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/Melon;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(II)V

    :cond_1
    return-void
.end method
