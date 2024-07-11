.class public final Lcom/tencent/qqnt/avatar/business/kernel/GroupAvatarService;
.super Lcom/tencent/qqnt/avatar/business/base/AbsAvatarService;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/avatar/business/base/IKernelServiceChangeInterface;
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/avatar/business/base/AbsAvatarService<",
        "Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;",
        "Lcom/tencent/qqnt/avatar/business/base/IAvatarChangeListener<",
        "Ljava/lang/Long;",
        ">;>;",
        "Lcom/tencent/qqnt/avatar/business/base/IKernelServiceChangeInterface;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00012\u00020\u00052\u00020\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\r\u001a\u00020\u000c2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/business/kernel/GroupAvatarService;",
        "Lcom/tencent/qqnt/avatar/business/base/AbsAvatarService;",
        "Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;",
        "Lcom/tencent/qqnt/avatar/business/base/IAvatarChangeListener;",
        "",
        "Lcom/tencent/qqnt/avatar/business/base/IKernelServiceChangeInterface;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;",
        "Ljava/util/HashMap;",
        "",
        "avatars",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;",
        "size",
        "",
        "onGroupAvatarChanged",
        "(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V",
        "<init>",
        "()V",
        "nt_avatar_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/tencent/qqnt/avatar/business/kernel/GroupAvatarService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/avatar/business/kernel/GroupAvatarService;

    invoke-direct {v0}, Lcom/tencent/qqnt/avatar/business/kernel/GroupAvatarService;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/avatar/business/kernel/GroupAvatarService;->c:Lcom/tencent/qqnt/avatar/business/kernel/GroupAvatarService;

    sget v1, Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil;->a:I

    sget-object v1, Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil$Companion;->a:Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil$Companion;

    invoke-virtual {v1}, Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil$Companion;->a()Lcom/tencent/qqnt/kernel/api/IAvatarService;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcom/tencent/qqnt/kernel/api/IAvatarService;->addAvatarListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/avatar/business/base/AbsAvatarService;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAvatarChanged(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/b;->a(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    return-void
.end method

.method public synthetic onAvatarChangedForUin(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/b;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    return-void
.end method

.method public onGroupAvatarChanged(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/b;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onGroupAvatarChanged avatars "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callBacks "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/base/AbsAvatarService;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupAvatarService "

    invoke-static {v1, v0}, LWatchPicElementExtKt;->E1(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/tencent/qqnt/avatar/business/kernel/GroupAvatarService;->c:Lcom/tencent/qqnt/avatar/business/kernel/GroupAvatarService;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/avatar/business/base/AbsAvatarService;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v2, Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p2}, Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;-><init>(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/avatar/business/base/IAvatarChangeListener;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4, p2}, Lcom/tencent/qqnt/avatar/business/base/IAvatarChangeListener;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public synthetic onGroupPortraitChanged(JLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/b;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;JLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    return-void
.end method
