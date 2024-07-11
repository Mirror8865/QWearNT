.class public Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;
.super Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager$InstanceHolder;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public volatile e:Z

.field public final f:Z

.field public g:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ViewScanCallback;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->e:Z

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager$1;-><init>(Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;)V

    iput-object v1, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->g:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ViewScanCallback;

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/utils/ProcessUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager$1;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->e:Z

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager$1;-><init>(Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->g:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ViewScanCallback;

    .line 6
    :try_start_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/utils/ProcessUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "datong/DtVisualDebug"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->b()Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->g:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ViewScanCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->c(Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ViewScanCallback;)V

    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->a:Z

    if-eqz v0, :cond_1

    .line 1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->a:Z

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->e()V

    const-string v0, "Visual.VisualDebugManager"

    const-string/jumbo v1, "stopVisualDebug(), stop visual debug success"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->a:Z

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->c()V

    const-string v0, "Visual.VisualDebugManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startVisualDebug(), start visual debug success, appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", debugId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->b()Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->d()V

    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;->onActivityPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;->onActivityResume(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ActivityUtil;->c(Landroid/app/Activity;)V

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 2
    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "datong/DtVisualDebug"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->d:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    aget-object v3, v0, v2

    iput-object v3, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->c:Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v5, v0

    move-object v0, v3

    .line 7
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :goto_3
    invoke-virtual {p0, v5}, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p0, v5}, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->a(Ljava/io/Closeable;)V

    throw p1

    .line 8
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 9
    :goto_5
    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->e:Z

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->e:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->a:Z

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->e:Z

    :goto_6
    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 10
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->e()V

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->c()V

    :cond_9
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ActivityUtil;->b(Landroid/app/Activity;)V

    return-void
.end method
