.class public Lcom/bytedance/boost_multidex/DexHolder$DexBuffer;
.super Lcom/bytedance/boost_multidex/DexHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/boost_multidex/DexHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DexBuffer"
.end annotation


# instance fields
.field private mIndex:I

.field private mOptFile:Ljava/io/File;


# direct methods
.method public constructor <init>(ILjava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/boost_multidex/DexHolder;-><init>()V

    iput p1, p0, Lcom/bytedance/boost_multidex/DexHolder$DexBuffer;->mIndex:I

    iput-object p2, p0, Lcom/bytedance/boost_multidex/DexHolder;->mFile:Ljava/io/File;

    iput-object p3, p0, Lcom/bytedance/boost_multidex/DexHolder$DexBuffer;->mOptFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/bytedance/boost_multidex/DexHolder$StoreInfo;
    .locals 4

    new-instance v0, Lcom/bytedance/boost_multidex/DexHolder$StoreInfo;

    iget v1, p0, Lcom/bytedance/boost_multidex/DexHolder$DexBuffer;->mIndex:I

    iget-object v2, p0, Lcom/bytedance/boost_multidex/DexHolder;->mFile:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/bytedance/boost_multidex/DexHolder$StoreInfo;-><init>(Lcom/bytedance/boost_multidex/DexHolder;IILjava/io/File;)V

    return-object v0
.end method

.method public toDexFile()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/boost_multidex/DexHolder;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/boost_multidex/BoostNative;->loadDirectDex(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v2

    const-string v3, "Fail to create DexFile: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/boost_multidex/DexHolder$DexBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/boost_multidex/Monitor;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/bytedance/boost_multidex/Result;->get()Lcom/bytedance/boost_multidex/Result;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/boost_multidex/Result;->unFatalThrowable:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public toFasterHolder(Landroid/content/SharedPreferences;)Lcom/bytedance/boost_multidex/DexHolder;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/boost_multidex/BoostNative;->isSupportFastLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/boost_multidex/DexHolder;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/boost_multidex/DexHolder$DexBuffer;->mOptFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/boost_multidex/BoostNative;->makeOptDexFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v0

    const-string v1, "Opt dex in origin way"

    invoke-virtual {v0, v1}, Lcom/bytedance/boost_multidex/Monitor;->logWarning(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/boost_multidex/DexHolder;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/boost_multidex/DexHolder$DexBuffer;->mOptFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/DexFile;->close()V

    :cond_1
    iget v0, p0, Lcom/bytedance/boost_multidex/DexHolder$DexBuffer;->mIndex:I

    iget-object v1, p0, Lcom/bytedance/boost_multidex/DexHolder;->mFile:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/boost_multidex/DexHolder$DexBuffer;->mOptFile:Ljava/io/File;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/boost_multidex/DexHolder;->obtainValidDexOpt(Landroid/content/SharedPreferences;ILjava/io/File;Ljava/io/File;)Lcom/bytedance/boost_multidex/DexHolder;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v0

    const-string v1, "Fail to opt dex finally"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/boost_multidex/Monitor;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/boost_multidex/DexHolder$DexBuffer;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", [file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/boost_multidex/DexHolder;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/boost_multidex/DexHolder;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], [opt file: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/boost_multidex/DexHolder$DexBuffer;->mOptFile:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/boost_multidex/DexHolder$DexBuffer;->mOptFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
