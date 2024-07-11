.class public Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MAX_PATH_FILE_LENGTH:I = 0x64

.field private static final TAG:Ljava/lang/String; = "PinyinDecoderService"

.field private static inited:Z


# instance fields
.field public mContext:Landroid/content/Context;

.field private mUsr_dict_file:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "PinyinDecoderService"

    :try_start_0
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "watch_pinyinime"

    invoke-static {v1, v2}, Lcom/tencent/av/utils/SoLoadUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "loadNativieLibrary watch_pinyinime failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadSo failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->initPinYinEngine()V

    return-void
.end method

.method private getUsrDictFileName([B)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->mUsr_dict_file:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->mUsr_dict_file:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->mUsr_dict_file:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aput-byte v0, p1, v1

    const/4 p1, 0x1

    return p1
.end method

.method private initPinYinEngine()V
    .locals 7

    const/16 v0, 0x64

    new-array v6, v0, [B

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/watch/ime/AppConstants;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dict_pinyin.dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "dict_pinyin.zip"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/watch/ime/util/FileUtils;->a(Ljava/io/InputStream;Ljava/lang/String;Z)V

    :cond_1
    const/high16 v0, 0x10000000

    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->inited:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->nativeImOpenDecoderFd(Ljava/io/FileDescriptor;JJ[B)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->inited:Z

    :cond_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "afd close failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PinyinDecoderService"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static native nativeImAddLetter(B)I
.end method

.method public static native nativeImCancelInput()Z
.end method

.method public static native nativeImCancelLastChoice()I
.end method

.method public static native nativeImChoose(I)I
.end method

.method public static native nativeImCloseDecoder()Z
.end method

.method public static native nativeImDelSearch(IZZ)I
.end method

.method public static native nativeImFlushCache()Z
.end method

.method public static native nativeImGetChoice(I)Ljava/lang/String;
.end method

.method public static native nativeImGetFixedLen()I
.end method

.method public static native nativeImGetPredictItem(I)Ljava/lang/String;
.end method

.method public static native nativeImGetPredictsNum(Ljava/lang/String;)I
.end method

.method public static native nativeImGetPyStr(Z)Ljava/lang/String;
.end method

.method public static native nativeImGetPyStrLen(Z)I
.end method

.method public static native nativeImGetSplStart()[I
.end method

.method public static native nativeImOpenDecoder([B[B)Z
.end method

.method public static native nativeImOpenDecoderFd(Ljava/io/FileDescriptor;JJ[B)Z
.end method

.method public static native nativeImResetSearch()V
.end method

.method public static native nativeImSearch([BI)I
.end method

.method public static native nativeImSetMaxLens(II)V
.end method

.method public static native nativeSyncBegin([B)Z
.end method

.method public static native nativeSyncClearLastGot()Z
.end method

.method public static native nativeSyncFinish()Z
.end method

.method public static native nativeSyncGetCapacity()I
.end method

.method public static native nativeSyncGetLastCount()I
.end method

.method public static native nativeSyncGetLemmas()Ljava/lang/String;
.end method

.method public static native nativeSyncGetTotalCount()I
.end method

.method public static native nativeSyncPutLemmas(Ljava/lang/String;)I
.end method

.method public static native nativeSyncUserDict([BLjava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public flushCache()V
    .locals 0

    invoke-static {}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->nativeImFlushCache()Z

    return-void
.end method

.method public imDelSearch(IZZ)I
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->nativeImDelSearch(IZZ)I

    move-result p1

    return p1
.end method

.method public imGetChoice(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->nativeImGetChoice(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public imGetChoiceList(III)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->nativeImGetChoice(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {v2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public imGetPredictItem(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->nativeImGetPredictItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public imGetPredictList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->nativeImGetPredictItem(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public imGetPredictsNum(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->nativeImGetPredictsNum(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public imGetPyStr(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->nativeImGetPyStr(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public imGetPyStrLen(Z)I
    .locals 0

    invoke-static {p1}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->nativeImGetPyStrLen(Z)I

    move-result p1

    return p1
.end method

.method public imResetSearch()V
    .locals 0

    invoke-static {}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->nativeImResetSearch()V

    return-void
.end method

.method public imSearch([BI)I
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->nativeImSearch([BI)I

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->nativeImCloseDecoder()Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->inited:Z

    return-void
.end method
