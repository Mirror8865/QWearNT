.class public Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

.field public static b:Z


# instance fields
.field public c:Z

.field public d:Ljava/lang/Thread;

.field public e:Landroid/content/Context;

.field public f:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->f:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;
    .locals 2

    const-class v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->a:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;-><init>()V

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->a:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    invoke-virtual {v1, p0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->c(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->b:Z

    :cond_0
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->a:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->f:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;

    .line 1
    iget-boolean v2, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->i:Z

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->c:Ljava/io/File;

    const-string v2, "TVK_MediaPlayer"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->e:Landroid/content/Context;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;

    invoke-direct {v0, p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->f:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TVKMediaPlayerConfig.ser"

    const-string v1, "TVKPlayer[TVKSDKUpdateHelper]"

    const/4 v2, 0x0

    const/16 v3, 0x68

    :try_start_0
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->a:Landroid/content/Context;

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->a:Landroid/content/Context;

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    new-instance v4, Ljava/io/File;

    const-string v5, "TencentVideoKit"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->c:Ljava/io/File;

    new-instance v4, Ljava/io/File;

    const-string v5, "TencentVideoKitUpdate"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->d:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->e:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->f:Ljava/io/File;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->f()V

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->b:I

    const-string p1, "helperInit failed, dir error"

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->b:I

    const-string v0, "helperInit failed, "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->c:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$3;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$3;-><init>(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->d:Ljava/lang/Thread;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->c:Z

    const-string v1, "TVK_update"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
