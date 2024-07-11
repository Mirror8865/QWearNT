.class public Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;->b:J

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;->b:J

    iput p2, p0, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;->a:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;->b:J

    iput-wide p1, p0, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;->b:J

    iput p3, p0, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ConfigHighFrequency{count["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], durationMillSecond["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], actualDuration["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
