.class public Lcom/tencent/qmethod/pandoraex/api/PandoraEventRecord;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmethod/pandoraex/api/PandoraEventRecord$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PandoraEventRecord{systemApi="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/api/PandoraEventRecord;->a:Ljava/lang/String;

    const-string v2, ", infoDesc="

    const/4 v3, 0x0

    const-string/jumbo v4, "}"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->U1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
