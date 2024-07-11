.class public final Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$checkGroupHasAvatar$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService$IGroupHasAvatarListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$checkGroupHasAvatar$2$1",
        "Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService$IGroupHasAvatarListener;",
        "",
        "has",
        "",
        "a",
        "(Z)V",
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
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$checkGroupHasAvatar$2$1;->a:J

    iput-object p3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$checkGroupHasAvatar$2$1;->b:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    sget-object v0, Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService;->c:Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-wide v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$checkGroupHasAvatar$2$1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$checkGroupHasAvatar$2$1;->b:Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
