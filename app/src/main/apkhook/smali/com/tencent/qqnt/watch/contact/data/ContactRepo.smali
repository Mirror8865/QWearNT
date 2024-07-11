.class public final Lcom/tencent/qqnt/watch/contact/data/ContactRepo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/contact/data/ContactRepo$Companion;,
        Lcom/tencent/qqnt/watch/contact/data/ContactRepo$OnContactItemListener;,
        Lcom/tencent/qqnt/watch/contact/data/ContactRepo$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002CDB\u0019\u0012\u0008\u00105\u001a\u0004\u0018\u000103\u0012\u0006\u00108\u001a\u000206\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J%\u0010\u0019\u001a\u00020\u00052\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010!\u001a\u00020\u00052\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u001f\u0018\u0001` H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0007J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R2\u00101\u001a\u001e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0\u0015j\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-`.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R2\u00102\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020%0\u0015j\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020%`.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00100R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00104R\u0016\u00108\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010*RR\u0010@\u001a>\u0012\u0004\u0012\u00020?\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020%0\u000fj\u0008\u0012\u0004\u0012\u00020%` 0\u0015j\u001e\u0012\u0004\u0012\u00020?\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020%0\u000fj\u0008\u0012\u0004\u0012\u00020%` `.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00100\u00a8\u0006E"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/contact/data/ContactRepo;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "e",
        "()V",
        "onResume",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;",
        "data",
        "onBuddyReqChange",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;",
        "updateType",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;",
        "groupList",
        "onGroupListUpdate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;Ljava/util/ArrayList;)V",
        "d",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
        "profiles",
        "onProfileSimpleChanged",
        "(Ljava/util/HashMap;)V",
        "",
        "first",
        "onBuddyListChangedV2",
        "(Z)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListCategory;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "(Ljava/util/ArrayList;)V",
        "b",
        "info",
        "Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isSetUp",
        "",
        "Lcom/tencent/qqnt/watch/contact/ui/item/GroupItem;",
        "Lkotlin/collections/HashMap;",
        "f",
        "Ljava/util/HashMap;",
        "groupMap",
        "uidMap",
        "Lcom/tencent/qqnt/watch/contact/data/ContactRepo$OnContactItemListener;",
        "Lcom/tencent/qqnt/watch/contact/data/ContactRepo$OnContactItemListener;",
        "listener",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "h",
        "I",
        "unreadCnt",
        "i",
        "hasUpdateWhenBg",
        "Lcom/tencent/qqnt/watch/contact/data/ContactCategory;",
        "categoryMap",
        "<init>",
        "(Lcom/tencent/qqnt/watch/contact/data/ContactRepo$OnContactItemListener;Landroidx/lifecycle/Lifecycle;)V",
        "Companion",
        "OnContactItemListener",
        "contact-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lcom/tencent/qqnt/watch/contact/data/ContactRepo$OnContactItemListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/qqnt/watch/contact/data/ContactCategory;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/qqnt/watch/contact/ui/item/GroupItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/contact/data/ContactRepo$OnContactItemListener;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/watch/contact/data/ContactRepo$OnContactItemListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->b:Lcom/tencent/qqnt/watch/contact/data/ContactRepo$OnContactItemListener;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->c:Landroidx/lifecycle/Lifecycle;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;
    .locals 8

    new-instance v0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    iget-wide v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uid:Ljava/lang/String;

    const-string v3, "info.uid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->remark:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->remark:Ljava/lang/String;

    const-string v4, "profile.coreInfo.remark"

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->nick:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_5

    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->nick:Ljava/lang/String;

    const-string v4, "profile.coreInfo.nick"

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-wide v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 2
    :goto_3
    iget-wide v6, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->b:Lcom/tencent/qqnt/watch/contact/data/ContactRepo$OnContactItemListener;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string/jumbo v2, "uidMap.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    .line 1
    iget-object v5, v4, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 3
    iget-object v5, v4, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 5
    iget-object v4, v4, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/tencent/qqnt/watch/contact/utils/SortUtils;->a:Lcom/tencent/qqnt/watch/contact/utils/SortUtils;

    sget-object v1, Ld/c/k/s/g/d/b;->b:Ld/c/k/s/g/d/b;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "groupMap.values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ld/c/k/s/g/d/a;->b:Ld/c/k/s/g/d/a;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->h:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qqnt/watch/contact/data/ContactRepo$OnContactItemListener;->e(Ljava/util/List;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListCategory;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v1, "app.getRuntimeService(IK\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListCategory;

    new-instance v2, Lcom/tencent/qqnt/watch/contact/data/ContactCategory;

    iget v3, v1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListCategory;->categoryId:I

    iget v4, v1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListCategory;->categroyMbCount:I

    iget-object v5, v1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListCategory;->categroyName:Ljava/lang/String;

    const-string v6, "categoryMember.categroyName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qqnt/watch/contact/data/ContactCategory;-><init>(IILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->d:Ljava/util/HashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListCategory;->buddyUids:Ljava/util/ArrayList;

    const-string v3, "categoryMember.buddyUids"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ContactRepo"

    invoke-interface {v2, v3, v1}, Lcom/tencent/qqnt/kernel/api/IProfileService;->getCoreAndBaseInfo(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    iget-boolean v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->isBuddy:Z

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    invoke-virtual {p0, v3}, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->a(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->e:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->b()V

    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, Ld/c/k/s/g/b/e;

    invoke-direct {v0, p0}, Ld/c/k/s/g/b/e;-><init>(Lcom/tencent/qqnt/watch/contact/data/ContactRepo;)V

    const/16 v1, 0xf0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v1, "app.getRuntimeService(IK\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getBuddyService()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getProfileService()Lcom/tencent/qqnt/kernel/api/IProfileService;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getGroupService()Lcom/tencent/qqnt/kernel/api/IGroupService;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "ContactRepo"

    const-string/jumbo v4, "setUp ContactRepo finish"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, p0}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->z(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V

    invoke-interface {v2, p0}, Lcom/tencent/qqnt/kernel/api/IProfileService;->H(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;)V

    invoke-interface {v0, p0}, Lcom/tencent/qqnt/kernel/api/IGroupService;->m(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->d()V

    :cond_4
    return-void
.end method

.method public synthetic onAddBuddyNeedVerify(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyVerify;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->a(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Lcom/tencent/qqnt/kernel/nativeinterface/BuddyVerify;)V

    return-void
.end method

.method public synthetic onAddMeSettingChanged(ILjava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/c;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;ILjava/util/HashMap;)V

    return-void
.end method

.method public synthetic onAvatarUrlUpdated(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onBlockChanged(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onBuddyDeleted(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onBuddyListChange(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->f(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onBuddyListChangedV2(Z)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-lez p1, :cond_3

    .line 1
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getBuddyService()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;->KNOMAL:Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;

    new-instance v2, Ld/c/k/s/g/b/b;

    invoke-direct {v2, p0}, Ld/c/k/s/g/b/b;-><init>(Lcom/tencent/qqnt/watch/contact/data/ContactRepo;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->getBuddyListV2(ZLcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void
.end method

.method public synthetic onBuddyRemarkUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/c;->h(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBuddyReqChange(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;->unreadNums:I

    :goto_0
    iput p1, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->h:I

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->b()V

    return-void
.end method

.method public synthetic onBuddyReqUnreadCntChange(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->j(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;I)V

    return-void
.end method

.method public synthetic onCheckBuddySettingResult(Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->k(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;)V

    return-void
.end method

.method public synthetic onDelBatchBuddyInfos(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->l(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onDoubtBuddyReqChange(Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqListRsp;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->m(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqListRsp;)V

    return-void
.end method

.method public synthetic onDoubtBuddyReqUnreadNumChange(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->n(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;I)V

    return-void
.end method

.method public synthetic onGetGroupBulletinListResult(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/e;->a(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListResult;)V

    return-void
.end method

.method public synthetic onGroupAdd(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/e;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;J)V

    return-void
.end method

.method public synthetic onGroupAllInfoChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;)V

    return-void
.end method

.method public synthetic onGroupArkInviteStateResult(JLcom/tencent/qqnt/kernel/nativeinterface/GroupArkInviteStateInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLcom/tencent/qqnt/kernel/nativeinterface/GroupArkInviteStateInfo;)V

    return-void
.end method

.method public synthetic onGroupBulletinChange(JLcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;)V

    return-void
.end method

.method public synthetic onGroupBulletinRemindNotify(JLcom/tencent/qqnt/kernel/nativeinterface/RemindGroupBulletinMsg;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->f(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLcom/tencent/qqnt/kernel/nativeinterface/RemindGroupBulletinMsg;)V

    return-void
.end method

.method public synthetic onGroupBulletinRichMediaDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsDownloadInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->g(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsDownloadInfo;)V

    return-void
.end method

.method public synthetic onGroupBulletinRichMediaProgressUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsDownloadInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->h(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsDownloadInfo;)V

    return-void
.end method

.method public synthetic onGroupConfMemberChange(JLjava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->i(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onGroupDetailInfoChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->j(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;)V

    return-void
.end method

.method public synthetic onGroupExtListUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/e;->k(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onGroupFirstBulletinNotify(Lcom/tencent/qqnt/kernel/nativeinterface/FirstGroupBulletinInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->l(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/FirstGroupBulletinInfo;)V

    return-void
.end method

.method public declared-synchronized onGroupListUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_b

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x0

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupName:Ljava/lang/String;

    const-string v4, "it.groupName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/watch/contact/ui/item/GroupItem;

    iget-wide v1, p2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupCode:J

    iget-object v3, p2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupName:Ljava/lang/String;

    const-string v4, "item.groupName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qqnt/watch/contact/ui/item/GroupItem;-><init>(JLjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->f:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupCode:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->f:Ljava/util/HashMap;

    iget-wide v1, p2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupName:Ljava/lang/String;

    const-string v4, "it.groupName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;

    .line 3
    new-instance v0, Lcom/tencent/qqnt/watch/contact/ui/item/GroupItem;

    iget-wide v1, p2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupCode:J

    iget-object v3, p2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupName:Ljava/lang/String;

    const-string v4, "item.groupName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qqnt/watch/contact/ui/item/GroupItem;-><init>(JLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->f:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupCode:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    :goto_8
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->b()V

    goto :goto_9

    :cond_b
    iget-object p1, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public synthetic onGroupNotifiesUnreadCountUpdated(ZJI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/e;->n(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;ZJI)V

    return-void
.end method

.method public synthetic onGroupNotifiesUpdated(ZLjava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/e;->o(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;ZLjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onGroupSingleScreenNotifies(ZJLjava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/e;->p(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;ZJLjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onGroupStatisticInfoChange(JLcom/tencent/qqnt/kernel/nativeinterface/GroupStatisticInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->q(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLcom/tencent/qqnt/kernel/nativeinterface/GroupStatisticInfo;)V

    return-void
.end method

.method public synthetic onGroupsMsgMaskResult(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->r(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onJoinGroupNoVerifyFlag(JZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/e;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JZZ)V

    return-void
.end method

.method public synthetic onJoinGroupNotify(Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupNotifyMsg;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->t(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupNotifyMsg;)V

    return-void
.end method

.method public synthetic onMemberInfoChange(JLcom/tencent/qqnt/kernel/nativeinterface/DataSource;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/e;->u(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLcom/tencent/qqnt/kernel/nativeinterface/DataSource;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onMemberListChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->v(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;)V

    return-void
.end method

.method public synthetic onNickUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/c;->o(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onProfileSimpleChanged(Ljava/util/HashMap;)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    iget-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->a(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->d()V

    :cond_0
    return-void
.end method

.method public synthetic onSearchMemberChange(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/e;->w(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onSelfStatusChanged(Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/k;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;)V

    return-void
.end method

.method public synthetic onShutUpMemberListChanged(JLjava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->x(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onSmartInfos(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/c;->p(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onSpacePermissionInfos(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->q(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onStatusAsyncFieldUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/k;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onStatusUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/k;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onStrangerRemarkChanged(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/k;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onUserDetailInfoChanged(Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/k;->f(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;Lcom/tencent/qqnt/kernel/nativeinterface/UserDetailInfo;)V

    return-void
.end method
