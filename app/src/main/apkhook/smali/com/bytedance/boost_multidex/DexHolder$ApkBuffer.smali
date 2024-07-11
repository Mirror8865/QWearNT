.class public Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;
.super Lcom/bytedance/boost_multidex/DexHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/boost_multidex/DexHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApkBuffer"
.end annotation


# instance fields
.field private mBytes:[B

.field private mIndex:I

.field private mOptFile:Ljava/io/File;


# direct methods
.method public constructor <init>(I[BLjava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/boost_multidex/DexHolder;-><init>()V

    iput p1, p0, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;->mIndex:I

    iput-object p2, p0, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;->mBytes:[B

    iput-object p3, p0, Lcom/bytedance/boost_multidex/DexHolder;->mFile:Ljava/io/File;

    iput-object p4, p0, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;->mOptFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/bytedance/boost_multidex/DexHolder$StoreInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toDexFile()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;->mBytes:[B

    invoke-static {v0, v1}, Lcom/bytedance/boost_multidex/BoostNative;->loadDirectDex(Ljava/lang/String;[B)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;->toString()Ljava/lang/String;

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

.method public toDexListElement(Lcom/bytedance/boost_multidex/DexLoader$ElementConstructor;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;->toDexFile()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1, v1, v0}, Lcom/bytedance/boost_multidex/DexLoader$ElementConstructor;->newInstance(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toFasterHolder(Landroid/content/SharedPreferences;)Lcom/bytedance/boost_multidex/DexHolder;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;->mBytes:[B

    iget-object v1, p0, Lcom/bytedance/boost_multidex/DexHolder;->mFile:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/bytedance/boost_multidex/Utility;->storeBytesToFile([BLjava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;->mIndex:I

    iget-object v2, p0, Lcom/bytedance/boost_multidex/DexHolder;->mFile:Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;->mOptFile:Ljava/io/File;

    invoke-static {p1, v0, v2, v3}, Lcom/bytedance/boost_multidex/DexHolder;->obtainValidDexBuffer(Landroid/content/SharedPreferences;ILjava/io/File;Ljava/io/File;)Lcom/bytedance/boost_multidex/DexHolder;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v0

    const-string v2, "fail to get dex buffer"

    invoke-virtual {v0, v2, p1}, Lcom/bytedance/boost_multidex/Monitor;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
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

    iget v1, p0, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;->mIndex:I

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

    iget-object v2, p0, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;->mOptFile:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;->mOptFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], bytes len: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;->mBytes:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
