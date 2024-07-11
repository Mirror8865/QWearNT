.class public Lcom/tencent/watch/qzone_impl/cooperation/cache/SDCardMountMonitorReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/cooperation/cache/SDCardMountMonitorReceiver$SDCardMountStateListener;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/cooperation/cache/SDCardMountMonitorReceiver$SDCardMountStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/cooperation/cache/SDCardMountMonitorReceiver;->a:Z

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/cooperation/cache/SDCardMountMonitorReceiver;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/cooperation/cache/SDCardMountMonitorReceiver;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "mounted"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/cooperation/cache/SDCardMountMonitorReceiver;->a:Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/cooperation/cache/SDCardMountMonitorReceiver;->b:Z

    .line 1
    :cond_1
    sget-object p1, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    sput-boolean p2, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->d:Z

    .line 2
    sget-boolean p1, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->d:Z

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    sput-boolean v0, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->d:Z

    sget-object p1, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->b:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const-string v1, ""

    sput-object v1, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->f:J

    const-string v3, "/etc/vold.fstab"

    invoke-static {v3}, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->c(Ljava/lang/String;)V

    const-string v3, "/etc/internal_sd.fstab"

    invoke-static {v3}, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->c(Ljava/lang/String;)V

    const-string v3, "/etc/external_sd.fstab"

    invoke-static {v3}, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->c(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Landroid/os/StatFs;

    invoke-direct {v5, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v8, v5

    mul-long v6, v6, v8

    cmp-long v5, v6, v1

    if-lez v5, :cond_3

    sget-wide v8, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->f:J

    cmp-long v5, v8, v6

    if-gez v5, :cond_3

    sput-wide v6, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->f:J

    sput-object v4, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    const-string v5, "CacheManager"

    const-string v6, ""

    invoke-static {v5, v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "CacheManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "max sdcard name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->f:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "G"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3
    :goto_2
    invoke-static {p2, p2}, Lcom/tencent/watch/qzone_impl/cooperation/cache/CacheManager;->b(ZZ)V

    .line 4
    iget-boolean p1, p0, Lcom/tencent/watch/qzone_impl/cooperation/cache/SDCardMountMonitorReceiver;->a:Z

    .line 5
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/cooperation/cache/SDCardMountMonitorReceiver;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/cooperation/cache/SDCardMountMonitorReceiver;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/tencent/watch/qzone_impl/cooperation/cache/SDCardMountMonitorReceiver$SDCardMountStateListener;

    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/cooperation/cache/SDCardMountMonitorReceiver;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-ge p2, v2, :cond_6

    aget-object v1, v3, p2

    invoke-interface {v1, p1}, Lcom/tencent/watch/qzone_impl/cooperation/cache/SDCardMountMonitorReceiver$SDCardMountStateListener;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const-string p1, "CacheManager"

    const-string p2, "SDCardMountMonitorReceiver onReceive mIsSDCardMount:"

    .line 6
    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/cooperation/cache/SDCardMountMonitorReceiver;->a:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",canWrite"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/cooperation/cache/SDCardMountMonitorReceiver;->b:Z

    invoke-static {p2, v1, p1, v0}, Ld/b/a/a/a;->x0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p2

    .line 8
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method
