.class public abstract Lcom/tencent/av/opengl/texture/BasicTexture;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/tencent/av/opengl/texture/BasicTexture;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Class<",
            "Lcom/tencent/av/opengl/texture/BasicTexture;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/tencent/av/opengl/glrender/GLCanvas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/opengl/texture/BasicTexture;-><init>(Lcom/tencent/av/opengl/glrender/GLCanvas;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/opengl/glrender/GLCanvas;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->g:I

    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->i:I

    iput v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->m:Lcom/tencent/av/opengl/glrender/GLCanvas;

    .line 1
    iput-object v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->m:Lcom/tencent/av/opengl/glrender/GLCanvas;

    .line 2
    iput p2, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->f:I

    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->e:I

    sget-object p1, Lcom/tencent/av/opengl/texture/BasicTexture;->b:Ljava/util/WeakHashMap;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/tencent/av/opengl/texture/BasicTexture;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public a(Lcom/tencent/av/opengl/glrender/GLCanvas;IIII)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/opengl/glrender/GLCanvas;->m(Lcom/tencent/av/opengl/texture/BasicTexture;IIII)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->m:Lcom/tencent/av/opengl/glrender/GLCanvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    if-eqz v2, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/av/opengl/glrender/GLCanvas;->b(Lcom/tencent/av/opengl/texture/BasicTexture;)Z

    iput-object v1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->f:I

    .line 1
    iput-object v1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->m:Lcom/tencent/av/opengl/glrender/GLCanvas;

    return-void
.end method

.method public abstract c()I
.end method

.method public d()Lcom/tencent/av/opengl/program/TextureProgram;
    .locals 7

    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->e:I

    .line 1
    sget-object v1, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a:Ljava/util/Map;

    const-class v1, Lcom/tencent/av/opengl/program/TextureProgramFactory;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/av/opengl/program/TextureProgram;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    .line 2
    iget v6, v3, Lcom/tencent/av/opengl/program/TextureProgram;->a:I

    .line 3
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v6, v4

    :cond_2
    if-eqz v6, :cond_7

    if-eq v0, v5, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    new-instance v0, Lcom/tencent/av/opengl/program/TextureProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/TextureProgram;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/av/opengl/program/RGBToYUVProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/RGBToYUVProgram;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/tencent/av/opengl/program/SharpenProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/SharpenProgram;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/tencent/av/opengl/program/YUVTextureAliasingProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/YUVTextureAliasingProgram;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/tencent/av/opengl/program/YUVTextureProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/YUVTextureProgram;-><init>()V

    :goto_1
    move-object v3, v0

    sget-object v0, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract f()Z
.end method

.method public finalize()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->c:Ljava/lang/ThreadLocal;

    const-class v1, Lcom/tencent/av/opengl/texture/BasicTexture;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->i()V

    sget-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->c:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public abstract g(Lcom/tencent/av/opengl/glrender/GLCanvas;)Z
.end method

.method public h(Lcom/tencent/av/opengl/glrender/GLCanvas;)[Lcom/tencent/av/opengl/shader/ShaderParameter;
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->d()Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v0

    .line 1
    iget v1, v0, Lcom/tencent/av/opengl/program/TextureProgram;->a:I

    .line 2
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/tencent/av/opengl/glrender/GLCanvas;->j()F

    move-result v1

    const v3, 0x3f733333    # 0.95f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0xbe2

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_2
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->g(Lcom/tencent/av/opengl/glrender/GLCanvas;)Z

    .line 5
    iget-object v1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    .line 6
    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_3

    const v3, 0x84c0

    add-int/2addr v3, v2

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->c()I

    move-result v3

    aget v4, v1, v2

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 7
    iget-object v3, v0, Lcom/tencent/av/opengl/program/TextureProgram;->d:[Lcom/tencent/av/opengl/shader/ShaderParameter;

    add-int/lit8 v4, v2, 0x4

    .line 8
    aget-object v3, v3, v4

    iget v3, v3, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/tencent/av/opengl/program/TextureProgram;->d:[Lcom/tencent/av/opengl/shader/ShaderParameter;

    const/4 v2, 0x2

    .line 10
    aget-object v1, v1, v2

    iget v1, v1, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    invoke-interface {p1}, Lcom/tencent/av/opengl/glrender/GLCanvas;->j()F

    move-result p1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 11
    iget-object p1, v0, Lcom/tencent/av/opengl/program/TextureProgram;->d:[Lcom/tencent/av/opengl/shader/ShaderParameter;

    return-object p1
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->b()V

    return-void
.end method

.method public j(IIII)V
    .locals 0

    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->g:I

    iput p2, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->h:I

    iput p3, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->i:I

    iput p4, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->j:I

    return-void
.end method

.method public k(II)V
    .locals 3

    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->k:I

    iput p2, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->l:I

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_0

    if-le p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v1, "texture is too large: %d x %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "BasicTexture"

    invoke-static {v2, v0, v1}, Lcom/tencent/qav/log/AVLog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->i:I

    iput p2, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->j:I

    :cond_2
    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->b()V

    return-void
.end method
