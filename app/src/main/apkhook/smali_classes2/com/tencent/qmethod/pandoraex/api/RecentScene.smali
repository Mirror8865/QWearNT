.class public Lcom/tencent/qmethod/pandoraex/api/RecentScene;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qmethod/pandoraex/api/RecentScene;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/qmethod/pandoraex/api/RecentScene;->b:I

    iput-wide p3, p0, Lcom/tencent/qmethod/pandoraex/api/RecentScene;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qmethod/pandoraex/api/RecentScene;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/qmethod/pandoraex/api/RecentScene;->c:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RecentScene{name=\'"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/api/RecentScene;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", type="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/tencent/qmethod/pandoraex/api/RecentScene;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", entryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qmethod/pandoraex/api/RecentScene;->c:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->I1(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
