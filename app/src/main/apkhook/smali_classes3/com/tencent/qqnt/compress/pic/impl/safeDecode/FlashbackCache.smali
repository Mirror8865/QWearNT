.class public final Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;",
        "",
        "",
        "item",
        "",
        "d",
        "(Ljava/lang/String;)I",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "b",
        "()V",
        "Ljava/nio/MappedByteBuffer;",
        "Ljava/nio/MappedByteBuffer;",
        "mMappedBuffer",
        "e",
        "Ljava/lang/String;",
        "path",
        "<init>",
        "a",
        "Companion",
        "compress_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public d:Ljava/nio/MappedByteBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->a:Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x43t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "rw"

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f5e

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p0}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->b()V

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f5e

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    :cond_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    iget-object p0, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->b:[B

    aget-byte v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/util/string/MD5Util;->a:Lcom/tencent/qqnt/util/string/MD5Util;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/util/string/MD5Util;->b(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v0

    sget-object v2, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->b:[B

    aget-byte v3, v2, v1

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v0

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    if-eq v0, v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v5

    if-ltz v5, :cond_b

    if-lt v5, v0, :cond_b

    if-ge v5, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    const/16 v6, 0x10

    new-array v7, v6, [B

    add-int/lit8 v8, v4, -0x1

    if-ltz v8, :cond_a

    move v9, v8

    :goto_0
    add-int/lit8 v10, v9, -0x1

    add-int v11, v0, v9

    rem-int/2addr v11, v5

    iget-object v12, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    mul-int/lit8 v13, v11, 0x10

    add-int/lit8 v13, v13, 0xe

    invoke-virtual {v12, v13}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v12, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v7, v1, v6}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v7, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SafeBitmapFactory"

    const-string v10, "deleteItem() \u627e\u5230\u4e86,pos:"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v2, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    add-int/2addr v9, v3

    if-ge v9, v8, :cond_7

    :goto_1
    add-int/lit8 p1, v9, 0x1

    add-int/2addr v9, v0

    rem-int/2addr v9, v5

    iget-object v2, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    mul-int/lit8 v3, v9, 0x10

    add-int/lit8 v3, v3, 0xe

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v1, v6}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-nez v9, :cond_5

    add-int/lit8 v2, v5, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v9, -0x1

    :goto_2
    iget-object v3, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xe

    invoke-virtual {v3, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-lt p1, v8, :cond_6

    goto :goto_3

    :cond_6
    move v9, p1

    goto :goto_1

    :cond_7
    :goto_3
    if-lez v4, :cond_a

    iget-object p1, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_8
    if-gez v10, :cond_9

    goto :goto_4

    :cond_9
    move v9, v10

    goto/16 :goto_0

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :goto_6
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized d(Ljava/lang/String;)I
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/qqnt/util/string/MD5Util;->a:Lcom/tencent/qqnt/util/string/MD5Util;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/util/string/MD5Util;->b(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v1

    sget-object v2, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->b:[B

    aget-byte v3, v2, v0

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v1

    aget-byte v2, v2, v4

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->b()V

    :cond_3
    iget-object v1, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v3

    iget-object v5, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "SafeBitmapFactory"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "findOrAddItem() start:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\uff0cvalid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\uff0cmax:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    if-ltz v5, :cond_5

    if-lt v5, v1, :cond_5

    if-ge v5, v3, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->b()V

    :cond_6
    const/16 v6, 0x10

    new-array v7, v6, [B

    add-int/lit8 v8, v3, -0x1

    if-ltz v8, :cond_9

    :goto_0
    add-int/lit8 v9, v8, -0x1

    add-int/2addr v8, v1

    rem-int/2addr v8, v5

    iget-object v10, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    mul-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xe

    invoke-virtual {v10, v8}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v0, v6}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v7, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_7

    monitor-exit p0

    return v4

    :cond_7
    if-gez v9, :cond_8

    goto :goto_1

    :cond_8
    move v8, v9

    goto :goto_0

    :cond_9
    :goto_1
    :try_start_3
    iget-object v7, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int v8, v1, v3

    rem-int/2addr v8, v5

    mul-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xe

    invoke-virtual {v7, v8}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-ge v3, v5, :cond_a

    add-int/2addr v3, v4

    iget-object p1, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "SafeBitmapFactory"

    const-string v1, "findOrAddItem() \u6ca1\u627e\u5230 \uff0c\u603b\u6570\u672a\u6ee1\u8ddf\u65b0 valid:"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {p1, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_a
    add-int/2addr v1, v4

    rem-int/2addr v1, v5

    iget-object p1, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "SafeBitmapFactory"

    const-string v3, "findOrAddItem() \u6ca1\u627e\u5230 \uff0c\u603b\u6570\u5df2\u6ee1\u8ddf\u65b0 start:"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
