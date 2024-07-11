.class public Lcom/tencent/turingfd/sdk/xq/Pear;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IIJLjava/lang/String;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Pear;->a:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Pear;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/turingfd/sdk/xq/Pear;->c:J

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Pear;->d:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Pear;->e:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Pear;->f:I

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/Pear;->a:I

    iput p2, p0, Lcom/tencent/turingfd/sdk/xq/Pear;->b:I

    iput-wide p3, p0, Lcom/tencent/turingfd/sdk/xq/Pear;->c:J

    iput-object p5, p0, Lcom/tencent/turingfd/sdk/xq/Pear;->d:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/turingfd/sdk/xq/Pear;->e:I

    iput p7, p0, Lcom/tencent/turingfd/sdk/xq/Pear;->f:I

    return-void
.end method

.method public static a(I)Lcom/tencent/turingfd/sdk/xq/Pear;
    .locals 9

    new-instance v8, Lcom/tencent/turingfd/sdk/xq/Pear;

    const/16 v2, 0x64

    const-wide/16 v3, -0x1

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, -0x2

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/turingfd/sdk/xq/Pear;-><init>(IIJLjava/lang/String;II)V

    return-object v8
.end method

.method public static a(II)Lcom/tencent/turingfd/sdk/xq/Pear;
    .locals 9

    new-instance v8, Lcom/tencent/turingfd/sdk/xq/Pear;

    const/16 v2, 0xc8

    const-wide/16 v3, -0x1

    const-string v5, ""

    const/4 v6, -0x1

    move-object v0, v8

    move v1, p0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/turingfd/sdk/xq/Pear;-><init>(IIJLjava/lang/String;II)V

    return-object v8
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/turingfd/sdk/xq/Pear;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Pear;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/turingfd/sdk/xq/Pear;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/turingfd/sdk/xq/Pear;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Pear;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/turingfd/sdk/xq/Pear;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
