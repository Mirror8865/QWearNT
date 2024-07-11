.class public Lcom/tencent/qimei/ak/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qimei/ak/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lcom/tencent/qimei/sdk/Qimei;

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qimei/ak/a;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qimei/ak/a;->b:Z

    iput-boolean v0, p0, Lcom/tencent/qimei/ak/a;->c:Z

    iput v0, p0, Lcom/tencent/qimei/ak/a;->d:I

    iput-object p1, p0, Lcom/tencent/qimei/ak/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/tencent/qimei/ak/a;
    .locals 3

    const-class v0, Lcom/tencent/qimei/ak/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/ak/a;->h:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qimei/ak/a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/qimei/ak/a;

    invoke-direct {v2, p0}, Lcom/tencent/qimei/ak/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qimei/ak/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qimei/ak/a;->b:Z

    iget-boolean v0, p0, Lcom/tencent/qimei/ak/a;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/qimei/ak/a;->d:I

    goto/16 :goto_3

    :cond_0
    const-class v0, Lcom/tencent/qimei/ak/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cm_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qimei/ak/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qimei/ab/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qimei/u/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    move-wide v6, v4

    :goto_0
    iget-object v0, p0, Lcom/tencent/qimei/ak/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v0

    const-string v8, "m_f_m_t"

    invoke-virtual {v0, v8}, Lcom/tencent/qimei/aa/f;->c(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v8, v4

    if-nez v0, :cond_4

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qimei/ak/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v0

    const-string v6, "m_f_m_t"

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/qimei/aa/f;->a(Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    cmp-long v0, v6, v4

    if-nez v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    if-lez v0, :cond_7

    const/4 v0, 0x4

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-lez v0, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    iget-object v3, p0, Lcom/tencent/qimei/ak/a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v3

    const-string v4, "m_f_m_t"

    invoke-virtual {v3, v4}, Lcom/tencent/qimei/aa/f;->a(Ljava/lang/String;)V

    :cond_9
    iput-boolean v1, p0, Lcom/tencent/qimei/ak/a;->g:Z

    :goto_3
    iput v0, p0, Lcom/tencent/qimei/ak/a;->d:I

    iget-boolean v3, p0, Lcom/tencent/qimei/ak/a;->b:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lcom/tencent/qimei/ak/a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_b

    :cond_a
    if-lez v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 10

    iget-boolean v0, p0, Lcom/tencent/qimei/ak/a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/qimei/ak/a;->b:Z

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/qimei/ap/d;->c()Lcom/tencent/qimei/ap/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qimei/ap/d;->e()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/tencent/qimei/ak/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v0

    const-string v6, "a_i_t"

    invoke-virtual {v0, v6}, Lcom/tencent/qimei/aa/f;->c(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v0, 0x1

    cmp-long v9, v7, v1

    if-nez v9, :cond_2

    iget-object v1, p0, Lcom/tencent/qimei/ak/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v1

    invoke-virtual {v1, v6, v4, v5}, Lcom/tencent/qimei/aa/f;->a(Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    cmp-long v1, v4, v7

    if-lez v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_2
    iput-boolean v0, p0, Lcom/tencent/qimei/ak/a;->f:Z

    return v3
.end method
