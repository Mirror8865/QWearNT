.class public final Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0016\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0016\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\tR\u0016\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\tR\u0016\u0010\u0010\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\tR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache$Companion;",
        "",
        "",
        "path",
        "Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;",
        "a",
        "(Ljava/lang/String;)Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;",
        "",
        "FIND_RESULT_FAILURE",
        "I",
        "FIND_RESULT_FIND",
        "FIND_RESULT_SAVE",
        "HEAD_BYTE",
        "HEAD_START_POSITION",
        "HEAD_VALID_POSITION",
        "MAX_ENTRY",
        "PER_ENTRY_BYTE",
        "TAG",
        "Ljava/lang/String;",
        "",
        "TYPE",
        "[B",
        "instance",
        "Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;",
        "<init>",
        "()V",
        "compress_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;

    const-string/jumbo v1, "path"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->c:Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->c:Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sput-object v1, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->c:Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    sget-object v2, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->c:Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->a(Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    .line 10
    sget-object v1, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->c:Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iput-object p1, v1, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->e:Ljava/lang/String;

    .line 13
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 14
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->c:Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v1, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->e:Ljava/lang/String;

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    monitor-enter v0

    .line 18
    :try_start_1
    sget-object v1, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->c:Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    sget-object v2, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->c:Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->a(Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    .line 22
    iput-object p1, v1, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->d:Ljava/nio/MappedByteBuffer;

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 24
    :cond_2
    :goto_1
    sget-object p1, Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;->c:Lcom/tencent/qqnt/compress/pic/impl/safeDecode/FlashbackCache;

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
