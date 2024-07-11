.class public final Lcom/tencent/qqnt/avatar/meta/MetaResourceFetcher;
.super Lcom/tencent/qqnt/avatar/core/BaseResourceFetcher;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/meta/MetaResourceFetcher;",
        "Lcom/tencent/qqnt/avatar/core/BaseResourceFetcher;",
        "Lcom/tencent/qqnt/avatar/cache/AvatarInfoCache;",
        "d",
        "Lcom/tencent/qqnt/avatar/cache/AvatarInfoCache;",
        "infoCache",
        "Lcom/tencent/qqnt/avatar/meta/task/TaskManager;",
        "b",
        "Lcom/tencent/qqnt/avatar/meta/task/TaskManager;",
        "taskManager",
        "Lcom/tencent/qqnt/avatar/cache/ResourceCache;",
        "c",
        "Lcom/tencent/qqnt/avatar/cache/ResourceCache;",
        "memoryCache",
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
.field public static final a:Lcom/tencent/qqnt/avatar/meta/MetaResourceFetcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/tencent/qqnt/avatar/cache/ResourceCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/tencent/qqnt/avatar/cache/AvatarInfoCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/qqnt/avatar/meta/MetaResourceFetcher;

    invoke-direct {v0}, Lcom/tencent/qqnt/avatar/meta/MetaResourceFetcher;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/avatar/meta/MetaResourceFetcher;->a:Lcom/tencent/qqnt/avatar/meta/MetaResourceFetcher;

    new-instance v0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    const-string v2, "MetaResourceFetcher"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7a

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;IJIIZI)V

    sput-object v0, Lcom/tencent/qqnt/avatar/meta/MetaResourceFetcher;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    sget-object v0, Lcom/tencent/qqnt/avatar/cache/ResourceCache;->a:Lcom/tencent/qqnt/avatar/cache/ResourceCache;

    sput-object v0, Lcom/tencent/qqnt/avatar/meta/MetaResourceFetcher;->c:Lcom/tencent/qqnt/avatar/cache/ResourceCache;

    sget-object v0, Lcom/tencent/qqnt/avatar/cache/AvatarInfoCache;->a:Lcom/tencent/qqnt/avatar/cache/AvatarInfoCache;

    sput-object v0, Lcom/tencent/qqnt/avatar/meta/MetaResourceFetcher;->d:Lcom/tencent/qqnt/avatar/cache/AvatarInfoCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/avatar/core/BaseResourceFetcher;-><init>(I)V

    return-void
.end method
