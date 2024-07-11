.class public Lcom/bytedance/boost_multidex/DexInstallProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mDoCheckSum:Z

.field private mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/boost_multidex/DexInstallProcessor;->mDoCheckSum:Z

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v0

    const-string v1, "Do checksum "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/boost_multidex/DexInstallProcessor;->mDoCheckSum:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method private checkFileValid(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z
    .locals 9

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object p1

    const-string p2, "File does not exist! "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/boost_multidex/Monitor;->logWarning(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/boost_multidex/DexInstallProcessor;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    const-string v0, "Invalid file:  (key \""

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object p4

    const-string p5, "\"), expected modification time: "

    invoke-static {v0, p2, p3, p1, p5}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", modification time: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/bytedance/boost_multidex/Monitor;->logWarning(Ljava/lang/String;)V

    return v1

    :cond_1
    const-wide/16 v5, 0x0

    const-string v2, "dex.checksum."

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eqz p5, :cond_2

    :try_start_0
    invoke-static {p4}, Lcom/bytedance/boost_multidex/Utility;->doZipCheckSum(Ljava/io/File;)J

    move-result-wide p4

    goto :goto_0

    :cond_2
    iget-boolean p5, p0, Lcom/bytedance/boost_multidex/DexInstallProcessor;->mDoCheckSum:Z

    if-eqz p5, :cond_3

    invoke-static {p4}, Lcom/bytedance/boost_multidex/Utility;->doFileCheckSum(Ljava/io/File;)J

    move-result-wide p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    goto :goto_1

    :catch_0
    return v1

    :cond_4
    const-string p5, "odex.checksum."

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide p4

    :goto_0
    move-wide v5, p4

    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/bytedance/boost_multidex/DexInstallProcessor;->mPreferences:Landroid/content/SharedPreferences;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p4

    cmp-long v2, p4, v5

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v2

    const-string v3, "\"), expected checksum: "

    invoke-static {v0, p2, p3, p1, v3}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", file checksum: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/boost_multidex/Monitor;->logWarning(Ljava/lang/String;)V

    return v1

    :cond_5
    return v7

    :cond_6
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "unsupported checksum key: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/boost_multidex/Monitor;->logWarning(Ljava/lang/String;)V

    return v1
.end method

.method private getValidDexFile(Ljava/io/File;I)Ljava/io/File;
    .locals 6

    const-string v2, "dex.checksum."

    const-string v3, "dex.time."

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/boost_multidex/DexInstallProcessor;->checkFileValid(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private getValidOptDexFile(Ljava/io/File;I)Ljava/io/File;
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object p2

    const-string v0, "opt file does not exist: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v7, 0x0

    const-string v4, "odex.checksum."

    const-string v5, "odex.time."

    move-object v2, p0

    move v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/boost_multidex/DexInstallProcessor;->checkFileValid(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method private installSecondaryDexes(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Lcom/bytedance/boost_multidex/DexHolder;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/bytedance/boost_multidex/DexLoader;->create(I)Lcom/bytedance/boost_multidex/DexLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/boost_multidex/DexInstallProcessor;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/boost_multidex/DexLoader;->install(Ljava/lang/ClassLoader;Ljava/util/List;Landroid/content/SharedPreferences;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/boost_multidex/BoostNative;->recoverAction()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object p1

    const-string p2, "After install all, sp value is "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/boost_multidex/DexInstallProcessor;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/boost_multidex/Monitor;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method private isZipFileValid(Ljava/io/File;I)Z
    .locals 6

    const-string v2, "dex.checksum."

    const-string v3, "dex.time."

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/boost_multidex/DexInstallProcessor;->checkFileValid(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method

.method private obtainDexHolder(ILjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/bytedance/boost_multidex/DexHolder;
    .locals 11

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Lcom/bytedance/boost_multidex/DexInstallProcessor;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dex.obj.type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    const/4 v7, 0x1

    if-ne v4, v6, :cond_1

    invoke-static {}, Lcom/bytedance/boost_multidex/BoostNative;->isSupportFastLoad()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/boost_multidex/Utility;->isBetterUseApkBuf()Z

    move-result v4

    xor-int/2addr v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :cond_1
    :goto_0
    const-string v6, ".odex"

    const-string v8, "classes"

    const-string v9, ".dex"

    if-ne v4, v5, :cond_3

    new-instance v4, Ljava/io/File;

    const-string v5, ".zip"

    invoke-static {p1, v5}, Ld/b/a/a/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-static {p1, v6}, Ld/b/a/a/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/bytedance/boost_multidex/DexInstallProcessor;->isZipFileValid(Ljava/io/File;I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/bytedance/boost_multidex/DexHolder$ZipOpt;

    invoke-direct {v1, p1, v4, v5}, Lcom/bytedance/boost_multidex/DexHolder$ZipOpt;-><init>(ILjava/io/File;Ljava/io/File;)V

    return-object v1

    :cond_2
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    iget-object v1, v0, Lcom/bytedance/boost_multidex/DexInstallProcessor;->mPreferences:Landroid/content/SharedPreferences;

    move v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lcom/bytedance/boost_multidex/DexHolder;->obtainValidZipDex(Landroid/content/SharedPreferences;ILjava/io/File;Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lcom/bytedance/boost_multidex/DexHolder$ZipOpt;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    return-object v1

    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-static {p1, v9}, Ld/b/a/a/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v10, p3

    invoke-direct {v3, p3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-static {p1, v6}, Ld/b/a/a/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v10, p4

    invoke-direct {v5, p4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v10, 0x0

    if-ne v4, v6, :cond_8

    invoke-direct {p0, v3, p1}, Lcom/bytedance/boost_multidex/DexInstallProcessor;->getValidDexFile(Ljava/io/File;I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-direct {p0, v5, p1}, Lcom/bytedance/boost_multidex/DexInstallProcessor;->getValidOptDexFile(Ljava/io/File;I)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v1, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;

    invoke-direct {v1, p1, v4, v6, v10}, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;-><init>(ILjava/io/File;Ljava/io/File;Z)V

    return-object v1

    :cond_4
    invoke-static {}, Lcom/bytedance/boost_multidex/BoostNative;->isSupportFastLoad()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;

    invoke-direct {v1, p1, v4, v5, v7}, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;-><init>(ILjava/io/File;Ljava/io/File;Z)V

    return-object v1

    :cond_6
    invoke-static {}, Lcom/bytedance/boost_multidex/BoostNative;->isSupportFastLoad()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    iget-object v1, v0, Lcom/bytedance/boost_multidex/DexInstallProcessor;->mPreferences:Landroid/content/SharedPreferences;

    move v2, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/bytedance/boost_multidex/DexHolder;->obtainValidForceDexOpt(Landroid/content/SharedPreferences;ILjava/io/File;Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lcom/bytedance/boost_multidex/DexHolder;

    move-result-object v1

    return-object v1

    :cond_8
    :goto_1
    if-ne v4, v7, :cond_b

    invoke-direct {p0, v3, p1}, Lcom/bytedance/boost_multidex/DexInstallProcessor;->getValidDexFile(Ljava/io/File;I)Ljava/io/File;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/boost_multidex/BoostNative;->isSupportFastLoad()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v4, :cond_c

    new-instance v1, Lcom/bytedance/boost_multidex/DexHolder$DexBuffer;

    invoke-direct {v1, p1, v4, v5}, Lcom/bytedance/boost_multidex/DexHolder$DexBuffer;-><init>(ILjava/io/File;Ljava/io/File;)V

    return-object v1

    :cond_9
    if-eqz v4, :cond_a

    new-instance v1, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;

    invoke-direct {v1, p1, v4, v5, v7}, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;-><init>(ILjava/io/File;Ljava/io/File;Z)V

    return-object v1

    :cond_a
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    iget-object v1, v0, Lcom/bytedance/boost_multidex/DexInstallProcessor;->mPreferences:Landroid/content/SharedPreferences;

    move v2, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/bytedance/boost_multidex/DexHolder;->obtainValidForceDexOpt(Landroid/content/SharedPreferences;ILjava/io/File;Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lcom/bytedance/boost_multidex/DexHolder;

    move-result-object v1

    return-object v1

    :cond_b
    move v10, v4

    :cond_c
    if-nez v10, :cond_e

    invoke-static {}, Lcom/bytedance/boost_multidex/BoostNative;->isSupportFastLoad()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v4

    const-string v6, "Do not support apk buf!"

    invoke-virtual {v4, v6}, Lcom/bytedance/boost_multidex/Monitor;->logError(Ljava/lang/String;)V

    :cond_d
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/bytedance/boost_multidex/DexInstallProcessor;->obtainEntryBytesInApk(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object v1

    new-instance v6, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;

    invoke-direct {v6, p1, v1, v3, v5}, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;-><init>(I[BLjava/io/File;Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    return-object v6

    :cond_e
    const/4 v1, 0x0

    return-object v1
.end method

.method private obtainDexObjectList(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/bytedance/boost_multidex/Result;)Ljava/util/List;
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/bytedance/boost_multidex/Result;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/boost_multidex/DexHolder;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    invoke-static/range {p1 .. p1}, Lcom/bytedance/boost_multidex/Utility;->doZipCheckSum(Ljava/io/File;)J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-object v4, v6, Lcom/bytedance/boost_multidex/DexInstallProcessor;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "timestamp"

    const-wide/16 v8, -0x1

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v4, 0x0

    const-string v12, "crc"

    cmp-long v13, v10, v2

    if-nez v13, :cond_1

    iget-object v10, v6, Lcom/bytedance/boost_multidex/DexInstallProcessor;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v10, v12, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v10, v8, v0

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    move-object/from16 v9, p6

    iput-boolean v8, v9, Lcom/bytedance/boost_multidex/Result;->modified:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    const-string v11, "dex.number"

    if-eqz v8, :cond_6

    invoke-static/range {p3 .. p3}, Lcom/bytedance/boost_multidex/Utility;->clearDirFiles(Ljava/io/File;)V

    invoke-static/range {p4 .. p4}, Lcom/bytedance/boost_multidex/Utility;->clearDirFiles(Ljava/io/File;)V

    invoke-static/range {p5 .. p5}, Lcom/bytedance/boost_multidex/Utility;->clearDirFiles(Ljava/io/File;)V

    iget-object v4, v6, Lcom/bytedance/boost_multidex/DexInstallProcessor;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v8, Ljava/util/zip/ZipFile;

    move-object/from16 v13, p1

    invoke-direct {v8, v13}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "classes"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ".dex"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v15

    if-eqz v15, :cond_5

    new-instance v13, Ljava/io/File;

    invoke-static {v10, v14}, Ld/b/a/a/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v19, v0

    move-object/from16 v0, p3

    invoke-direct {v13, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v14, ".odex"

    invoke-static {v10, v14}, Ld/b/a/a/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v12

    move-object/from16 v12, p4

    invoke-direct {v1, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/boost_multidex/BoostNative;->isSupportFastLoad()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/boost_multidex/Utility;->isBetterUseApkBuf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v6, v8, v15}, Lcom/bytedance/boost_multidex/DexInstallProcessor;->obtainEntryBytesInApk(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object v0

    new-instance v14, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;

    invoke-direct {v14, v10, v0, v13, v1}, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;-><init>(I[BLjava/io/File;Ljava/io/File;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    invoke-direct {v6, v8, v15, v13}, Lcom/bytedance/boost_multidex/DexInstallProcessor;->obtainEntryFileInApk(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v13, v6, Lcom/bytedance/boost_multidex/DexInstallProcessor;->mPreferences:Landroid/content/SharedPreferences;

    invoke-static {v13, v10, v0, v1}, Lcom/bytedance/boost_multidex/DexHolder;->obtainValidDexBuffer(Landroid/content/SharedPreferences;ILjava/io/File;Ljava/io/File;)Lcom/bytedance/boost_multidex/DexHolder;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v16

    const-wide/32 v21, 0x8f0d180

    cmp-long v0, v16, v21

    if-lez v0, :cond_4

    iget-object v0, v6, Lcom/bytedance/boost_multidex/DexInstallProcessor;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v16, v13

    move-object v13, v0

    move v14, v10

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/bytedance/boost_multidex/DexHolder;->obtainValidForceDexOpt(Landroid/content/SharedPreferences;ILjava/io/File;Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lcom/bytedance/boost_multidex/DexHolder;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v15

    new-instance v15, Ljava/io/File;

    const-string v1, ".zip"

    invoke-static {v10, v1}, Ld/b/a/a/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {v10, v14}, Ld/b/a/a/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v13, v6, Lcom/bytedance/boost_multidex/DexInstallProcessor;->mPreferences:Landroid/content/SharedPreferences;

    move v14, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/bytedance/boost_multidex/DexHolder;->obtainValidZipDex(Landroid/content/SharedPreferences;ILjava/io/File;Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lcom/bytedance/boost_multidex/DexHolder$ZipOpt;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, p2

    move-wide/from16 v0, v19

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v19, v0

    move-object/from16 p2, v12

    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, p2

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6

    :cond_6
    move-object/from16 v13, p1

    move-object/from16 v12, p4

    iget-object v0, v6, Lcom/bytedance/boost_multidex/DexInstallProcessor;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    :goto_5
    if-gt v10, v8, :cond_7

    move-object/from16 v0, p0

    move v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/boost_multidex/DexInstallProcessor;->obtainDexHolder(ILjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/bytedance/boost_multidex/DexHolder;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    return-object v9
.end method

.method private obtainEntryBytesInApk(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/boost_multidex/Utility;->obtainEntryBytesInZip(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object p1

    return-object p1
.end method

.method private obtainEntryFileInApk(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Ljava/io/File;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/bytedance/boost_multidex/Utility;->obtainEntryFileInZip(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public doInstallation(Landroid/content/Context;Ljava/io/File;Lcom/bytedance/boost_multidex/Result;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/boost_multidex/Utility;->mkdirChecked(Ljava/io/File;)V

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "code_cache/secondary-dexes"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/boost_multidex/Utility;->clearDirFiles(Ljava/io/File;)V

    const-string v0, "boost_multidex"

    invoke-static {v1, v0}, Lcom/bytedance/boost_multidex/Utility;->ensureDirCreated(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v0, "dex_cache"

    invoke-static {v6, v0}, Lcom/bytedance/boost_multidex/Utility;->ensureDirCreated(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v0, "odex_cache"

    invoke-static {v6, v0}, Lcom/bytedance/boost_multidex/Utility;->ensureDirCreated(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const-string/jumbo v0, "zip_cache"

    invoke-static {v6, v0}, Lcom/bytedance/boost_multidex/Utility;->ensureDirCreated(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    move-object v0, p3

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/boost_multidex/Result;->setDirs(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    new-instance v0, Lcom/bytedance/boost_multidex/Locker;

    new-instance v1, Ljava/io/File;

    const-string v2, "boost_multidex.prepare.lock"

    invoke-direct {v1, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bytedance/boost_multidex/Locker;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/bytedance/boost_multidex/Locker;->lock()V

    new-instance v1, Lcom/bytedance/boost_multidex/Locker;

    new-instance v2, Ljava/io/File;

    const-string v3, "boost_multidex.install.lock"

    invoke-direct {v2, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/bytedance/boost_multidex/Locker;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lcom/bytedance/boost_multidex/Locker;->lock()V

    invoke-virtual {v0}, Lcom/bytedance/boost_multidex/Locker;->close()V

    :try_start_0
    const-string v0, "boost_multidex.records"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/boost_multidex/DexInstallProcessor;->mPreferences:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    iput-wide v2, p3, Lcom/bytedance/boost_multidex/Result;->freeSpaceBefore:J

    move-object v2, p0

    move-object v3, p2

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/boost_multidex/DexInstallProcessor;->obtainDexObjectList(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/bytedance/boost_multidex/Result;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bytedance/boost_multidex/DexInstallProcessor;->installSecondaryDexes(Ljava/lang/ClassLoader;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/bytedance/boost_multidex/Locker;->close()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/bytedance/boost_multidex/Result;->freeSpaceAfter:J

    const-wide/32 v2, 0x1312d00

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object p1

    const-string p2, "Free space is too small: "

    const-string p3, ", compare to "

    invoke-static {p2, v0, v1, p3}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/boost_multidex/Monitor;->logWarning(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/boost_multidex/DexHolder;

    instance-of v0, p3, Lcom/bytedance/boost_multidex/DexHolder$ZipOpt;

    if-nez v0, :cond_2

    instance-of p3, p3, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;

    if-nez p3, :cond_2

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object p2

    new-instance p3, Lcom/bytedance/boost_multidex/DexInstallProcessor$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/boost_multidex/DexInstallProcessor$1;-><init>(Lcom/bytedance/boost_multidex/DexInstallProcessor;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/boost_multidex/Monitor;->doAfterInstall(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object p2

    const-string p3, "Failed to install extracted secondary dex files"

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/boost_multidex/Monitor;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lcom/bytedance/boost_multidex/Locker;->close()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public doInstallationInOptProcess(Landroid/content/Context;Ljava/io/File;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/boost_multidex/BoostNative;->isSupportFastLoad()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object p1

    const-string p2, "Fast load is not supported!"

    invoke-virtual {p1, p2}, Lcom/bytedance/boost_multidex/Monitor;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "classes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".dex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/bytedance/boost_multidex/DexInstallProcessor;->obtainEntryBytesInApk(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object v2

    new-instance v3, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4, v4}, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;-><init>(I[BLjava/io/File;Ljava/io/File;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/bytedance/boost_multidex/DexLoader;->create(I)Lcom/bytedance/boost_multidex/DexLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/boost_multidex/DexLoader;->install(Ljava/lang/ClassLoader;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/boost_multidex/BoostNative;->recoverAction()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
