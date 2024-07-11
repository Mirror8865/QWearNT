.class public final Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;",
        "",
        "",
        "url",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "b",
        "(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;",
        "filePath",
        "",
        "size",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Ljava/lang/String;I)Landroid/graphics/Bitmap;",
        "Lcom/tencent/qqnt/avatar/meta/task/TaskManager;",
        "Lcom/tencent/qqnt/avatar/meta/task/TaskManager;",
        "downloadTaskManager",
        "<init>",
        "()V",
        "avatar_util_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;

    invoke-direct {v0}, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;->a:Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;

    new-instance v0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    const-string v2, "AvatarResourceManager"

    const/4 v3, 0x0

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v10, 0x5a

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;IJIIZI)V

    sput-object v0, Lcom/tencent/qqnt/avatar/meta/resource/AvatarResourceManager;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "AvatarResourceManager"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p2, :cond_4

    if-gtz v5, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    :goto_0
    div-int v6, v5, v3

    if-gt v6, p2, :cond_3

    div-int v7, v4, v3

    if-le v7, p2, :cond_1

    goto :goto_1

    :cond_1
    if-lt v6, p2, :cond_2

    if-ge v7, p2, :cond_4

    :cond_2
    div-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 2
    :cond_4
    :goto_2
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    iput-boolean p2, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    sget-object p2, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    const-string v2, "decodeAvatar decodeFile return null. filePath:"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    const-string v2, "decodeAvatar ioException:"

    goto :goto_3

    :catch_1
    move-exception p1

    sget-object p2, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    const-string v2, "decodeAvatar bitmap oom:"

    goto :goto_3

    :catch_2
    move-exception p1

    sget-object p2, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    const-string v2, "decodeAvatar illegalExp:"

    :goto_3
    invoke-virtual {p2, v0, v2, p1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;->a:Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache$Companion;

    invoke-virtual {v0, p2}, Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache$Companion;->a(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;

    move-result-object p2

    .line 3
    monitor-enter p2

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p2, Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;->d:Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache;->y(Ljava/lang/String;)Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Value;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/disklrucache/DiskLruCache$Value;->a:[Ljava/io/File;

    aget-object v0, p1, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    sget-object v1, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    const-string v2, "AvatarDownloadDiskCache"

    const-string v3, "get from disk cache error:"

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
