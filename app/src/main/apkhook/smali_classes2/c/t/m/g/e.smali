.class public Lc/t/m/g/e;
.super Lc/t/m/g/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/e$c;
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/io/File;

.field public e:Z

.field public volatile f:Landroid/os/Handler;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public volatile s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public volatile u:Landroid/location/Location;

.field public v:Lc/t/m/g/h;

.field public w:Lc/t/m/g/g;

.field public x:Lc/t/m/g/f;

.field public y:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lc/t/m/g/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-static {v1, v2}, Lc/t/m/g/d1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/g/e;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Lc/t/m/g/g0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/e;->c:Landroid/content/Context;

    const-wide/32 v0, 0x19000

    iput-wide v0, p0, Lc/t/m/g/e;->g:J

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lc/t/m/g/e;->h:J

    const/4 v0, 0x1

    iput v0, p0, Lc/t/m/g/e;->i:I

    const/16 v1, 0x6400

    iput v1, p0, Lc/t/m/g/e;->j:I

    const-wide/32 v1, 0x6400000

    iput-wide v1, p0, Lc/t/m/g/e;->k:J

    const-wide/32 v1, 0xa00000

    iput-wide v1, p0, Lc/t/m/g/e;->l:J

    const-wide/32 v1, 0xf731400

    iput-wide v1, p0, Lc/t/m/g/e;->m:J

    const-wide v1, 0x9a7ec800L

    iput-wide v1, p0, Lc/t/m/g/e;->n:J

    iput-boolean v0, p0, Lc/t/m/g/e;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/e;->p:Z

    iput-boolean v0, p0, Lc/t/m/g/e;->q:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/t/m/g/e;->r:J

    new-instance v1, Lc/t/m/g/e$a;

    invoke-direct {v1, p0}, Lc/t/m/g/e$a;-><init>(Lc/t/m/g/e;)V

    iput-object v1, p0, Lc/t/m/g/e;->y:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lc/t/m/g/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/t/m/g/e;->d:Ljava/io/File;

    iput-boolean v0, p0, Lc/t/m/g/e;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    const-string v2, "f_c"

    invoke-static {p2, v1, v2}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lc/t/m/g/e;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/e;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/t/m/g/e;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/e;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/e;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lc/t/m/g/e;)Lc/t/m/g/g;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/e;->w:Lc/t/m/g/g;

    return-object p0
.end method

.method public static synthetic c(Lc/t/m/g/e;)I
    .locals 0

    iget p0, p0, Lc/t/m/g/e;->i:I

    return p0
.end method

.method public static synthetic d(Lc/t/m/g/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/e;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lc/t/m/g/e;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/e;->u:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/t/m/g/e;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lc/t/m/g/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/e;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lc/t/m/g/e;)I
    .locals 0

    iget p0, p0, Lc/t/m/g/e;->j:I

    return p0
.end method

.method public static synthetic h(Lc/t/m/g/e;)J
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/e;->l:J

    return-wide v0
.end method

.method public static synthetic i(Lc/t/m/g/e;)J
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/e;->g:J

    return-wide v0
.end method

.method public static synthetic j(Lc/t/m/g/e;)Z
    .locals 0

    invoke-virtual {p0}, Lc/t/m/g/e;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lc/t/m/g/e;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/e;->d:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic l(Lc/t/m/g/e;)J
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/e;->n:J

    return-wide v0
.end method

.method public static synthetic m(Lc/t/m/g/e;)J
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/e;->k:J

    return-wide v0
.end method

.method public static synthetic n(Lc/t/m/g/e;)J
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/e;->m:J

    return-wide v0
.end method

.method public static synthetic o(Lc/t/m/g/e;)J
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/e;->h:J

    return-wide v0
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 0

    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DC_Pro"

    return-object v0
.end method

.method public a(ILandroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/e;->w:Lc/t/m/g/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc/t/m/g/g;->a(ILandroid/location/Location;)V

    :cond_0
    iget-object v0, p0, Lc/t/m/g/e;->x:Lc/t/m/g/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lc/t/m/g/f;->a(ILandroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Lc/t/m/g/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lc/t/m/g/e;->u:Landroid/location/Location;

    iput-object p2, p0, Lc/t/m/g/e;->t:Ljava/util/List;

    iput-object p3, p0, Lc/t/m/g/e;->s:Ljava/util/List;

    invoke-virtual {p0}, Lc/t/m/g/e;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    invoke-static {p3}, Lc/t/m/g/h1;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    const/16 p2, 0x66

    invoke-static {p1, p2}, Lc/t/m/g/y0;->b(Landroid/os/Handler;I)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lc/t/m/g/h1;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    const/16 p2, 0x65

    invoke-static {p1, p2}, Lc/t/m/g/y0;->b(Landroid/os/Handler;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "log_fc_up_in_m"

    const-string v3, "LocationSDK"

    const-string v4, "DC_Pro"

    const-string v5, "check upload."

    invoke-static {v4, v5}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lc/t/m/g/e;->r:J

    sub-long v7, v5, v7

    const-wide/32 v9, 0xea60

    cmp-long v11, v7, v9

    if-gez v11, :cond_0

    const-string v0, "last upload time: < 1min"

    invoke-static {v4, v0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v7, 0x6a

    invoke-static {v0, v7}, Lc/t/m/g/y0;->b(Landroid/os/Handler;I)Z

    :try_start_0
    invoke-static {}, Lc/t/m/g/e1;->a()Lc/t/m/g/e1$a;

    move-result-object v7

    sget-object v8, Lc/t/m/g/e1$a;->a:Lc/t/m/g/e1$a;

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    sget-object v8, Lc/t/m/g/e1$a;->b:Lc/t/m/g/e1$a;

    if-ne v7, v8, :cond_3

    sget-boolean v8, Lc/t/m/g/j;->f:Z

    if-nez v8, :cond_2

    sget-boolean v10, Lc/t/m/g/j;->g:Z

    if-eqz v10, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v3, v2, v10}, Lc/t/m/g/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v12, v5, v10

    const-wide/32 v14, 0x5265c00

    cmp-long v16, v12, v14

    if-lez v16, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v2, v8}, Lc/t/m/g/k1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload in mobile once today. lastUpT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",curT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v9, v8

    :cond_3
    :goto_0
    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",isUpload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/e;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x67

    invoke-static {v0, v2}, Lc/t/m/g/y0;->b(Landroid/os/Handler;I)Z

    iput-wide v5, v1, Lc/t/m/g/e;->r:J

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send upload msg, last upload time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lc/t/m/g/e;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, ""

    invoke-static {v4, v2, v0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc/t/m/g/e$b;

    invoke-direct {v0, p0, p1, p2}, Lc/t/m/g/e$b;-><init>(Lc/t/m/g/e;Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo p1, "th_loc_task_t_consume"

    invoke-static {p1, v0}, Lc/t/m/g/w0;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v7, p0

    move-object v0, p1

    const-string v1, "D_UP_INTERVAL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Lc/t/m/g/e;->h:J

    goto/16 :goto_0

    :cond_0
    const-string v1, "D_UP_USE_HTTPS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lc/t/m/g/j;->e:Z

    goto/16 :goto_0

    :cond_1
    const-string v1, "D_MAX_1F_SIZE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x2800

    const-wide/32 v5, 0x7d000

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/e;->a(JJJ)J

    move-result-wide v0

    iput-wide v0, v7, Lc/t/m/g/e;->g:J

    goto/16 :goto_0

    :cond_2
    const-string v1, "D_NUM_UP"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/e;->a(JJJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lc/t/m/g/e;->i:I

    goto/16 :goto_0

    :cond_3
    const-string v1, "D_MAX_BUF_WF"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1400

    const-wide/32 v5, 0xc800

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/e;->a(JJJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lc/t/m/g/e;->j:I

    goto/16 :goto_0

    :cond_4
    const-string v1, "D_MAX_FOLDER_SIZE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0xa00000

    const-wide/32 v5, 0xc800000

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/e;->a(JJJ)J

    move-result-wide v0

    iput-wide v0, v7, Lc/t/m/g/e;->k:J

    goto/16 :goto_0

    :cond_5
    const-string v1, "D_MAX_SIZE_UP_1DAY"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Lc/t/m/g/e;->l:J

    goto/16 :goto_0

    :cond_6
    const-string v1, "D_MAX_DAY_RENAME"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x18

    const-wide/16 v12, 0x3c

    if-eqz v1, :cond_7

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/e;->a(JJJ)J

    move-result-wide v0

    mul-long v0, v0, v10

    mul-long v0, v0, v12

    mul-long v0, v0, v12

    mul-long v0, v0, v8

    iput-wide v0, v7, Lc/t/m/g/e;->m:J

    goto :goto_0

    :cond_7
    const-string v1, "D_MAX_DAY_DELETE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1e

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/e;->a(JJJ)J

    move-result-wide v0

    mul-long v0, v0, v10

    mul-long v0, v0, v12

    mul-long v0, v0, v12

    mul-long v0, v0, v8

    iput-wide v0, v7, Lc/t/m/g/e;->n:J

    goto :goto_0

    :cond_8
    const-string v1, "D_UP_WF_INFO"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lc/t/m/g/e;->o:Z

    goto :goto_0

    :cond_9
    const-string v1, "D_UP_U_TRACK_INFO"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lc/t/m/g/e;->p:Z

    goto :goto_0

    :cond_a
    const-string v1, "D_UP_GPS_FOR_NAVI"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lc/t/m/g/e;->q:Z

    :cond_b
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/t/m/g/e;->v:Lc/t/m/g/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/t/m/g/h;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Looper;)I
    .locals 7

    invoke-virtual {p0}, Lc/t/m/g/e;->g()V

    iget-object v0, p0, Lc/t/m/g/e;->d:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/e;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/t/m/g/e;->e:Z

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v0

    const-string v2, "DC_Pro"

    if-eqz v0, :cond_2

    const-string/jumbo v0, "startup! prepared:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lc/t/m/g/e;->e:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lc/t/m/g/e;->e:Z

    if-eqz v0, :cond_3

    new-instance v0, Lc/t/m/g/e$c;

    invoke-direct {v0, p0, p1}, Lc/t/m/g/e$c;-><init>(Lc/t/m/g/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x9c40

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lc/t/m/g/e;->r:J

    iget-object v0, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    const/16 v3, 0x6b

    const-wide/32 v4, 0x493e0

    invoke-static {v0, v3, v4, v5}, Lc/t/m/g/y0;->a(Landroid/os/Handler;IJ)Z

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lc/t/m/g/e;->c:Landroid/content/Context;

    iget-object v4, p0, Lc/t/m/g/e;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "listenNetworkState: failed"

    invoke-static {v2, v3, v0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lc/t/m/g/e;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc/t/m/g/e;->o:Z

    if-eqz v0, :cond_4

    new-instance v0, Lc/t/m/g/h;

    iget-object v2, p0, Lc/t/m/g/e;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Lc/t/m/g/h;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lc/t/m/g/e;->v:Lc/t/m/g/h;

    invoke-virtual {v0, p1}, Lc/t/m/g/f0;->b(Landroid/os/Looper;)I

    :cond_4
    iget-boolean v0, p0, Lc/t/m/g/e;->p:Z

    if-eqz v0, :cond_5

    new-instance v0, Lc/t/m/g/g;

    iget-object v2, p0, Lc/t/m/g/e;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Lc/t/m/g/g;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lc/t/m/g/e;->w:Lc/t/m/g/g;

    invoke-virtual {v0, p1}, Lc/t/m/g/f0;->b(Landroid/os/Looper;)I

    :cond_5
    iget-boolean v0, p0, Lc/t/m/g/e;->q:Z

    if-eqz v0, :cond_6

    new-instance v0, Lc/t/m/g/f;

    invoke-direct {v0}, Lc/t/m/g/f;-><init>()V

    iput-object v0, p0, Lc/t/m/g/e;->x:Lc/t/m/g/f;

    invoke-virtual {v0, p1}, Lc/t/m/g/f0;->b(Landroid/os/Looper;)I

    :cond_6
    const-string/jumbo p1, "systemInfo,"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lc/t/m/g/l1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/l1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FC"

    invoke-static {v2, p1}, Lc/t/m/g/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start,"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lc/t/m/g/e;->o:Z

    invoke-static {v3}, Lc/t/m/g/f1;->a(Z)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lc/t/m/g/e;->p:Z

    invoke-static {v3}, Lc/t/m/g/f1;->a(Z)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc/t/m/g/e;->q:Z

    invoke-static {v0}, Lc/t/m/g/f1;->a(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc/t/m/g/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public d()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lc/t/m/g/e;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    iget-object v0, p0, Lc/t/m/g/e;->v:Lc/t/m/g/h;

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/f0;->a(J)V

    iput-object v3, p0, Lc/t/m/g/e;->v:Lc/t/m/g/h;

    :cond_0
    iget-object v0, p0, Lc/t/m/g/e;->w:Lc/t/m/g/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/f0;->a(J)V

    iput-object v3, p0, Lc/t/m/g/e;->w:Lc/t/m/g/g;

    :cond_1
    iget-object v0, p0, Lc/t/m/g/e;->x:Lc/t/m/g/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/t/m/g/f0;->e()V

    iput-object v3, p0, Lc/t/m/g/e;->x:Lc/t/m/g/f;

    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/e;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lc/t/m/g/y0;->b(Landroid/os/Handler;I)Z

    iget-object v0, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lc/t/m/g/y0;->b(Landroid/os/Handler;I)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/e;->r:J

    iget-object v0, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lc/t/m/g/y0;->b(Landroid/os/Handler;I)Z

    iget-object v0, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    const/16 v1, 0x69

    const-wide/16 v4, 0xc8

    invoke-static {v0, v1, v4, v5}, Lc/t/m/g/y0;->a(Landroid/os/Handler;IJ)Z

    iput-object v3, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lc/t/m/g/e;->e:Z

    return v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/e;->s:Ljava/util/List;

    iput-object v0, p0, Lc/t/m/g/e;->t:Ljava/util/List;

    iput-object v0, p0, Lc/t/m/g/e;->u:Landroid/location/Location;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/e;->r:J

    return-void
.end method
