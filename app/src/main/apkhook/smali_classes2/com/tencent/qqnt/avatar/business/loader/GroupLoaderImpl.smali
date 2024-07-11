.class public final Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;
.super Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoader;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoader<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"R\u001e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R2\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0012j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0004`\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;",
        "Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoader;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroid/graphics/Bitmap;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "i",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "producerScope",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;",
        "d",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;",
        "size",
        "",
        "",
        "g",
        "Ljava/util/List;",
        "listMembers",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "h",
        "Ljava/util/HashMap;",
        "memberAvatars",
        "c",
        "J",
        "groupCode",
        "Lkotlinx/coroutines/Job;",
        "f",
        "Lkotlinx/coroutines/Job;",
        "fetchMemberJob",
        "e",
        "jointJob",
        "<init>",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V",
        "nt_avatar_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 1
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoader;-><init>(Ljava/lang/Object;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    iput-wide p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->c:J

    iput-object p3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->g:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static final c(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService;->c:Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService;

    new-instance v1, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$checkGroupHasAvatar$2$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$checkGroupHasAvatar$2$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "groupHasAvatarMap[groupCode]!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$checkGroupHasAvatar$2$1;->a(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/qqnt/avatar/business/base/AbsAvatarService;->c()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getGroupService()Lcom/tencent/qqnt/kernel/api/IGroupService;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;->KRECENTCONTACT:Lcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;

    sget-object v3, Ld/c/k/d/a/a/a;->a:Ld/c/k/d/a/a/a;

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/tencent/qqnt/kernel/api/IGroupService;->getGroupDetailInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    .line 3
    invoke-virtual {p0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0

    throw p0
.end method
