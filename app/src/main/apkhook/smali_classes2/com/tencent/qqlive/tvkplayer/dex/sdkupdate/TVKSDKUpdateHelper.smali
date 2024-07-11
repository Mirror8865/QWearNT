.class public Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;

.field public h:Ljava/io/File;

.field public i:Z

.field public j:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;

.field public k:Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->c:Ljava/io/File;

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->d:Ljava/io/File;

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->e:Ljava/io/File;

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->f:Ljava/io/File;

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->g:Ljava/io/File;

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->h:Ljava/io/File;

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->i:Z

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->k:Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->a:Landroid/content/Context;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/tencent/TencentVideoSdk/com.tencent.videokit"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->l:Ljava/lang/String;

    const-string p1, "new TVKSDKUpdateHelper,  mStrorePath="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TVKPlayer[TVKSDKUpdateHelper]"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;)Z
    .locals 7

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "V9.21.000.1093"

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "TVKPlayer[TVKSDKUpdateHelper]"

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    array-length v5, v0

    const/4 v6, 0x3

    if-le v5, v6, :cond_2

    array-length v5, v2

    if-le v5, v6, :cond_2

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "build version not match, sdk:V9.21.000.1093, configver: "

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "build version is invalid, sdk:V9.21.000.1093, configver: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final b(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    const-string v0, "TVKPlayer[TVKSDKUpdateHelper]"

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "checkFileAndConfig err."

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    new-instance v5, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->j:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_1
    move-exception p2

    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :catch_2
    move-exception p2

    :goto_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "read config failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_2

    .line 2
    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->g(Ljava/io/File;)V

    return v1

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->j:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;

    if-eqz p2, :cond_4

    iget-object v2, p2, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p2, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p2, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->f:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkFileAndConfig info error, : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_5

    .line 4
    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->g(Ljava/io/File;)V

    return v1

    :cond_5
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->j:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;

    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 p2, 0x1

    goto :goto_9

    :cond_8
    :goto_6
    const-string v3, "checkjarMd5 failed, localMD5 = "

    invoke-static {v3, p2}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, ", fileMd5: "

    goto :goto_8

    :cond_9
    :goto_7
    const-string v3, "checkjarMd5 failed, empty,  md5: "

    invoke-static {v3, p2}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, ", dirPath: "

    :goto_8
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_9
    if-nez p2, :cond_a

    .line 6
    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->g(Ljava/io/File;)V

    return v1

    :cond_a
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->j:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->d(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->g(Ljava/io/File;)V

    return v1

    :cond_b
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->j:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->a(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->g(Ljava/io/File;)V

    return v1

    :cond_c
    return v4

    :goto_a
    move-object v5, v3

    :goto_b
    if-eqz v5, :cond_d

    .line 7
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    :catch_4
    move-exception p2

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_c
    throw p1

    :cond_e
    :goto_d
    return v1
.end method

.method public final c(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;)Z
    .locals 6

    const-string v0, "TVKPlayer[TVKSDKUpdateHelper]"

    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->e:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TvkPlugin.zip"

    const-string v1, "TVKMediaPlayerConfig.ser"

    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->l:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->h:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mSDKRemoteConfigFile.getParentFile().mkdirs() err."

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->h:Ljava/io/File;

    invoke-static {v4, v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "copyRemoteFiles, copy SDKConfig fail"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->l:Ljava/lang/String;

    invoke-direct {v1, v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->g:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "copyRemoteFiles, mRemoteSDKZIP.getParentFile().mkdirs()."

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->g:Ljava/io/File;

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "copyRemoteFiles, copy SDKZip fail"

    :goto_0
    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->g:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->g:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 2
    :try_start_1
    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_7

    const-string p1, "copyRemoteFiles, file unzip error"

    goto :goto_2

    :cond_7
    const/4 p1, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "copyRemoteFiles, exception: "

    .line 3
    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_c

    const-string p1, "copy failed"

    .line 4
    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :try_start_2
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->h:Ljava/io/File;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->h:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "mSDKRemoteConfigFile.delete() err."

    invoke-static {v0, p2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->h:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    const-string v1, "deleteRemoteFiles:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    :try_start_3
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->g:Ljava/io/File;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->g:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "mRemoteSDKZIP.delete() err."

    invoke-static {v0, p2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->g:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    const-string p2, "deleteRemoteFiles\uff1a"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    return v2

    :cond_c
    return v3

    :cond_d
    return v2
.end method

.method public final d(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;)Z
    .locals 6

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "V9.21.000.1093"

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    array-length v4, v0

    if-le v4, v1, :cond_1

    array-length v4, v2

    if-le v4, v1, :cond_1

    aget-object v4, v0, v3

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v0, v0, v1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string/jumbo v0, "version not match, sdk:V9.21.000.1093, configver: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TVKPlayer[TVKSDKUpdateHelper]"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public e(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;Z)V
    .locals 13

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->d:Ljava/io/File;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->c:Ljava/io/File;

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v7, "download error, retry"

    const/4 v1, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x65

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v10, v1, -0x1

    const/16 v11, 0x67

    if-ltz v1, :cond_4

    if-gez v10, :cond_1

    move v8, v2

    goto :goto_4

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->f(Landroid/content/Context;)Z

    move-result v1

    const-string v12, "TVKPlayer[TVKSDKUpdateHelper]"

    if-nez v1, :cond_2

    const/4 v1, 0x2

    if-ge v10, v1, :cond_2

    const-string v0, "download, not in wifi condition, no retry"

    invoke-static {v12, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x65

    goto :goto_4

    :cond_2
    const-string v1, "download, retry time : "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    rsub-int/lit8 v2, v10, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->n(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;Ljava/lang/String;Ljava/io/FileOutputStream;Ljava/io/InputStream;I)I

    move-result v2

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v11, v1, :cond_3

    const/16 v8, 0x67

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_1
    iput v9, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->b:I

    invoke-static {v12, v7}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x65

    :goto_2
    move v1, v10

    goto :goto_1

    :goto_3
    throw p1

    :cond_4
    const/16 v8, 0x64

    .line 2
    :cond_5
    :goto_4
    iput v8, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->b:I

    if-nez v8, :cond_6

    if-nez p2, :cond_6

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->j:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;

    :cond_6
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->i:Z

    .line 1
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->f:Ljava/io/File;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->c:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->g(Ljava/io/File;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->d:Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->c:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TVKPlayer[TVKSDKUpdateHelper]"

    const-string/jumbo v3, "renameTo failed"

    invoke-static {v1, v3}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iput-boolean v2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->i:Z

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->e:Ljava/io/File;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iput-boolean v2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->i:Z

    :cond_3
    return-void
.end method

.method public final g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final h(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "TVKPlayer[TVKSDKUpdateHelper]"

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance p2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object p1, v2

    goto :goto_6

    :catch_3
    move-exception p2

    move-object p1, v2

    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getURLResponse, ioexception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz p1, :cond_5

    goto :goto_5

    :catch_5
    move-exception p2

    move-object p1, v2

    :goto_3
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getURLResponse, exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    if-eqz p1, :cond_5

    :cond_4
    :goto_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p2

    :goto_6
    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method

.method public i(Z)Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;
    .locals 7

    const-string v0, "https://commdata.v.qq.com/commdatav2?cmd=51&so_name=TvkPlugin&so_ver="

    .line 1
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->j:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "V0.0.0.0"

    :goto_0
    const-string v1, "&app_id="

    const-string v2, "000"

    const-string v3, "&sdk_version="

    invoke-static {v0, p1, v1, v2, v3}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "V9.21.000.1093"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http.maxConnections"

    const-string v1, "100"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "request url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVKPlayer[TVKSDKUpdateHelper]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_1
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x66

    const/4 v4, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0, p1, v5}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->h(Ljava/lang/String;Z)Ljava/lang/String;

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetchResultWithURL, result : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :catch_0
    :cond_3
    iput v3, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->b:I

    move-object v0, v4

    :goto_2
    if-nez v0, :cond_4

    .line 3
    iput v3, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->b:I

    return-object v4

    :cond_4
    const-string p1, "QZOutputJson="

    .line 4
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "no record"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "c_so_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c_so_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c_so_update_ver"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "c_so_md5"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ret"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;-><init>()V

    iput-object v1, p1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->c:Ljava/lang/String;

    iput-object v5, p1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->d:Ljava/lang/String;

    goto :goto_5

    :cond_8
    :goto_3
    iput v3, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    iput v3, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->b:I

    :goto_4
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->d(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->a(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;)Z

    move-result v0

    if-nez v0, :cond_9

    iput v3, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->b:I

    return-object v4

    :cond_9
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "TencentVideoKitUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->d:Ljava/io/File;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->c:Ljava/io/File;

    :goto_0
    const-string v0, "TVK_MediaPlayer"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public k(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;)Z
    .locals 1

    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->j:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;)Z
    .locals 7

    const-string v0, "TVKPlayer[TVKSDKUpdateHelper]"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->l:Ljava/lang/String;

    const-string v4, "TVKMediaPlayerConfig.ser"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->l:Ljava/lang/String;

    const-string v5, "TvkPlugin.zip"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    if-eqz v5, :cond_4

    .line 1
    iget-object v4, v5, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->e:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v5, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v5, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v5, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->f:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const-string/jumbo v4, "remotecofig info error"

    invoke-static {v0, v4}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    return v1

    .line 2
    :cond_5
    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v5, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compare, ver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", md5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->c(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "md5 not match, localMD5 = "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->e:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fileMd5: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->g(Ljava/io/File;)V

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->g(Ljava/io/File;)V

    return v1

    :catch_0
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :catch_1
    move-exception p1

    const-string/jumbo v2, "read config failed: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->k:Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->b:I

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;->b(I)V

    :goto_0
    return-void
.end method

.method public final n(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;Ljava/lang/String;Ljava/io/FileOutputStream;Ljava/io/InputStream;I)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->g(Ljava/io/File;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "TvkPlugin.zip"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    const-string v5, "TVKPlayer[TVKSDKUpdateHelper]"

    if-nez v4, :cond_0

    const-string v4, "downloadWithUrlAndPath, localSDKZIP.getParentFile().mkdirs()"

    invoke-static {v5, v4}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, Ljava/net/URL;

    iget-object v6, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->d:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v6, 0x65

    if-nez v4, :cond_1

    const-string v0, "download, connection null"

    invoke-static {v5, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0x12c

    if-le v7, v8, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download, response code error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x66

    return v0

    :cond_2
    const-string v7, "Content-Length"

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x0

    const/16 v11, 0x67

    cmp-long v12, v7, v9

    if-nez v12, :cond_3

    const-string v0, "download, length error"

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    if-nez v12, :cond_4

    const-string v0, "download, input stream null"

    :goto_0
    invoke-static {v5, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_4
    const/16 v11, 0x2000

    new-array v13, v11, [B

    :goto_1
    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v15, -0x1

    if-le v11, v15, :cond_6

    invoke-virtual {v6, v13, v14, v11}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v14, v11

    add-long/2addr v9, v14

    long-to-double v14, v9

    move-wide/from16 p3, v9

    long-to-double v9, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v9

    double-to-float v9, v14

    .line 1
    iget-object v10, v1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->k:Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;

    if-eqz v10, :cond_5

    invoke-interface {v10, v9}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;->c(F)V

    :cond_5
    const/16 v11, 0x2000

    move-wide/from16 v9, p3

    goto :goto_1

    .line 2
    :cond_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download done, size : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "localSDKZIP.delete() err."

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->e:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v2, "Unzip, file md5 error, : "

    .line 5
    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 6
    :try_start_0
    invoke-static {v6, v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    goto :goto_2

    :catchall_0
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_8

    const-string v0, "Unzip, file unzip error"

    goto :goto_3

    .line 7
    :cond_8
    iput-boolean v7, v1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->i:Z

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v0, "getupdatejar error"

    :goto_3
    invoke-static {v5, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_9
    invoke-static {v6}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->f:Ljava/lang/String;

    const/4 v6, 0x0

    .line 8
    :try_start_1
    new-instance v7, Ljava/io/File;

    const-string v8, "TVKMediaPlayerConfig.ser"

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v8, 0x1000

    invoke-direct {v2, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v8, Ljava/io/ObjectOutputStream;

    invoke-direct {v8, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v8, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unzip, save version: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", jarmd5: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKLocalConfig;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v0, 0x0

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v8

    move-object/from16 v8, v16

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v8, v6

    move-object v6, v2

    move-object v2, v8

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object v8, v6

    move-object v6, v2

    move-object v2, v8

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v8, v6

    :goto_4
    move-object v2, v0

    move-object v3, v6

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object v8, v6

    :goto_5
    move-object v2, v6

    :goto_6
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "unzip, config write error:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5, v4}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_a
    const/16 v7, 0x68

    if-eqz v8, :cond_b

    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v8, v0

    invoke-static {v5, v8}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    if-eqz v6, :cond_d

    :try_start_b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    const/16 v0, 0x68

    :goto_a
    if-eqz v0, :cond_e

    goto :goto_13

    .line 9
    :cond_e
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v5, v4}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v16, v8

    move-object v8, v2

    move-object v2, v6

    move-object/from16 v6, v16

    :goto_b
    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    :goto_c
    move-object v3, v6

    move-object v6, v8

    move-object v8, v2

    :goto_d
    move-object v2, v0

    :goto_e
    if-eqz v8, :cond_10

    .line 10
    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v4, v0

    invoke-static {v5, v4}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_f
    if-eqz v6, :cond_11

    :try_start_d
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_10

    :catch_9
    move-exception v0

    move-object v4, v0

    invoke-static {v5, v4}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_10
    if-eqz v3, :cond_12

    :try_start_e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_11

    :catch_a
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v3}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_11
    throw v2

    :cond_13
    :goto_12
    const/16 v0, 0x67

    .line 11
    :goto_13
    iput v0, v1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->b:I

    if-eqz v0, :cond_15

    const-string v0, "download error"

    invoke-static {v5, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->b:I

    const/16 v2, 0x67

    if-ne v2, v0, :cond_14

    return v2

    :cond_14
    const/16 v14, 0x65

    :cond_15
    return v14
.end method
