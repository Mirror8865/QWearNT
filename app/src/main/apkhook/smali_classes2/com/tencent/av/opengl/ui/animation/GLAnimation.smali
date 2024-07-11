.class public Lcom/tencent/av/opengl/ui/animation/GLAnimation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/opengl/ui/animation/GLAnimation$LeInterpolator;,
        Lcom/tencent/av/opengl/ui/animation/GLAnimation$AnimationListenerGL;,
        Lcom/tencent/av/opengl/ui/animation/GLAnimation$AnimationType;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:J

.field public e:Lcom/tencent/av/opengl/ui/GLView;

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Lcom/tencent/av/opengl/ui/animation/GLAnimation$AnimationListenerGL;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:I

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:Z

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->d:J

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->f:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->g:F

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->h:F

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->i:F

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->j:F

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->k:F

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->l:F

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->m:F

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->n:F

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->o:F

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->p:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->q:F

    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->r:F

    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->s:F

    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->t:F

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->u:F

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->v:F

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->e:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/tencent/av/opengl/ui/GLView;->n:Ljava/util/List;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->e:Lcom/tencent/av/opengl/ui/GLView;

    .line 3
    iget-object v1, v1, Lcom/tencent/av/opengl/ui/GLView;->n:Ljava/util/List;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->w:Lcom/tencent/av/opengl/ui/animation/GLAnimation$AnimationListenerGL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation$AnimationListenerGL;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->w:Lcom/tencent/av/opengl/ui/animation/GLAnimation$AnimationListenerGL;

    :cond_1
    return-void
.end method

.method public b(J)Z
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a()V

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iput-wide p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->d:J

    :cond_1
    iget-wide v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->d:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:I

    int-to-long v3, v2

    const/4 v5, 0x1

    cmp-long v6, p1, v3

    if-ltz v6, :cond_3

    int-to-long p1, v2

    iput-boolean v5, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:Z

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a()V

    :cond_3
    iget v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_4

    long-to-float p1, p1

    mul-float p1, p1, v3

    iget p2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:I

    int-to-float p2, p2

    div-float v3, p1, p2

    goto :goto_0

    :cond_4
    if-ne v2, v5, :cond_5

    long-to-float p1, p1

    mul-float v3, v3, p1

    mul-float v3, v3, p1

    iget p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:I

    int-to-float p2, p1

    div-float/2addr v3, p2

    int-to-float p1, p1

    div-float/2addr v3, p1

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    iget v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:I

    int-to-long v4, v2

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    long-to-float p1, p1

    mul-float p2, p1, v3

    mul-float p2, p2, p1

    long-to-float v0, v4

    div-float/2addr p2, v0

    div-float/2addr p2, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    div-float/2addr v0, p1

    sub-float/2addr v0, v3

    mul-float v3, v0, p2

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->f:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->g:F

    iget p2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->h:F

    invoke-static {p2, p1, v3, p1}, Ld/b/a/a/a;->P0(FFFF)F

    move-result p1

    iput p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->i:F

    iget p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->j:F

    iget p2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->k:F

    invoke-static {p2, p1, v3, p1}, Ld/b/a/a/a;->P0(FFFF)F

    move-result p1

    iput p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->l:F

    iget p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->m:F

    iget p2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->n:F

    invoke-static {p2, p1, v3, p1}, Ld/b/a/a/a;->P0(FFFF)F

    move-result p1

    iput p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->o:F

    :cond_8
    iget-boolean p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->p:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->q:F

    iget p2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->s:F

    invoke-static {p2, p1, v3, p1}, Ld/b/a/a/a;->P0(FFFF)F

    move-result p1

    iput p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->u:F

    iget p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->r:F

    iget p2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->t:F

    invoke-static {p2, p1, v3, p1}, Ld/b/a/a/a;->P0(FFFF)F

    move-result p1

    iput p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->v:F

    :cond_9
    :goto_1
    iget-boolean p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:Z

    return p1
.end method
