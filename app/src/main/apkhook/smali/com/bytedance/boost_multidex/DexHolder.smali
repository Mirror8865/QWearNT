.class public abstract Lcom/bytedance/boost_multidex/DexHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/boost_multidex/DexHolder$StoreInfo;,
        Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;,
        Lcom/bytedance/boost_multidex/DexHolder$DexBuffer;,
        Lcom/bytedance/boost_multidex/DexHolder$DexOpt;,
        Lcom/bytedance/boost_multidex/DexHolder$ZipOpt;
    }
.end annotation


# instance fields
.field public mFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtainValidDexBuffer(Landroid/content/SharedPreferences;ILjava/io/File;Ljava/io/File;)Lcom/bytedance/boost_multidex/DexHolder;
    .locals 1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bytedance/boost_multidex/DexHolder;->putTypeInfo(Landroid/content/SharedPreferences$Editor;II)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/boost_multidex/DexHolder;->putDexFileInfo(Landroid/content/SharedPreferences$Editor;ILjava/io/File;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p0, Lcom/bytedance/boost_multidex/DexHolder$DexBuffer;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/boost_multidex/DexHolder$DexBuffer;-><init>(ILjava/io/File;Ljava/io/File;)V

    return-object p0
.end method

.method public static obtainValidDexOpt(Landroid/content/SharedPreferences;ILjava/io/File;Ljava/io/File;)Lcom/bytedance/boost_multidex/DexHolder;
    .locals 1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/bytedance/boost_multidex/DexHolder;->putTypeInfo(Landroid/content/SharedPreferences$Editor;II)V

    invoke-static {p0, p1, p3}, Lcom/bytedance/boost_multidex/DexHolder;->putDexOptInfo(Landroid/content/SharedPreferences$Editor;ILjava/io/File;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p0, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;-><init>(ILjava/io/File;Ljava/io/File;Z)V

    return-object p0
.end method

.method public static obtainValidForceDexOpt(Landroid/content/SharedPreferences;ILjava/io/File;Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lcom/bytedance/boost_multidex/DexHolder;
    .locals 0

    invoke-static {p4, p5, p2}, Lcom/bytedance/boost_multidex/Utility;->obtainEntryFileInZip(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p4, 0x2

    invoke-static {p0, p1, p4}, Lcom/bytedance/boost_multidex/DexHolder;->putTypeInfo(Landroid/content/SharedPreferences$Editor;II)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/boost_multidex/DexHolder;->putDexFileInfo(Landroid/content/SharedPreferences$Editor;ILjava/io/File;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p0, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;-><init>(ILjava/io/File;Ljava/io/File;Z)V

    return-object p0
.end method

.method public static obtainValidZipDex(Landroid/content/SharedPreferences;ILjava/io/File;Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lcom/bytedance/boost_multidex/DexHolder$ZipOpt;
    .locals 0

    invoke-static {p4, p5, p2}, Lcom/bytedance/boost_multidex/Utility;->obtainZipForEntryFileInZip(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p4, 0x3

    invoke-static {p0, p1, p4}, Lcom/bytedance/boost_multidex/DexHolder;->putTypeInfo(Landroid/content/SharedPreferences$Editor;II)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/boost_multidex/DexHolder;->putZipOptInfo(Landroid/content/SharedPreferences$Editor;ILjava/io/File;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p0, Lcom/bytedance/boost_multidex/DexHolder$ZipOpt;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/boost_multidex/DexHolder$ZipOpt;-><init>(ILjava/io/File;Ljava/io/File;)V

    return-object p0
.end method

.method private static putDexFileInfo(Landroid/content/SharedPreferences$Editor;ILjava/io/File;)V
    .locals 7

    invoke-static {p2}, Lcom/bytedance/boost_multidex/Utility;->doFileCheckSum(Ljava/io/File;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dex.checksum."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dex.time."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object p0

    const-string p2, "Put f key "

    const-string v6, " checksum="

    invoke-static {p2, v3, v2, p1, v6}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", time="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method private static putDexOptInfo(Landroid/content/SharedPreferences$Editor;ILjava/io/File;)V
    .locals 7

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "odex.checksum."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "odex.time."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object p0

    const-string p2, "Put o key "

    const-string v6, " checksum="

    invoke-static {p2, v3, v2, p1, v6}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", time="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method private static putTypeInfo(Landroid/content/SharedPreferences$Editor;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dex.obj.type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private static putZipOptInfo(Landroid/content/SharedPreferences$Editor;ILjava/io/File;)V
    .locals 7

    invoke-static {p2}, Lcom/bytedance/boost_multidex/Utility;->doZipCheckSum(Ljava/io/File;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dex.checksum."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dex.time."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object p0

    const-string p2, "Put z key "

    const-string v6, " checksum="

    invoke-static {p2, v3, v2, p1, v6}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", time="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getInfo()Lcom/bytedance/boost_multidex/DexHolder$StoreInfo;
.end method

.method public abstract toDexFile()Ljava/lang/Object;
.end method

.method public toDexListElement(Lcom/bytedance/boost_multidex/DexLoader$ElementConstructor;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/boost_multidex/DexHolder;->toDexFile()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/boost_multidex/DexHolder;->mFile:Ljava/io/File;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/boost_multidex/DexLoader$ElementConstructor;->newInstance(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract toFasterHolder(Landroid/content/SharedPreferences;)Lcom/bytedance/boost_multidex/DexHolder;
.end method
