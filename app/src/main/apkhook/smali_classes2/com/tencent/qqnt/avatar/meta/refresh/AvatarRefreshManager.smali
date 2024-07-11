.class public final Lcom/tencent/qqnt/avatar/meta/refresh/AvatarRefreshManager;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/meta/refresh/AvatarRefreshManager;",
        "",
        "Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;",
        "refreshInfo",
        "",
        "a",
        "(Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;)V",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Ljava/lang/ref/SoftReference;",
        "Lcom/tencent/qqnt/avatar/meta/refresh/RefreshListener;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "listenerRefSet",
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
.field public static final a:Lcom/tencent/qqnt/avatar/meta/refresh/AvatarRefreshManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/tencent/qqnt/avatar/meta/refresh/RefreshListener;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/avatar/meta/refresh/AvatarRefreshManager;

    invoke-direct {v0}, Lcom/tencent/qqnt/avatar/meta/refresh/AvatarRefreshManager;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/avatar/meta/refresh/AvatarRefreshManager;->a:Lcom/tencent/qqnt/avatar/meta/refresh/AvatarRefreshManager;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/avatar/meta/refresh/AvatarRefreshManager;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "refreshInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/avatar/meta/refresh/AvatarRefreshManager;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/avatar/meta/refresh/RefreshListener;

    if-nez v1, :cond_0

    sget-object p1, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    const/4 v0, 0x0

    const-string v1, "AvatarRefreshManager"

    const-string v2, "listener is null"

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {v1, p1}, Lcom/tencent/qqnt/avatar/meta/refresh/RefreshListener;->a(Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method
