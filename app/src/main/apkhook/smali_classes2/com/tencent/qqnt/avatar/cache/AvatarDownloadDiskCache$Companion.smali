.class public final Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;",
        "a",
        "(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;",
        "",
        "MAX_SIZE",
        "J",
        "",
        "PATH",
        "Ljava/lang/String;",
        "TAG",
        "instance",
        "Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;",
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
.method public final a(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;->b:Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/tencent/qqnt/avatar/cache/AvatarDiskCache;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;->b:Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sput-object v1, Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;->b:Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;

    .line 6
    :cond_1
    sget-object p1, Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;->b:Lcom/tencent/qqnt/avatar/cache/AvatarDownloadDiskCache;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
