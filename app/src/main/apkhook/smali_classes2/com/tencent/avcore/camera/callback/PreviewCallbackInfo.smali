.class public Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->a:I

    iput v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->b:I

    iput v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->d:Z

    iput v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->e:I

    iput v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->f:I

    iput v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->g:I

    iput v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->h:I

    iput v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->i:I

    iput v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->j:I

    iput v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->k:I

    return-void
.end method


# virtual methods
.method public a(IIIZIIIIII)V
    .locals 4

    iget v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->k:I

    int-to-long v1, v0

    const/16 v3, -0x63

    if-gt p1, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->k:I

    iget v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->a:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->c:I

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->d:Z

    if-ne v0, p4, :cond_1

    iget v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->e:I

    if-ne v0, p5, :cond_1

    iget v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->f:I

    if-ne v0, p6, :cond_1

    iget v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->g:I

    if-ne v0, p7, :cond_1

    iget v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->h:I

    if-ne v0, p8, :cond_1

    iget v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->i:I

    if-ne v0, p9, :cond_1

    iget v0, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->j:I

    if-eq v0, p10, :cond_2

    :cond_1
    const-string v0, "PREVIEW_CALLBACK, Index["

    const-string v3, "->"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], degree["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->a:I

    const-string v2, "], mCurCamera["

    invoke-static {v0, v1, v3, p1, v2}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->b:I

    const-string v2, "], nInFPS["

    invoke-static {v0, v1, v3, p2, v2}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->c:I

    const-string v2, "], mSupportLandscape["

    invoke-static {v0, v1, v3, p3, v2}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], cameraImageOrientation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->e:I

    const-string v2, "], displayRotation["

    invoke-static {v0, v1, v3, p5, v2}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->f:I

    const-string v2, "], mobileRotation["

    invoke-static {v0, v1, v3, p6, v2}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->g:I

    const-string v2, "], dataLength["

    invoke-static {v0, v1, v3, p7, v2}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->h:I

    const-string v2, "], w["

    invoke-static {v0, v1, v3, p8, v2}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->i:I

    const-string v2, "], h["

    invoke-static {v0, v1, v3, p9, v2}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewCallbackInfo"

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->printAllUserLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput p1, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->a:I

    iput p2, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->b:I

    iput p3, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->c:I

    iput-boolean p4, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->d:Z

    iput p5, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->e:I

    iput p6, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->f:I

    iput p7, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->g:I

    iput p8, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->h:I

    iput p9, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->i:I

    iput p10, p0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->j:I

    return-void
.end method
