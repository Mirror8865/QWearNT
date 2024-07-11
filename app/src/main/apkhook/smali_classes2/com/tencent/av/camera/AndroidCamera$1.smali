.class public Lcom/tencent/av/camera/AndroidCamera$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/camera/AndroidCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/av/camera/AndroidCamera;


# direct methods
.method public constructor <init>(Lcom/tencent/av/camera/AndroidCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/av/camera/AndroidCamera$1;->b:Lcom/tencent/av/camera/AndroidCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 14

    move-object v1, p0

    move-object v11, p1

    iget-object v0, v1, Lcom/tencent/av/camera/AndroidCamera$1;->b:Lcom/tencent/av/camera/AndroidCamera;

    invoke-virtual {v0}, Lcom/tencent/av/camera/AndroidCamera;->e()I

    move-result v2

    iget-object v0, v1, Lcom/tencent/av/camera/AndroidCamera$1;->b:Lcom/tencent/av/camera/AndroidCamera;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/tencent/av/camera/AndroidCamera;->f:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "AndroidCamera"

    const-string v4, "getSysRotation fail."

    invoke-static {v3, v4, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    .line 2
    iget-object v4, v1, Lcom/tencent/av/camera/AndroidCamera$1;->b:Lcom/tencent/av/camera/AndroidCamera;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/av/camera/AndroidCamera$1;->b:Lcom/tencent/av/camera/AndroidCamera;

    .line 3
    iget v5, v4, Lcom/tencent/av/camera/AndroidCamera;->k:I

    const/4 v6, 0x2

    const/4 v13, 0x1

    if-ne v5, v13, :cond_0

    add-int/2addr v0, v2

    .line 4
    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    goto :goto_1

    :cond_0
    if-ne v5, v6, :cond_1

    sub-int v0, v2, v0

    add-int/lit16 v0, v0, 0x168

    :goto_1
    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4}, Lcom/tencent/av/camera/AndroidCamera;->f()I

    move-result v7

    add-int/2addr v0, v7

    const/16 v4, 0x10e

    const/16 v5, 0xb4

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v2, :cond_3

    if-ne v2, v5, :cond_7

    :cond_3
    if-eq v7, v3, :cond_5

    if-ne v7, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lcom/tencent/av/camera/AndroidCamera$1;->b:Lcom/tencent/av/camera/AndroidCamera;

    .line 5
    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->k:I

    goto :goto_6

    .line 6
    :cond_5
    :goto_3
    iget-object v2, v1, Lcom/tencent/av/camera/AndroidCamera$1;->b:Lcom/tencent/av/camera/AndroidCamera;

    .line 7
    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->k:I

    if-ne v2, v13, :cond_7

    goto :goto_5

    .line 8
    :cond_6
    :goto_4
    rem-int/lit16 v2, v7, 0xb4

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/tencent/av/camera/AndroidCamera$1;->b:Lcom/tencent/av/camera/AndroidCamera;

    .line 9
    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->k:I

    if-ne v2, v13, :cond_7

    :goto_5
    add-int/lit16 v0, v0, 0xb4

    .line 10
    :cond_7
    :goto_6
    iget-object v2, v1, Lcom/tencent/av/camera/AndroidCamera$1;->b:Lcom/tencent/av/camera/AndroidCamera;

    .line 11
    iget v8, v2, Lcom/tencent/av/camera/AndroidCamera;->k:I

    const/4 v9, 0x3

    if-ne v8, v13, :cond_d

    .line 12
    iget v8, v2, Lcom/tencent/av/camera/AndroidCamera;->n:I

    if-lez v8, :cond_8

    rsub-int v2, v8, 0x168

    :goto_7
    add-int/2addr v2, v0

    goto :goto_d

    :cond_8
    if-eqz v7, :cond_c

    if-eq v7, v3, :cond_b

    if-eq v7, v5, :cond_a

    if-eq v7, v4, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x3

    goto :goto_9

    :cond_a
    const/4 v4, 0x2

    goto :goto_9

    :cond_b
    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 13
    :goto_9
    iget-object v2, v2, Lcom/tencent/av/camera/AndroidCamera;->e:Landroid/content/Context;

    invoke-static {v2, v13, v12, v4, v12}, Lcom/tencent/av/config/ConfigSystemImpl;->a(Landroid/content/Context;ZZBZ)I

    move-result v2

    goto :goto_c

    .line 14
    :cond_d
    iget v8, v2, Lcom/tencent/av/camera/AndroidCamera;->o:I

    if-lez v8, :cond_e

    add-int v2, v0, v8

    goto :goto_d

    :cond_e
    if-eqz v7, :cond_12

    if-eq v7, v3, :cond_11

    if-eq v7, v5, :cond_10

    if-eq v7, v4, :cond_f

    goto :goto_a

    :cond_f
    const/4 v4, 0x3

    goto :goto_b

    :cond_10
    const/4 v4, 0x2

    goto :goto_b

    :cond_11
    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v4, 0x0

    .line 15
    :goto_b
    iget-object v2, v2, Lcom/tencent/av/camera/AndroidCamera;->e:Landroid/content/Context;

    invoke-static {v2, v12, v12, v4, v12}, Lcom/tencent/av/config/ConfigSystemImpl;->a(Landroid/content/Context;ZZBZ)I

    move-result v2

    :goto_c
    mul-int/lit8 v2, v2, 0x5a

    goto :goto_7

    .line 16
    :goto_d
    rem-int/lit16 v2, v2, 0x168

    div-int/lit8 v0, v2, 0x5a

    iget-object v2, v1, Lcom/tencent/av/camera/AndroidCamera$1;->b:Lcom/tencent/av/camera/AndroidCamera;

    .line 17
    iget-object v3, v2, Lcom/tencent/av/camera/AndroidCamera;->i:Lcom/tencent/av/camera/AndroidCamera$CameraPreviewCallback;

    if-eqz v3, :cond_17

    .line 18
    sget v4, Lcom/tencent/av/camera/AndroidCamera;->b:I

    sget v5, Lcom/tencent/av/camera/AndroidCamera;->c:I

    array-length v8, v11

    mul-int v10, v4, v5

    mul-int/lit8 v10, v10, 0x3

    div-int/2addr v10, v6

    if-eq v8, v10, :cond_15

    const v6, 0x70800

    if-ne v8, v6, :cond_13

    const/16 v4, 0x280

    const/16 v5, 0x1e0

    goto :goto_e

    :cond_13
    const v6, 0x151800

    if-ne v8, v6, :cond_14

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    goto :goto_e

    :cond_14
    const v6, 0x1c200

    if-ne v8, v6, :cond_15

    const/16 v4, 0x140

    const/16 v5, 0xf0

    .line 19
    :cond_15
    :goto_e
    iget v6, v2, Lcom/tencent/av/camera/AndroidCamera;->j:I

    int-to-long v8, v6

    .line 20
    iget v2, v2, Lcom/tencent/av/camera/AndroidCamera;->k:I

    if-ne v2, v13, :cond_16

    const/4 v10, 0x1

    goto :goto_f

    :cond_16
    const/4 v10, 0x0

    :goto_f
    move-object v2, v3

    move-object v3, p1

    move v6, v0

    .line 21
    invoke-interface/range {v2 .. v10}, Lcom/tencent/av/camera/AndroidCamera$CameraPreviewCallback;->a([BIIIIJZ)V

    :cond_17
    iget-object v0, v1, Lcom/tencent/av/camera/AndroidCamera$1;->b:Lcom/tencent/av/camera/AndroidCamera;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/av/camera/AndroidCamera$1;->b:Lcom/tencent/av/camera/AndroidCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_19

    if-eqz v11, :cond_19

    invoke-static {}, Lcom/tencent/av/camera/FrameBufMgr;->b()Lcom/tencent/av/camera/FrameBufMgr;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/av/camera/FrameBufMgr;->a(I)[B

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v11

    :cond_18
    invoke-static {}, Lcom/tencent/av/camera/FrameBufMgr;->b()Lcom/tencent/av/camera/FrameBufMgr;

    move-result-object v2

    invoke-virtual {v2, v0, v13}, Lcom/tencent/av/camera/FrameBufMgr;->d([BI)V

    iget-object v2, v1, Lcom/tencent/av/camera/AndroidCamera$1;->b:Lcom/tencent/av/camera/AndroidCamera;

    iget-object v2, v2, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_19
    return-void
.end method
