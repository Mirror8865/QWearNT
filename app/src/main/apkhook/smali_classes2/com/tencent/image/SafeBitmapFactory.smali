.class public Lcom/tencent/image/SafeBitmapFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;
    }
.end annotation


# static fields
.field public static FLASH_BACK_TEST_PATH:Ljava/lang/String; = null

.field public static final FLASH_BACK_TEST_PX_THRESHOID:J = 0x989680L

.field public static FLASH_BACK_TEST_REGION_PATH:Ljava/lang/String; = null

.field public static LARGE_MAP_CACHE_PATH:Ljava/lang/String; = null

.field public static final PX_SLICE:I = 0xfa0

.field public static final PX_THRESHOID_DEFAULTS:J = 0x5f5e100L

.field public static final RAM_THRESHOID_DEFAULTS:I = 0x8

.field public static ROOT_PATH:Ljava/lang/String; = null

.field public static final SAFE_DECODE_FROM:Ljava/lang/String; = "from"

.field private static final SP_NEED_REGION_DECODE:Ljava/lang/String; = "sp_need_region_decode"

.field private static final SP_PX_THRESHOID:Ljava/lang/String; = "sp_px_threshoid"

.field private static final SP_RAM_THRESHOID:Ljava/lang/String; = "sp_ram_threshoid"

.field private static final SP_SAFE_BITMAP:Ljava/lang/String; = "sp_safe_bitmap"

.field private static final SP_THREADS_COUNT:Ljava/lang/String; = "sp_thread_count"

.field private static final TAG:Ljava/lang/String; = "SafeBitmapFactory"

.field public static final THREADS_COUNT_DEFAULTS:I = 0x7

.field public static lock:Ljava/lang/Object; = null

.field public static sInjectHotPatch:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static sNeedRegionDecode:I = -0x1

.field public static sPxThreshold:J = -0x1L

.field public static sRamThreshold:I = -0x1

.field public static sThreadCount:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/image/SafeBitmapFactory;->sInjectHotPatch:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/image/SafeBitmapFactory;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Object;Z)Landroid/graphics/BitmapRegionDecoder;
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/image/SafeBitmapFactory;->getRegionDecoder(Ljava/lang/Object;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->injectBitmapHotPatch()V

    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->injectBitmapHotPatch()V

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static decodeData(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "SafeBitmapFactory"

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u89e3\u7801\u56fe\u7247\u6587\u4ef6\u8def\u5f84\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/io/InputStream;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Ljava/io/InputStream;

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string/jumbo v4, "\u89e3\u7801\u56fe\u7247\u6587\u4ef6\u6d41"

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/io/FileDescriptor;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/io/FileDescriptor;

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string/jumbo v4, "\u89e3\u7801\u56fe\u7247\u6587\u4ef6\u63cf\u8ff0"

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, [B

    if-eqz v0, :cond_8

    check-cast p0, [B

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string/jumbo v3, "\u89e3\u7801\u56fe\u7247\u5b57\u8282\u6570\u7ec4"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_7
    array-length p1, p0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v3
.end method

.method public static decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->injectBitmapHotPatch()V

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->injectBitmapHotPatch()V

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->injectBitmapHotPatch()V

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->injectBitmapHotPatch()V

    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getNeedRegionDecode()I
    .locals 3

    sget v0, Lcom/tencent/image/SafeBitmapFactory;->sNeedRegionDecode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x4

    const-string/jumbo v2, "sp_safe_bitmap"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "sp_need_region_decode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sput v2, Lcom/tencent/image/SafeBitmapFactory;->sNeedRegionDecode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/image/SafeBitmapFactory;->sNeedRegionDecode:I

    :cond_1
    :goto_0
    sget v0, Lcom/tencent/image/SafeBitmapFactory;->sNeedRegionDecode:I

    return v0
.end method

.method public static getPxThreshoid()J
    .locals 5

    sget-wide v0, Lcom/tencent/image/SafeBitmapFactory;->sPxThreshold:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x4

    const-string/jumbo v2, "sp_safe_bitmap"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/32 v1, 0x5f5e100

    const-string/jumbo v3, "sp_px_threshoid"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/image/SafeBitmapFactory;->sPxThreshold:J

    :cond_0
    sget-wide v0, Lcom/tencent/image/SafeBitmapFactory;->sPxThreshold:J

    return-wide v0
.end method

.method public static getRamThreshoid()I
    .locals 3

    sget v0, Lcom/tencent/image/SafeBitmapFactory;->sRamThreshold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x4

    const-string/jumbo v2, "sp_safe_bitmap"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v1, 0x8

    const-string/jumbo v2, "sp_ram_threshoid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/image/SafeBitmapFactory;->sRamThreshold:I

    :cond_0
    sget v0, Lcom/tencent/image/SafeBitmapFactory;->sRamThreshold:I

    return v0
.end method

.method private static getRegionDecoder(Ljava/lang/Object;Z)Landroid/graphics/BitmapRegionDecoder;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/FileDescriptor;

    invoke-static {p0, p1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    check-cast p0, [B

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getThreadCount()I
    .locals 3

    sget v0, Lcom/tencent/image/SafeBitmapFactory;->sThreadCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x4

    const-string/jumbo v2, "sp_safe_bitmap"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x7

    const-string/jumbo v2, "sp_thread_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/image/SafeBitmapFactory;->sThreadCount:I

    :cond_0
    sget v0, Lcom/tencent/image/SafeBitmapFactory;->sThreadCount:I

    return v0
.end method

.method private static initRegionCacheFilePath()V
    .locals 3

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/image/SafeBitmapFactory;->ROOT_PATH:Ljava/lang/String;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mTool:Lcom/tencent/image/api/ITool;

    invoke-virtual {v0}, Lcom/tencent/image/api/ITool;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/urldrawable/hugeimagecache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/image/SafeBitmapFactory;->ROOT_PATH:Ljava/lang/String;

    sput-object v0, Lcom/tencent/image/SafeBitmapFactory;->LARGE_MAP_CACHE_PATH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/SafeBitmapFactory;->ROOT_PATH:Ljava/lang/String;

    const-string v2, "/flashback.mc"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/image/SafeBitmapFactory;->FLASH_BACK_TEST_PATH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/SafeBitmapFactory;->ROOT_PATH:Ljava/lang/String;

    const-string v2, "/flashbackRegion.mc"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/image/SafeBitmapFactory;->FLASH_BACK_TEST_REGION_PATH:Ljava/lang/String;

    return-void
.end method

.method public static injectBitmapHotPatch()V
    .locals 0

    return-void
.end method

.method private static needRegionDecode(Ljava/lang/Object;Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->initRegionCacheFilePath()V

    iget-object v0, v2, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inOptions:Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x2

    const-string v4, "SafeBitmapFactory"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string/jumbo v1, "\u53ea\u8981\u83b7\u53d6\u56fe\u7247\u6570\u636e\uff0c\u4e0d\u9700\u8981\u89e3\u7801\u56fe\u7247\uff0c\u4e0d\u4f7f\u7528\u533a\u57df\u89e3\u7801"

    invoke-interface {v0, v4, v3, v1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput-boolean v5, v2, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isInJustDecodeBounds:Z

    return v6

    :cond_1
    iput-boolean v6, v2, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isInJustDecodeBounds:Z

    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->getNeedRegionDecode()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string/jumbo v1, "\u533a\u57df\u89e3\u7801\u5f00\u5173 needRegionDecode \u5173\u95ed\uff0c\u4e0d\u4f7f\u7528\u533a\u57df\u89e3\u7801"

    invoke-interface {v0, v4, v3, v1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iput v6, v2, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->regionDecodeOpen:I

    return v6

    :cond_3
    iput v5, v2, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->regionDecodeOpen:I

    instance-of v0, v1, Ljava/io/InputStream;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string/jumbo v1, "\u6e90\u6570\u636e\u662fInputStream\uff0c\u4e0d\u4f7f\u7528\u533a\u57df\u89e3\u7801"

    invoke-interface {v0, v4, v3, v1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    const-string v0, "InputStream"

    iput-object v0, v2, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->dataSourceType:Ljava/lang/String;

    return v6

    :cond_5
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v7}, Lcom/tencent/image/SafeBitmapFactory;->decodeData(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, v2, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->rawWidth:I

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v8, v2, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->rawHeight:I

    const-wide/32 v9, 0x989680

    iput-wide v9, v2, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->flashTestThreshold:J

    int-to-long v11, v0

    int-to-long v13, v8

    mul-long v11, v11, v13

    const-string v8, ",sPxThreshold:"

    const-string v13, ", rawHeight :"

    cmp-long v0, v11, v9

    if-gez v0, :cond_7

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v1, 0x4

    const-string/jumbo v2, "\u56fe\u7247\u592a\u5c0f\uff0c\u5c0f\u4e8e\u95ea\u9000\u68c0\u6d4b\u9608\u503c\uff0c\u4e0d\u7528\u533a\u57df\u89e3\u7801\u3002rawWidth\uff1a"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/tencent/image/SafeBitmapFactory;->sPxThreshold:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v1, v2}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return v6

    :cond_7
    :try_start_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "String"
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_14

    :cond_8
    :try_start_2
    instance-of v0, v1, Ljava/io/FileDescriptor;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Ljava/io/FileDescriptor;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, "FileDescriptor"
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_9
    :try_start_4
    instance-of v0, v1, [B

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, [B

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v0, "byte[]"

    :goto_0
    iput-object v0, v2, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->dataSourceType:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    move-object v11, v0

    :goto_1
    const/16 v0, 0x1d

    new-array v0, v0, [B

    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    aget-byte v12, v0, v5

    const/16 v14, 0x50

    if-ne v12, v14, :cond_18

    aget-byte v12, v0, v3

    const/16 v14, 0x4e

    if-ne v12, v14, :cond_18

    const/4 v12, 0x3

    aget-byte v12, v0, v12

    const/16 v14, 0x47

    if-ne v12, v14, :cond_18

    const/16 v12, 0x1c

    aget-byte v0, v0, v12

    if-eq v0, v5, :cond_b

    goto/16 :goto_f

    :cond_b
    iput v5, v2, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isPng:I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v11, v0

    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->getPxThreshoid()J

    move-result-wide v11

    iput-wide v11, v2, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->pxThreshold:J

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v11, v0

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v14, v0

    mul-long v11, v11, v14

    sget-wide v14, Lcom/tencent/image/SafeBitmapFactory;->sPxThreshold:J

    cmp-long v0, v11, v14

    if-gez v0, :cond_d

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string/jumbo v11, "\u56fe\u7247\u5c0f\u4e8e\u533a\u57df\u89e3\u7801\u9608\u503c\u3002rawWidth\uff1a"

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v12, Lcom/tencent/image/SafeBitmapFactory;->sPxThreshold:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v4, v3, v8}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x1

    const/4 v8, 0x1

    :goto_3
    sget-object v0, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x400

    if-eqz v0, :cond_f

    const-string v15, "activity"

    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v15, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v15}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v0, :cond_e

    invoke-virtual {v0, v15}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :cond_e
    iget-wide v9, v15, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v9, v13

    div-long/2addr v9, v13

    div-long/2addr v9, v13

    add-long/2addr v9, v11

    goto :goto_a

    :cond_f
    :try_start_7
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string v10, "/proc/meminfo"

    invoke-direct {v0, v10}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v10, "\\s+"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    div-long v16, v16, v13

    div-long v16, v16, v13
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-long v11, v16, v11

    :try_start_9
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v9, v0

    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    move-wide v9, v11

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    :goto_5
    move-object v1, v0

    goto/16 :goto_d

    :catch_6
    move-exception v0

    const/4 v9, 0x0

    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz v9, :cond_10

    goto :goto_8

    :catch_7
    move-exception v0

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v9, :cond_10

    :goto_8
    :try_start_b
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_9
    const-wide/16 v9, -0x1

    :goto_a
    iput-wide v9, v2, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->ram:J

    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->getRamThreshoid()I

    move-result v0

    iput v0, v2, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->ramThreshold:I

    sget v0, Lcom/tencent/image/SafeBitmapFactory;->sRamThreshold:I

    int-to-long v11, v0

    cmp-long v0, v9, v11

    if-lez v0, :cond_12

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string/jumbo v8, "\u624b\u673a\u5185\u5b58\u591f\u5927\u3002ram\uff1a"

    const-string v11, ",sRamThreshold:"

    invoke-static {v8, v9, v10, v11}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/tencent/image/SafeBitmapFactory;->sRamThreshold:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v4, v3, v8}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    const/4 v8, 0x0

    :cond_12
    if-nez v8, :cond_15

    iget-boolean v0, v2, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inNeedFlashBackTest:Z

    if-eqz v0, :cond_15

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v9, v0

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v11, v0

    mul-long v9, v9, v11

    const-wide/32 v11, 0x989680

    cmp-long v0, v9, v11

    if-lez v0, :cond_15

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/tencent/image/SafeBitmapFactory;->FLASH_BACK_TEST_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/MmapCache;->getInstance(Ljava/lang/String;)Lcom/tencent/image/MmapCache;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/image/MmapCache;->findOrAddItem(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v5, :cond_13

    goto :goto_b

    :cond_13
    iput v5, v2, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isBeforeFlashBackPic:I

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string/jumbo v1, "\u95ea\u9000\u7f13\u5b58\u4e2d\u5b58\u5728\u8be5\u6570\u636e\uff0c\u8bf4\u660e\u4e4b\u524d\u5d29\u6e83\uff0c\u91c7\u7528\u533a\u57df\u89e3\u7801\u3002"

    invoke-interface {v0, v4, v3, v1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    :cond_14
    iput-boolean v5, v2, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->needFlashBackTest:Z

    iput v6, v2, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isBeforeFlashBackPic:I

    :cond_15
    :goto_b
    move v5, v8

    :cond_16
    :goto_c
    return v5

    :goto_d
    if-eqz v9, :cond_17

    :try_start_c
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_e

    :catch_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_17
    :goto_e
    throw v1

    :cond_18
    :goto_f
    :try_start_d
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string/jumbo v1, "\u4e0d\u662f\u9694\u884c\u626b\u63cf\u7684png\u56fe\u7247\uff0c\u4e0d\u7528\u533a\u57df\u89e3\u7801"

    invoke-interface {v0, v4, v3, v1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    iput v6, v2, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isPng:I
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_10

    :catch_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_10
    return v6

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    :goto_11
    move-object v1, v0

    goto :goto_16

    :catch_b
    move-exception v0

    const/4 v11, 0x0

    :goto_12
    :try_start_f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v11, :cond_1a

    :try_start_10
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_13

    :catch_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1a
    :goto_13
    return v6

    :catch_d
    move-exception v0

    const/4 v11, 0x0

    :goto_14
    :try_start_11
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v11, :cond_1b

    :try_start_12
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_15

    :catch_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1b
    :goto_15
    return v6

    :goto_16
    if-eqz v11, :cond_1c

    :try_start_13
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    goto :goto_17

    :catch_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1c
    :goto_17
    throw v1
.end method

.method private static regionDecodeData(Ljava/lang/Object;Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;)Landroid/graphics/Bitmap;
    .locals 25
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget-object v12, v11, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inOptions:Landroid/graphics/BitmapFactory$Options;

    if-nez v12, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object v13, v12

    :goto_0
    iget-boolean v0, v11, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inNeedCache:Z

    if-eqz v0, :cond_1

    invoke-static {v10, v12}, Lcom/tencent/image/SafeBitmapFactory;->regionDecodeFromCache(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-boolean v0, v11, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inNeedFlashBackTest:Z

    const/4 v1, 0x2

    const-string v2, "SafeBitmapFactory"

    const/4 v3, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/image/SafeBitmapFactory;->FLASH_BACK_TEST_REGION_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/MmapCache;->getInstance(Ljava/lang/String;)Lcom/tencent/image/MmapCache;

    move-result-object v0

    move-object v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/image/MmapCache;->findOrAddItem(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v14, :cond_2

    goto :goto_1

    :cond_2
    iput v14, v11, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isBeforeFlashBackPicRegion:I

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string/jumbo v4, "\u95ea\u9000\u7f13\u5b58\u4e2d\u5b58\u5728\u8be5\u6570\u636e\uff0c\u8bf4\u660e\u4e4b\u524d\u7528\u533a\u57df\u89e3\u7801\u5d29\u6e83\u8fc7\u3002\u964d\u4f4e\u7ebf\u7a0b\u6570"

    invoke-interface {v0, v2, v1, v4}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iput v3, v11, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isBeforeFlashBackPicRegion:I

    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v4, -0x1

    sget-object v0, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :cond_5
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    :cond_6
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v6, 0x4

    const-string/jumbo v7, "\u5f53\u524d\u7cfb\u7edf\u5269\u4f59\u5185\u5b58\u3002availMem\uff1a"

    const-string v8, "MB"

    invoke-static {v7, v4, v5, v8}, Ld/b/a/a/a;->t1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v6, v4}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v14, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v10, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeData(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 v4, v3, 0xfa0

    add-int/lit8 v15, v4, 0x1

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit16 v5, v4, 0xfa0

    add-int/lit8 v9, v5, 0x1

    iget v5, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lez v5, :cond_8

    div-int/2addr v3, v5

    :cond_8
    if-lez v5, :cond_9

    div-int/2addr v4, v5

    :cond_9
    div-int v16, v3, v15

    div-int v17, v4, v9

    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v5}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string/jumbo v6, "\u533a\u57df\u89e3\u7801\u539f\u56fe \u5bbd\uff1a"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", \u9ad8"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string/jumbo v5, "\u533a\u57df\u89e3\u7801\u539f\u56fe inSampleSize\uff1a"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v1, v5}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    iget-object v0, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    mul-int v0, v9, v15

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget v0, v11, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isBeforeFlashBackPicRegion:I

    if-ne v0, v14, :cond_b

    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->getThreadCount()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v0, v14

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->getThreadCount()I

    move-result v0

    :goto_2
    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "threadCount\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v1, v4}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    new-instance v6, Ljava/util/concurrent/Semaphore;

    invoke-direct {v6, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v9, :cond_e

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v15, :cond_d

    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_5
    new-instance v0, Lcom/tencent/image/SafeBitmapFactory$1;

    move-object v1, v0

    move-object v2, v13

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v4, v16

    move-object/from16 v20, v5

    move/from16 v5, v19

    move-object/from16 v21, v6

    move/from16 v6, v17

    move-object/from16 v22, v7

    move-object/from16 v7, p0

    move-object/from16 v23, v8

    move-object/from16 v8, v20

    move/from16 v24, v9

    move-object/from16 v9, v22

    invoke-direct/range {v1 .. v9}, Lcom/tencent/image/SafeBitmapFactory$1;-><init>(Landroid/graphics/BitmapFactory$Options;IIIILjava/lang/Object;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mThreadManager:Lcom/tencent/image/api/IThreadManager;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v14}, Lcom/tencent/image/api/IThreadManager;->executeOnFileThreadExcutor(Ljava/lang/Runnable;Lcom/tencent/image/api/IThreadListener;Z)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/Semaphore;->release()V

    add-int/lit8 v3, v18, 0x1

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move/from16 v9, v24

    goto :goto_4

    :cond_d
    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    add-int/lit8 v4, v19, 0x1

    goto :goto_3

    :cond_e
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    const-wide/16 v0, 0x14

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v3, v22

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_6
    iget-boolean v0, v11, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inNeedCache:Z

    move-object/from16 v1, v23

    if-eqz v0, :cond_f

    invoke-static {v10, v1, v12}, Lcom/tencent/image/SafeBitmapFactory;->regionDecodeToCache(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    :cond_f
    if-eqz v12, :cond_10

    iput-boolean v14, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v10, v12}, Lcom/tencent/image/SafeBitmapFactory;->decodeData(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :cond_10
    iget v0, v11, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isBeforeFlashBackPicRegion:I

    if-nez v0, :cond_11

    sget-object v0, Lcom/tencent/image/SafeBitmapFactory;->FLASH_BACK_TEST_REGION_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/MmapCache;->getInstance(Ljava/lang/String;)Lcom/tencent/image/MmapCache;

    move-result-object v0

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/image/MmapCache;->deleteItem(Ljava/lang/String;)V

    :cond_11
    return-object v1
.end method

.method private static regionDecodeFromCache(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p0}, Lcom/tencent/image/MD5Util;->getMd5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/tencent/image/SafeBitmapFactory;->LARGE_MAP_CACHE_PATH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7f13\u5b58PATH:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SafeBitmapFactory"

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static regionDecodeToCache(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    invoke-static {p0}, Lcom/tencent/image/MD5Util;->getMd5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/tencent/image/SafeBitmapFactory;->LARGE_MAP_CACHE_PATH:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p2, v0, p0}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p2, Ljava/io/File;

    sget-object v0, Lcom/tencent/image/SafeBitmapFactory;->LARGE_MAP_CACHE_PATH:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static registProxyInstance()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static safeDecode(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;

    invoke-direct {v0}, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;-><init>()V

    iput-object p1, v0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v0}, Lcom/tencent/image/SafeBitmapFactory;->safeDecode(Ljava/lang/Object;Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static safeDecode(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;

    invoke-direct {v0}, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;-><init>()V

    iput-object p1, v0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inOptions:Landroid/graphics/BitmapFactory$Options;

    iput-boolean p2, v0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inNeedCache:Z

    invoke-static {p0, v0}, Lcom/tencent/image/SafeBitmapFactory;->safeDecode(Ljava/lang/Object;Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static safeDecode(Ljava/lang/Object;Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;

    invoke-direct {p1}, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;-><init>()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/tencent/image/SafeBitmapFactory;->needRegionDecode(Ljava/lang/Object;Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->needRegionDecode:Z

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lcom/tencent/image/SafeBitmapFactory;->regionDecodeData(Ljava/lang/Object;Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v2}, Lcom/tencent/image/SafeBitmapFactory;->decodeData(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->needFlashBackTest:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/tencent/image/SafeBitmapFactory;->FLASH_BACK_TEST_PATH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/image/MmapCache;->getInstance(Ljava/lang/String;)Lcom/tencent/image/MmapCache;

    move-result-object v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Lcom/tencent/image/MmapCache;->deleteItem(Ljava/lang/String;)V

    :cond_2
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->isGetBitmap:Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p1, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->runTime:J

    return-object p0
.end method

.method public static setNeedRegionDecode(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/tencent/image/SafeBitmapFactory;->sNeedRegionDecode:I

    sget-object v0, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x4

    const-string/jumbo v2, "sp_safe_bitmap"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sp_need_region_decode"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setPxThreshoidToSp(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    sput-wide p0, Lcom/tencent/image/SafeBitmapFactory;->sPxThreshold:J

    sget-object v0, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x4

    const-string/jumbo v2, "sp_safe_bitmap"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sp_px_threshoid"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setRamThreshoidToSp(I)V
    .locals 3

    if-gez p0, :cond_0

    return-void

    :cond_0
    sput p0, Lcom/tencent/image/SafeBitmapFactory;->sRamThreshold:I

    sget-object v0, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x4

    const-string/jumbo v2, "sp_safe_bitmap"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sp_ram_threshoid"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setThreadCountToSp(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    sput p0, Lcom/tencent/image/SafeBitmapFactory;->sThreadCount:I

    sget-object v0, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x4

    const-string/jumbo v2, "sp_safe_bitmap"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    int-to-long v1, p0

    const-string/jumbo p0, "sp_thread_count"

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
