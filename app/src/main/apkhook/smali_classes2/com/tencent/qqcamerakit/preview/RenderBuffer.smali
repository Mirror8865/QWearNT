.class public Lcom/tencent/qqcamerakit/preview/RenderBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(III)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput v12, v0, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->a:I

    iput v12, v0, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->b:I

    iput v12, v0, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->c:I

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->d:Z

    iput v10, v0, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->e:I

    iput v11, v0, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->f:I

    iput-boolean v13, v0, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->d:Z

    new-array v14, v13, [I

    invoke-static/range {p3 .. p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v15, 0xde1

    invoke-static {v15}, Lcom/tencent/qqcamerakit/preview/GlUtil;->c(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->a:I

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v13, v14, v12}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v14, v12

    iput v1, v0, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->c:I

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v13, v14, v12}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    aget v1, v14, v12

    iput v1, v0, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->b:I

    const v2, 0x8d41

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v1, 0x81a5

    invoke-static {v2, v1, v10, v11}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->e:I

    iget v1, p0, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->f:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, p0, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->c:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->a:I

    const v3, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-boolean v0, p0, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x8d00

    const v2, 0x8d41

    iget v3, p0, Lcom/tencent/qqcamerakit/preview/RenderBuffer;->b:I

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method
