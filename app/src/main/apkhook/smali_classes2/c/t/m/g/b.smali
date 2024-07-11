.class public Lc/t/m/g/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:Landroid/content/Context;

.field public c:Lc/t/m/g/e;

.field public d:Landroid/os/HandlerThread;

.field public volatile e:Landroid/location/Location;

.field public volatile f:Landroid/location/Location;

.field public volatile g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Lc/t/m/g/d;

.field public volatile i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "/data/"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Lc/t/m/g/b;->a:[B

    const-wide/32 v1, 0x2bf20

    iput-wide v1, p0, Lc/t/m/g/b;->k:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/t/m/g/b;->l:J

    iput-wide v1, p0, Lc/t/m/g/b;->m:J

    iput-wide v1, p0, Lc/t/m/g/b;->n:J

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lc/t/m/g/b;->b:Landroid/content/Context;

    if-eqz v2, :cond_4

    invoke-static {p1}, Lc/t/m/g/o0;->a(Landroid/content/Context;)V

    new-instance p1, Landroid/util/LruCache;

    const/16 v2, 0x64

    invoke-direct {p1, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lc/t/m/g/b;->j:Landroid/util/LruCache;

    const-string p1, ""

    :try_start_0
    sget-boolean v2, Lc/t/m/g/j;->a:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lc/t/m/g/j;->b:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/t/m/g/b;->b:Landroid/content/Context;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catchall_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lc/t/m/g/e;

    iget-object v2, p0, Lc/t/m/g/b;->b:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lc/t/m/g/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/b;->c:Lc/t/m/g/e;

    invoke-virtual {p0}, Lc/t/m/g/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    iput-object v1, p0, Lc/t/m/g/b;->c:Lc/t/m/g/e;

    :cond_3
    :goto_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.7.7_230716"

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/location/Location;

    const-string v0, "gps"

    invoke-direct {p1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/location/Location;->set(Landroid/location/Location;)V

    :cond_1
    return-object p1
.end method

.method public a(ILandroid/location/Location;)V
    .locals 5

    iget-object v0, p0, Lc/t/m/g/b;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p2, :cond_7

    const-string v1, "gps"

    :try_start_1
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v1, Lc/t/m/g/j;->h:Z

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const-string v1, "TxCoreDC"

    const-string/jumbo v2, "setGpsLocation"

    invoke-static {v1, v2}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/b;->c:Lc/t/m/g/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2}, Lc/t/m/g/e;->a(ILandroid/location/Location;)V

    :cond_3
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lc/t/m/g/f1;->a(DD)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2, v3, v4}, Lc/t/m/g/f1;->a(DD)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/b;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    iget-object p1, p0, Lc/t/m/g/b;->f:Landroid/location/Location;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    iget-object p2, p0, Lc/t/m/g/b;->f:Landroid/location/Location;

    invoke-virtual {p1, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lc/t/m/g/b;->n:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x1388

    cmp-long v3, p1, v1

    if-ltz v3, :cond_6

    :cond_5
    invoke-virtual {p0}, Lc/t/m/g/b;->f()V

    :cond_6
    monitor-exit v0

    return-void

    :cond_7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/location/Location;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lc/t/m/g/b;->a(ILandroid/location/Location;)V

    return-void
.end method

.method public a(Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/b;->a:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "TxCoreDC"

    const-string/jumbo v2, "startup"

    invoke-static {v1, v2}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/t/m/g/b;->c()V

    iget-object v1, p0, Lc/t/m/g/b;->c:Lc/t/m/g/e;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, "th_loc_extra"

    invoke-static {p1}, Lc/t/m/g/w0;->b(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lc/t/m/g/b;->c:Lc/t/m/g/e;

    invoke-virtual {v1, p1}, Lc/t/m/g/g0;->a(Landroid/os/Looper;)I

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lc/t/m/g/c;)V
    .locals 4

    iget-object v0, p0, Lc/t/m/g/b;->a:[B

    monitor-enter v0

    :try_start_0
    sput-object p1, Lc/t/m/g/j;->i:Lc/t/m/g/c;

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string v1, "TxCoreDC"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/t/m/g/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/t/m/g/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/t/m/g/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/t/m/g/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/t/m/g/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lc/t/m/g/d;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/d;",
            "Ljava/util/List<",
            "Lc/t/m/g/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/t/m/g/b;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/d;

    iget v3, v2, Lc/t/m/g/d;->f:I

    iget v4, v2, Lc/t/m/g/d;->a:I

    iget v5, v2, Lc/t/m/g/d;->b:I

    iget v6, v2, Lc/t/m/g/d;->c:I

    iget-wide v7, v2, Lc/t/m/g/d;->e:J

    invoke-static/range {v3 .. v8}, Lc/t/m/g/i;->a(IIIIJ)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lc/t/m/g/d;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lc/t/m/g/d;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    invoke-virtual {p0, v3, v4}, Lc/t/m/g/b;->a(Ljava/lang/String;Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lc/t/m/g/b;->g:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/t/m/g/b;->l:J

    if-eqz p1, :cond_3

    iget-object p2, p0, Lc/t/m/g/b;->h:Lc/t/m/g/d;

    invoke-virtual {p1, p2}, Lc/t/m/g/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, p0, Lc/t/m/g/b;->h:Lc/t/m/g/d;

    invoke-virtual {p0}, Lc/t/m/g/b;->f()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lc/t/m/g/b;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/b;->c:Lc/t/m/g/e;

    if-eqz v1, :cond_c

    invoke-static {p2}, Lc/t/m/g/h1;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const-string v1, "TxCoreDC"

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setSetting("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "D_CH_ID"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lc/t/m/g/k;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "D_FC_SRC"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lc/t/m/g/k;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "D_POS_COLL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lc/t/m/g/j;->c:Z

    goto/16 :goto_1

    :cond_4
    const-string v1, "D_WRITE_MAC"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lc/t/m/g/j;->d:Z

    goto/16 :goto_1

    :cond_5
    const-string v1, "D_UP_NET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    const-string v1, "m"

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    sput-boolean v2, Lc/t/m/g/j;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "w"

    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    sput-boolean v3, Lc/t/m/g/j;->f:Z

    sput-boolean v3, Lc/t/m/g/j;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "w_m1"

    :try_start_5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sput-boolean v3, Lc/t/m/g/j;->f:Z

    sput-boolean v2, Lc/t/m/g/j;->g:Z

    goto :goto_1

    :cond_8
    const-string v1, "D_EXTRA_SET_SN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p2}, Lc/t/m/g/h1;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_9

    const-string v1, ""

    goto :goto_0

    :cond_9
    move-object v1, p2

    :goto_0
    :try_start_6
    sput-object v1, Lc/t/m/g/m;->a:Ljava/lang/String;

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lc/t/m/g/b;->c:Lc/t/m/g/e;

    invoke-virtual {v1, p1, p2}, Lc/t/m/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_b

    const-string v2, "TxCoreDC"

    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "set setting data["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] error."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    monitor-exit v0

    return-void

    :cond_c
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/t/m/g/b;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lc/t/m/g/b;->i:Ljava/util/List;

    invoke-static {v3, p1}, Lc/t/m/g/n;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    const-string v4, "TxCoreDC"

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setWifiResults, same pre:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    iget-wide v4, p0, Lc/t/m/g/b;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long v4, v1, v4

    const-wide/16 v6, 0x7530

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_2
    :try_start_4
    iget-object v4, p0, Lc/t/m/g/b;->c:Lc/t/m/g/e;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Lc/t/m/g/e;->a(Ljava/util/List;)V

    :cond_3
    iget-object v4, p0, Lc/t/m/g/b;->c:Lc/t/m/g/e;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    if-eqz v4, :cond_9

    invoke-static {p1}, Lc/t/m/g/h1;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const-string v4, "123456789abc"

    const/4 v5, 0x0

    :try_start_5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_5

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :cond_4
    :try_start_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_5

    invoke-static {p1}, Lc/t/m/g/n;->a(Ljava/util/List;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_5

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    :cond_5
    :try_start_9
    sget-boolean v4, Lc/t/m/g/j;->f:Z

    if-eqz v4, :cond_6

    iget-wide v4, p0, Lc/t/m/g/b;->m:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1388

    cmp-long v8, v4, v6

    if-gez v8, :cond_6

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return-void

    :cond_6
    if-nez v3, :cond_7

    :try_start_b
    iput-wide v1, p0, Lc/t/m/g/b;->m:J

    iput-object p1, p0, Lc/t/m/g/b;->i:Ljava/util/List;

    :cond_7
    iget-wide v3, p0, Lc/t/m/g/b;->l:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lc/t/m/g/b;->k:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_8

    iget-object v1, p0, Lc/t/m/g/b;->g:Ljava/util/List;

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/t/m/g/b;->c:Lc/t/m/g/e;

    iget-object v3, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    invoke-virtual {v2, v3, p1, v1}, Lc/t/m/g/e;->a(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_c
    const-string v1, "TxCoreDC"

    const-string/jumbo v2, "setWifiResults error."

    invoke-static {v1, v2, p1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/String;Landroid/location/Location;)Z
    .locals 11

    invoke-static {p1}, Lc/t/m/g/h1;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/b;->j:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p0, Lc/t/m/g/b;->j:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static/range {v3 .. v10}, Lc/t/m/g/b1;->a(DDDD)D

    move-result-wide p1

    const-wide v3, 0x40b7700000000000L    # 6000.0

    cmpg-double v0, p1, v3

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/t/m/g/b;->c:Lc/t/m/g/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/t/m/g/h0;->b()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    iput-object v0, p0, Lc/t/m/g/b;->f:Landroid/location/Location;

    iput-object v0, p0, Lc/t/m/g/b;->g:Ljava/util/List;

    iput-object v0, p0, Lc/t/m/g/b;->h:Lc/t/m/g/d;

    iput-object v0, p0, Lc/t/m/g/b;->i:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/b;->l:J

    iput-wide v0, p0, Lc/t/m/g/b;->m:J

    iput-wide v0, p0, Lc/t/m/g/b;->n:J

    iget-object v0, p0, Lc/t/m/g/b;->j:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lc/t/m/g/j;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lc/t/m/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lc/t/m/g/b;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/b;->c:Lc/t/m/g/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/t/m/g/h0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/t/m/g/b;->c:Lc/t/m/g/e;

    invoke-virtual {v1}, Lc/t/m/g/h0;->c()V

    :cond_0
    iget-object v1, p0, Lc/t/m/g/b;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "th_loc_extra"

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lc/t/m/g/w0;->a(Ljava/lang/String;J)V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/t/m/g/b;->d:Landroid/os/HandlerThread;

    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/b;->c()V

    const-string v1, "TxCoreDC"

    const-string/jumbo v2, "shutdown"

    invoke-static {v1, v2}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/t/m/g/b;->c:Lc/t/m/g/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/t/m/g/h1;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/b;->g:Ljava/util/List;

    invoke-static {v0}, Lc/t/m/g/h1;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lc/t/m/g/j;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/n;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/b;->l:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lc/t/m/g/b;->k:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iput-wide v0, p0, Lc/t/m/g/b;->n:J

    iget-object v0, p0, Lc/t/m/g/b;->f:Landroid/location/Location;

    iget-object v1, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    invoke-virtual {p0, v0, v1}, Lc/t/m/g/b;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/b;->f:Landroid/location/Location;

    iget-object v0, p0, Lc/t/m/g/b;->c:Lc/t/m/g/e;

    iget-object v1, p0, Lc/t/m/g/b;->e:Landroid/location/Location;

    iget-object v2, p0, Lc/t/m/g/b;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lc/t/m/g/e;->a(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
