.class public Lcom/tencent/mobileqq/msf/core/d0/c/b;
.super Lcom/tencent/mobileqq/msf/core/d0/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/d0/c/b$f;,
        Lcom/tencent/mobileqq/msf/core/d0/c/b$e;,
        Lcom/tencent/mobileqq/msf/core/d0/c/b$d;,
        Lcom/tencent/mobileqq/msf/core/d0/c/b$b;,
        Lcom/tencent/mobileqq/msf/core/d0/c/b$c;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String; = "WeakNetDetector"

.field public static final z:I = 0xa


# instance fields
.field private final q:Landroid/os/Handler;

.field private r:Z

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mobileqq/msf/core/d0/c/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mobileqq/msf/core/d0/c/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mobileqq/msf/core/d0/c/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mobileqq/msf/core/d0/c/b$f;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mobileqq/msf/core/d0/c/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/tencent/mobileqq/msf/core/d0/d/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/a;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->e()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->q:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->s:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->t:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->u:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->v:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->w:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/d0/d/b;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d0/d/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->x:Lcom/tencent/mobileqq/msf/core/d0/d/b;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/d0/c/b;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(JZ)V
    .locals 10

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    if-nez p3, :cond_0

    cmp-long p3, p1, v3

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d0/a;->j()I

    move-result p1

    int-to-long p1, p1

    :goto_0
    iput-wide p1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->l:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d0/a;->l()F

    move-result p1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/d0/a;->i()F

    move-result p2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mobileqq/msf/core/d0/a;->k()I

    move-result p3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/a;->j()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->e:J

    long-to-double v2, v2

    const-wide v4, 0x3fd3333333333333L    # 0.3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->l:J

    long-to-double v6, v4

    const-wide v8, 0x3fe6666666666666L    # 0.7

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    add-double/2addr v6, v2

    double-to-long v2, v6

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->o:J

    iput-wide v4, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->p:J

    float-to-long v4, p2

    mul-long v4, v4, v2

    div-int/lit8 p2, v0, 0x2

    int-to-long v2, p2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->q:J

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    float-to-long v0, p1

    iget-wide v2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->o:J

    mul-long v0, v0, v2

    div-int/lit8 p1, p3, 0x2

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->r:J

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide p2, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->q:J

    cmp-long v0, p2, v2

    if-gtz v0, :cond_1

    iget-wide p2, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->r:J

    cmp-long v0, p2, v4

    if-gez v0, :cond_2

    :cond_1
    iput-wide v4, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->q:J

    iput-wide v2, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->r:J

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide p2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->o:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "key_weak_net_trtt"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide p2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->r:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "key_weak_net_up_bound"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide p2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->q:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "key_weak_net_down_bound"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Ljava/util/Map;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleRttmWindow, pingSsoSeq="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide p2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->f:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " pingSend="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide p2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->g:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " pingRecv="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide p2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->h:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " pingCost="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v0, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->h:J

    iget-wide p2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->g:J

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " TC="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide p2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->e:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " TP="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide p2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->l:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " Trtt="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide p2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->o:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " Rttm="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide p2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->p:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " windows=("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide p2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->q:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide p2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->r:J

    const-string v0, ")"

    invoke-static {p1, p2, p3, v0}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "WeakNetDetector"

    invoke-static {p3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/d0/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->i()V

    return-void
.end method

.method private a(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/d0/c/b;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->b(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/core/d0/c/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->w:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(J)Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v5, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->k:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    sub-long/2addr v5, v1

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/a;->f()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v5, v0

    if-gez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->j:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->k:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/msf/core/d0/c/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/msf/core/d0/c/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->v:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->s:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    const-class v1, Lcom/tencent/mobileqq/msf/core/d0/c/b$c;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->s:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/tencent/mobileqq/msf/core/d0/c/b$c;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b$c;-><init>(Lcom/tencent/mobileqq/msf/core/d0/c/b;)V

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->s:Ljava/lang/ref/WeakReference;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/d0/c/b$c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/d0/c/b$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/d0/a;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startConnCheck oldReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeakNetDetector"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 1

    const-string v0, "__timestamp_msf2net_for_weaknet"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "__timestamp_msf2net"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "__timestamp_addSendQueue"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "__timestamp_app2msf"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private f()V
    .locals 4

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->w:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;-><init>(Lcom/tencent/mobileqq/msf/core/d0/c/b;Lcom/tencent/mobileqq/msf/core/d0/c/b$a;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->w:Ljava/lang/ref/WeakReference;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->j()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;->b:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/d0/a;->q()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startQuickSendCheck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeakNetDetector"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b:Z

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    const-class v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->v:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;-><init>(Lcom/tencent/mobileqq/msf/core/d0/c/b;Lcom/tencent/mobileqq/msf/core/d0/c/b$a;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->v:Ljava/lang/ref/WeakReference;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->k()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->c:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/d0/a;->n()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startWeakNetworkSsoCheck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeakNetDetector"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private h()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->i()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->j()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->k()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stopConnCheck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "WeakNetDetector"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;->b:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stopQuickSendCheck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "WeakNetDetector"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->c:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stopWeakNetworkSsoCheck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "WeakNetDetector"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->e:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d0/a;->b()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    and-int/lit8 v0, v0, -0x2

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->h:J

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->g:J

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d0/a;->g()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_2
    and-int/lit8 v0, v0, -0x3

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v1, p1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-short v1, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->m:S

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/d0/a;->d()I

    move-result v2

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-short v1, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->n:S

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/d0/a;->c()I

    move-result v2

    if-lt v1, v2, :cond_4

    or-int/lit8 v0, v0, 0x4

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v0, v0, -0x5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    if-ne v1, p1, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->p:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_7

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->r:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_6

    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_6
    iget-wide v1, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->q:J

    cmp-long v3, v4, v1

    if-gtz v3, :cond_c

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v0, -0x9

    goto :goto_0

    :cond_8
    const/16 v1, 0x10

    if-ne v1, p1, :cond_a

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v1, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->t:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d0/a;->q()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_9

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_9
    and-int/lit8 v0, v0, -0x11

    goto :goto_0

    :cond_a
    const/16 v1, 0x20

    if-ne v1, p1, :cond_c

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->k:J

    iget-wide v6, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->j:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_c

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d0/a;->e()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v4, v1

    if-lez v3, :cond_b

    or-int/lit8 v0, v0, 0x20

    goto :goto_0

    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d0/a;->f()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v4, v1

    if-gez v3, :cond_c

    and-int/lit8 v0, v0, -0x21

    :cond_c
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result v1

    if-eq v0, v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a(III)V

    :cond_d
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(III)V
    .locals 7

    const-string v0, " WeaknetChanged "

    const-string v1, "WeakNetDetector"

    const-string v2, ")"

    const-string v3, ", "

    const/4 v4, 0x1

    if-nez p1, :cond_1

    if-lez p2, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/d0/b;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Normal to Weaknet, reason:("

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(ZI)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a:Lcom/tencent/mobileqq/msf/core/d0/c/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/msf/core/d0/c/a$a;->onNormalToWeakNet(I)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->x:Lcom/tencent/mobileqq/msf/core/d0/d/b;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d0/d/b;->b()V

    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->r:Z

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->h()V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->u:J

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/b;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->w:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    if-lez p1, :cond_3

    if-nez p2, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/d0/b;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Weaknet to Normal, reason:("

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v4, p3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(ZI)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a:Lcom/tencent/mobileqq/msf/core/d0/c/a$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/msf/core/d0/c/a$a;->onWeakNetToNormal(I)V

    :cond_2
    iput-boolean p3, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->r:Z

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->v:J

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->x:Lcom/tencent/mobileqq/msf/core/d0/d/b;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a()Z

    move-result p3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mobileqq/msf/core/d0/d/b;->a(ZLcom/tencent/mobileqq/msf/core/d0/c/c/a;)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->g()V

    goto/16 :goto_1

    :cond_3
    if-lez p1, :cond_4

    if-lez p2, :cond_4

    if-eq p1, p2, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/d0/b;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Weaknet to Weaknet, reason:("

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "WeaknetChanged "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/d0/b;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", unknow to unknow, reason:("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->h()V

    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "key_weak_net_debug_reason"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(IJLcom/tencent/mobileqq/msf/core/net/q;)V
    .locals 4

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->d:J

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v0, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->d:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->e:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onConnFailed type= "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetStateString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connTotalCost= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", connErrCost= "

    const-string v1, ", connError= "

    invoke-static {p1, v0, p2, p3, v1}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", oldReason= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string p3, "WeakNetDetector"

    invoke-static {p3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "key_weak_net_debug_conn_state"

    const-string p3, "Open-Failed"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(J)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->i:J

    const/4 v3, 0x1

    const-string v4, "WeakNetDetector"

    cmp-long v5, v1, p1

    if-nez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->k:J

    const-string v0, "["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] onHeartBeatReceived ssoSeq= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " heartBeatSend="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide p1, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->j:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " heartBeatRecv="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide p1, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->k:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " cost="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v1, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->k:J

    iget-wide p1, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->j:J

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->u:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->q:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v0, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->k:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->j:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_weak_net_hb_cost"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v0, "WARN: ["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] onHeartBeatReceived sendSsoSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v1, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " recvSsoSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " out of order"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(JJZ)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->f:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->h:J

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide p2, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->h:J

    iget-wide v0, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->g:J

    sub-long/2addr p2, v0

    invoke-direct {p0, p2, p3, p5}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a(JZ)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->t:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->q:Landroid/os/Handler;

    iget-object p4, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Runnable;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "key_weak_net_debug_ping_cost"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3, p4, p5}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a(JZ)V

    const-string p3, "WARN: ["

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "] onPingRecved sendSsoSeq="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide p4, p4, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->f:J

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " recvSsoSeq="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " out of order"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "WeakNetDetector"

    invoke-static {p3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/a;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnClose reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " conn="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-boolean v2, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->a:Z

    if-eqz v2, :cond_0

    const-string/jumbo p1, "wifi"

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "mobile"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "unknown"

    :goto_0
    const-string v2, "WeakNetDetector"

    invoke-static {v1, p1, v2, v0}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "key_weak_net_debug_conn_state"

    const-string v1, "close"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    const-class v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->u:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/d0/c/b$d;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b$d;-><init>(Lcom/tencent/mobileqq/msf/core/d0/c/b;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->u:Ljava/lang/ref/WeakReference;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->i:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$d;->b:J

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/msf/core/d0/c/b$d;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->j:J

    iput-wide v1, p1, Lcom/tencent/mobileqq/msf/core/d0/c/b$d;->a:J

    const-string p1, "onHeartBeatSend ssoSeq="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->i:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " heartBeatSend="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->j:J

    const-string v2, "WeakNetDetector"

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->u:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d0/a;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 13

    const-string v0, "WeakNetDetector"

    const/4 v1, 0x1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "attr_weaknet_sent_flag"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-boolean v3, v2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->a:Z

    if-nez v3, :cond_2

    iget-boolean v2, v2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b:Z

    if-nez v2, :cond_2

    const-string p1, "[onRecvRespPkg] error with not wifi or mobile connected"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->r:Z

    const-string v2, "__timestamp_msf2net_for_weaknet"

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v1, v5, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->x:Lcom/tencent/mobileqq/msf/core/d0/d/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/d0/d/b;->c:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->b:J

    iget v7, v1, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a:I

    add-int/lit8 v8, v7, 0x1

    int-to-long v9, v8

    div-long/2addr v3, v9

    int-to-long v11, v7

    mul-long v3, v3, v11

    div-long/2addr v5, v9

    add-long/2addr v5, v3

    iput-wide v5, v1, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->b:J

    iput v8, v1, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a:I

    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->l:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_a

    const-string v1, "__timestamp_net2msf"

    invoke-virtual {p2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_9

    instance-of v2, p1, Ljava/lang/Long;

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d0/a;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string v3, "__delta_time_server"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_5
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v3, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->p:J

    long-to-double v3, v3

    const-wide v5, 0x3fe3333333333333L    # 0.6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    long-to-double v5, v1

    const-wide v7, 0x3fd999999999999aL    # 0.4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    add-double/2addr v5, v3

    double-to-long v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_8

    cmp-long v1, v3, v5

    if-gtz v1, :cond_6

    goto/16 :goto_1

    :cond_6
    iput-wide v3, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->p:J

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result p1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v3, v3, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->p:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_weak_net_debug_rtt"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Ljava/util/HashMap;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result v2

    if-eq p1, v2, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a()Z

    move-result p1

    const-string v2, " RTTm="

    const-string v3, " serviceCmd="

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Restore Normal ssoSeq="

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Enter weaknet ssoSeq="

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v1, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->p:J

    const/4 p2, 0x1

    invoke-static {p1, v1, v2, v0, p2}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    goto :goto_3

    :cond_8
    :goto_1
    const/4 p1, 0x1

    const-string p2, "[onRecvRespPkg] error with rtt or rttm less than 0"

    invoke-static {v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    const/4 p1, 0x1

    const-string p2, "[onRecvRespPkg] error with net2msfObj or msf2netObj not Long "

    invoke-static {v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    :goto_4
    const/4 p1, 0x1

    const-string p2, "[onRecvRespPkg] error with null to or from"

    invoke-static {v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MessageSvc.PbSendMsg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "__timestamp_msf2net_for_weaknet"

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    iget-boolean v6, v0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->r:Z

    const-string v7, "attr_weaknet_sent_flag"

    if-eqz v6, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-lez v6, :cond_3

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->x:Lcom/tencent/mobileqq/msf/core/d0/d/b;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/d0/d/b;->e:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    iget-wide v10, v6, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->b:J

    iget v12, v6, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a:I

    add-int/lit8 v13, v12, 0x1

    int-to-long v14, v13

    div-long/2addr v10, v14

    int-to-long v4, v12

    mul-long v10, v10, v4

    div-long/2addr v8, v14

    add-long/2addr v8, v10

    iput-wide v8, v6, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->b:J

    iput v13, v6, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a:I

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->x:Lcom/tencent/mobileqq/msf/core/d0/d/b;

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/d0/d/b;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/d0/c/c/a;ZJ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/net/Socket;I)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->a()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->d:J

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->d:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->c:J

    sub-long/2addr v2, v4

    int-to-long v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->e:J

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    const-wide/16 v2, 0x0

    iput-wide v2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->c:J

    iput-wide v2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->l:J

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->i()V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a(I)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->g()V

    const-string p2, "key_weak_net_debug_conn_state"

    const-string v0, "Mobile"

    invoke-static {p2, v0}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_weak_net_debug_conn_cost"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMobileConnected socket= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " connCost="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v0, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " oldReason="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "WeakNetDetector"

    invoke-static {v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iput p1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->y:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onScreenOn mIsScreenOn="

    const/4 v1, 0x2

    const-string v2, "WeakNetDetector"

    invoke-static {v0, p1, v2, v1}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->c:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onConnPrepare type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetStateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " connStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v1, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->c:J

    const/4 v3, 0x2

    const-string v4, "WeakNetDetector"

    invoke-static {v0, v1, v2, v4, v3}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->e()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "key_weak_net_debug_conn_state"

    const-string v2, "Prepare"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    const-class v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->t:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/d0/c/b$b;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b$b;-><init>(Lcom/tencent/mobileqq/msf/core/d0/c/b;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->t:Ljava/lang/ref/WeakReference;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$b;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->f:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/d0/c/b$b;->b:J

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/msf/core/d0/c/b$b;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->g:J

    iput-wide v1, p1, Lcom/tencent/mobileqq/msf/core/d0/c/b$b;->a:J

    const-string p1, "onPingSent ssoSeq="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " pingSend="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->g:J

    const-string v2, "WeakNetDetector"

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->t:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d0/a;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/net/Socket;I)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->a()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->a:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b:Z

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getLastWifiSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->d:J

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->d:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->c:J

    sub-long/2addr v2, v4

    int-to-long v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->e:J

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    const-wide/16 v2, 0x0

    iput-wide v2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->c:J

    iput-wide v2, p2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->l:J

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->i()V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a(I)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->g()V

    const-string p2, "key_weak_net_debug_conn_state"

    const-string v0, "Wi-Fi"

    invoke-static {p2, v0}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_weak_net_debug_conn_cost"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWifiConnected socket= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " connCost="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-wide v0, p1, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " oldReason="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "WeakNetDetector"

    invoke-static {v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a(II)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->y:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "WeakNetDetector"

    const-string v2, "onScreenOff"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "attr_quick_send_time"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->x:Lcom/tencent/mobileqq/msf/core/d0/d/b;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/d0/d/b;->c:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    return-void
.end method

.method public d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->r:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "chat_msg_sent_flag"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->x:Lcom/tencent/mobileqq/msf/core/d0/d/b;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/d0/d/b;->d:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    iget v0, p1, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a:I

    :cond_0
    return-void
.end method

.method public e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "__timestamp_msf2net_for_weaknet"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "attr_weaknet_sent_flag"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->a:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->r:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b;->x:Lcom/tencent/mobileqq/msf/core/d0/d/b;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/d0/d/b;->b:Lcom/tencent/mobileqq/msf/core/d0/d/b$a;

    iget v0, p1, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mobileqq/msf/core/d0/d/b$a;->a:I

    :cond_3
    return-void
.end method
