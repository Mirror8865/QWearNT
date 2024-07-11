.class public Lcom/tencent/mobileqq/data/CustomEmotionData;
.super Lcom/tencent/mobileqq/data/CustomEmotionBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/data/CustomEmotionBase<",
        "Lcom/tencent/mobileqq/data/CustomEmotionData;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/data/CustomEmotionBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/CustomEmotionData;->i:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/CustomEmotionData;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/CustomEmotionBase;)V
    .locals 3

    check-cast p1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/data/CustomEmotionBase;->a(Lcom/tencent/mobileqq/data/CustomEmotionBase;)V

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->i:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/CustomEmotionData;->i:Z

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->j:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/CustomEmotionData;->j:Z

    iget-object v1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/CustomEmotionData;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/data/CustomEmotionData;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/data/CustomEmotionData;->m:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->n:I

    iput v2, p0, Lcom/tencent/mobileqq/data/CustomEmotionData;->n:I

    iget v2, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->o:I

    iput v2, p0, Lcom/tencent/mobileqq/data/CustomEmotionData;->o:I

    iget p1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->p:I

    iput p1, p0, Lcom/tencent/mobileqq/data/CustomEmotionData;->p:I

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "error MarketFace from "

    const-string/jumbo v1, "replace"

    const-string v2, ", "

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/CustomEmotionData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomEmotionData"

    invoke-static {v1, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CustomEmotionData [uin="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", emoPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMarkFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/CustomEmotionData;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", RomaingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/CustomEmotionData;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->f:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
