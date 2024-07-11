.class public final Landroidx/fragment/app/Argus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/lifecycle/IProcessStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Argus$RouteFragmentLifecycleCallback;,
        Landroidx/fragment/app/Argus$UpdateGroupTask;,
        Landroidx/fragment/app/Argus$MergeResult;,
        Landroidx/fragment/app/Argus$UniqueTagCallback;,
        Landroidx/fragment/app/Argus$ComponentCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005^_`abB\t\u0008\u0002\u00a2\u0006\u0004\u0008]\u0010.J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JG\u0010\u000e\u001a\u00020\u00042\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\n\u001a\u00020\t2\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u000b2\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00102\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00042\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010 J\u0015\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008&\u0010\u001aJ-\u0010*\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u00102\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010,\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008,\u0010\u0013J\u000f\u0010-\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u0010=\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00109\u001a\u0004\u0008:\u0010 \"\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010HR\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020J0\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010ER\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR \u0010T\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001b0R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010SR\"\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020D0U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010VR\u0016\u0010Z\u001a\u00020X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010YR\u0018\u0010[\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010HR\"\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020G0U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010V\u00a8\u0006c"
    }
    d2 = {
        "Landroidx/fragment/app/Argus;",
        "Lcom/tencent/richframework/lifecycle/IProcessStateChangeCallback;",
        "",
        "windowToken",
        "",
        "k",
        "(I)V",
        "Lcom/tencent/richframework/route/block/BlockNode;",
        "blockNode",
        "",
        "isParentVisible",
        "",
        "showBlocks",
        "hideBlocks",
        "j",
        "(Lcom/tencent/richframework/route/block/BlockNode;ZLjava/util/Set;Ljava/util/Set;)V",
        "Landroid/view/View;",
        "childView",
        "e",
        "(Landroid/view/View;)Lcom/tencent/richframework/route/block/BlockNode;",
        "currentView",
        "block",
        "b",
        "(Landroid/view/View;Lcom/tencent/richframework/route/block/BlockNode;)V",
        "view",
        "h",
        "(Landroid/view/View;)V",
        "Lcom/tencent/richframework/route/block/BlockCreator;",
        "blockCreator",
        "a",
        "(Lcom/tencent/richframework/route/block/BlockCreator;)V",
        "g",
        "()Z",
        "f",
        "Lcom/tencent/richframework/route/ActionInfo;",
        "actionInfo",
        "i",
        "(Lcom/tencent/richframework/route/ActionInfo;)V",
        "l",
        "",
        "container",
        "createIfEmpty",
        "d",
        "(Landroid/view/View;Ljava/lang/Object;Z)Lcom/tencent/richframework/route/block/BlockNode;",
        "c",
        "onProcessBackground",
        "()V",
        "o",
        "I",
        "minChangeGroupTime",
        "Landroidx/fragment/app/ArgusConfig;",
        "Landroidx/fragment/app/ArgusConfig;",
        "globalArgusConfig",
        "Landroidx/fragment/app/Argus$UpdateGroupTask;",
        "p",
        "Landroidx/fragment/app/Argus$UpdateGroupTask;",
        "updateGroupTask",
        "Z",
        "getDEBUG",
        "setDEBUG",
        "(Z)V",
        "DEBUG",
        "Lcom/tencent/richframework/route/ActionInfo;",
        "pendingActionInfo",
        "Lcom/google/gson/Gson;",
        "m",
        "Lcom/google/gson/Gson;",
        "UNIQUE_TAG_GSON",
        "Lcom/tencent/richframework/route/page/PageInfo;",
        "Lcom/tencent/richframework/route/page/PageInfo;",
        "lastGroupInfo",
        "Lcom/tencent/richframework/route/page/PageInfoPO;",
        "Lcom/tencent/richframework/route/page/PageInfoPO;",
        "lastGroupPagePO",
        "Landroidx/fragment/app/Argus$ComponentCallback;",
        "Ljava/util/Set;",
        "componentCallbacks",
        "currentPageInfo",
        "Landroid/os/Handler;",
        "n",
        "Landroid/os/Handler;",
        "mainHandler",
        "",
        "Ljava/util/List;",
        "blockCreators",
        "",
        "Ljava/util/Map;",
        "allPages",
        "Landroidx/fragment/app/OperationChangeListener;",
        "Landroidx/fragment/app/OperationChangeListener;",
        "operationChangeListener",
        "currentPageInfoPO",
        "allPagesPO",
        "<init>",
        "ComponentCallback",
        "MergeResult",
        "RouteFragmentLifecycleCallback",
        "UniqueTagCallback",
        "UpdateGroupTask",
        "lifecycle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/richframework/route/page/PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/richframework/route/page/PageInfoPO;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/richframework/route/block/BlockCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static e:Lcom/tencent/richframework/route/ActionInfo;

.field public static final f:Landroidx/fragment/app/OperationChangeListener;

.field public static g:Lcom/tencent/richframework/route/page/PageInfo;

.field public static h:Lcom/tencent/richframework/route/page/PageInfoPO;

.field public static i:Lcom/tencent/richframework/route/page/PageInfo;

.field public static j:Lcom/tencent/richframework/route/page/PageInfoPO;

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/fragment/app/Argus$ComponentCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Landroidx/fragment/app/ArgusConfig;

.field public static final m:Lcom/google/gson/Gson;

.field public static final n:Landroid/os/Handler;

.field public static o:I

.field public static p:Landroidx/fragment/app/Argus$UpdateGroupTask;

.field public static final q:Landroidx/fragment/app/Argus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/fragment/app/Argus;

    invoke-direct {v0}, Landroidx/fragment/app/Argus;-><init>()V

    sput-object v0, Landroidx/fragment/app/Argus;->q:Landroidx/fragment/app/Argus;

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v1

    sput-boolean v1, Landroidx/fragment/app/Argus;->a:Z

    new-instance v1, Landroidx/fragment/app/ArgusConfig;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2, v2}, Landroidx/fragment/app/ArgusConfig;-><init>(ZZZ)V

    sput-object v1, Landroidx/fragment/app/Argus;->l:Landroidx/fragment/app/ArgusConfig;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sput-object v1, Landroidx/fragment/app/Argus;->m:Lcom/google/gson/Gson;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Landroidx/fragment/app/Argus;->n:Landroid/os/Handler;

    const-string v1, "MIN_CHANGE_GROUP_TIME"

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->b(Ljava/lang/String;I)I

    move-result v1

    sput v1, Landroidx/fragment/app/Argus;->o:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroidx/fragment/app/Argus;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroidx/fragment/app/Argus;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/fragment/app/Argus;->d:Ljava/util/List;

    .line 1
    new-instance v1, Lcom/tencent/richframework/route/block/ActivityBlockCreator;

    invoke-direct {v1}, Lcom/tencent/richframework/route/block/ActivityBlockCreator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Argus;->a(Lcom/tencent/richframework/route/block/BlockCreator;)V

    new-instance v1, Lcom/tencent/richframework/route/block/FragmentBlockForViewCreator;

    invoke-direct {v1}, Lcom/tencent/richframework/route/block/FragmentBlockForViewCreator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Argus;->a(Lcom/tencent/richframework/route/block/BlockCreator;)V

    new-instance v1, Lcom/tencent/richframework/route/block/TabHostBlockCreator;

    invoke-direct {v1}, Lcom/tencent/richframework/route/block/TabHostBlockCreator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Argus;->a(Lcom/tencent/richframework/route/block/BlockCreator;)V

    new-instance v1, Lcom/tencent/richframework/route/block/ViewPager2BlockCreator;

    invoke-direct {v1}, Lcom/tencent/richframework/route/block/ViewPager2BlockCreator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Argus;->a(Lcom/tencent/richframework/route/block/BlockCreator;)V

    new-instance v1, Lcom/tencent/richframework/route/block/ViewPagerBlockCreator;

    invoke-direct {v1}, Lcom/tencent/richframework/route/block/ViewPagerBlockCreator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Argus;->a(Lcom/tencent/richframework/route/block/BlockCreator;)V

    new-instance v1, Lcom/tencent/richframework/route/block/RecyclerViewBlockCreator;

    invoke-direct {v1}, Lcom/tencent/richframework/route/block/RecyclerViewBlockCreator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Argus;->a(Lcom/tencent/richframework/route/block/BlockCreator;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Collections.synchronizedSet(HashSet())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/fragment/app/Argus;->k:Ljava/util/Set;

    new-instance v0, Landroidx/fragment/app/Argus$1;

    invoke-direct {v0}, Landroidx/fragment/app/Argus$1;-><init>()V

    sput-object v0, Landroidx/fragment/app/Argus;->f:Landroidx/fragment/app/OperationChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/richframework/route/block/BlockCreator;)V
    .locals 2
    .param p1    # Lcom/tencent/richframework/route/block/BlockCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/richframework/route/block/BlockCreator<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "blockCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/fragment/app/Argus;->n:Landroid/os/Handler;

    new-instance v1, Landroidx/fragment/app/Argus$addBlockCreator$1;

    invoke-direct {v1, p1}, Landroidx/fragment/app/Argus$addBlockCreator$1;-><init>(Lcom/tencent/richframework/route/block/BlockCreator;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/fragment/app/Argus;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/tencent/richframework/route/block/BlockNode;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/tencent/richframework/route/block/BlockNode<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Argus;->e(Landroid/view/View;)Lcom/tencent/richframework/route/block/BlockNode;

    move-result-object v0

    const-string v1, "Argus"

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {v0}, Lcom/tencent/richframework/route/block/BlockNode;->b()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string/jumbo v3, "parentBlock.allChildBlock.iterator()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "childNodeIterator.next()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/richframework/route/block/BlockNode;

    invoke-virtual {p2}, Lcom/tencent/richframework/route/block/BlockNode;->e()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/richframework/route/block/BlockNode;->e()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleParentAndChildBlock find same view:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "node"

    .line 2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/richframework/route/block/BlockNode;->b:Lcom/tencent/richframework/route/block/BlockNode$Companion;

    iget-object v5, p2, Lcom/tencent/richframework/route/block/BlockNode;->d:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v8, v3, Lcom/tencent/richframework/route/block/BlockNode;->d:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v5, v8}, Lcom/tencent/richframework/route/block/BlockNode$Companion;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fix child:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " new parent:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lcom/tencent/richframework/route/block/BlockNode;->a(Lcom/tencent/richframework/route/block/BlockNode;)V

    .line 4
    iput-object p2, v3, Lcom/tencent/richframework/route/block/BlockNode;->n:Lcom/tencent/richframework/route/block/BlockNode;

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 6
    :cond_2
    iput-object v0, p2, Lcom/tencent/richframework/route/block/BlockNode;->n:Lcom/tencent/richframework/route/block/BlockNode;

    .line 7
    invoke-virtual {v0, p2}, Lcom/tencent/richframework/route/block/BlockNode;->a(Lcom/tencent/richframework/route/block/BlockNode;)V

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v3, "bindBlock parent:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/richframework/route/block/BlockNode;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " child:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/richframework/route/block/BlockNode;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v0, "create block trigger update page when is already attached to window"

    invoke-static {v1, p2, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Argus;->l(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string p2, "bind parentBlock success but is not attachToWindow, not updatePage"

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v2, "bind block with parent and update page after post"

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/Argus$bindNodeWithParent$1;

    invoke-direct {v0, p2, p1}, Landroidx/fragment/app/Argus$bindNodeWithParent$1;-><init>(Lcom/tencent/richframework/route/block/BlockNode;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v0, "block "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/richframework/route/block/BlockNode;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not found parentBlock"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {v1, p1, p2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c(Landroid/view/View;)Lcom/tencent/richframework/route/block/BlockNode;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/tencent/richframework/route/block/BlockNode<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/Argus;->d(Landroid/view/View;Ljava/lang/Object;Z)Lcom/tencent/richframework/route/block/BlockNode;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;Z)Lcom/tencent/richframework/route/block/BlockNode;
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/tencent/richframework/route/block/BlockNode<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "currentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetView"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Argus;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const v0, 0x7e09017a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/tencent/richframework/route/block/BlockNode;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/tencent/richframework/route/block/BlockNode;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move-object v1, v2

    goto/16 :goto_6

    :cond_2
    if-nez v2, :cond_3

    if-nez p3, :cond_3

    goto/16 :goto_6

    .line 3
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    instance-of v3, v2, Lcom/tencent/richframework/route/block/MergeBlockNode;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/tencent/richframework/route/block/MergeBlockNode;

    .line 4
    iget-object v3, v3, Lcom/tencent/richframework/route/block/MergeBlockNode;->u:Ljava/util/List;

    .line 5
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object v3, Landroidx/fragment/app/Argus;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/richframework/route/block/BlockCreator;

    invoke-interface {v5, p1, p2}, Lcom/tencent/richframework/route/block/BlockCreator;->b(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5, p1, p2}, Lcom/tencent/richframework/route/block/BlockCreator;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/tencent/richframework/route/block/BlockNode;

    move-result-object v4

    const-string v5, "finalBlock"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v1

    :goto_3
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_6

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v6, :cond_9

    new-instance v4, Lcom/tencent/richframework/route/block/MergeBlockNode;

    invoke-direct {v4, p3}, Lcom/tencent/richframework/route/block/MergeBlockNode;-><init>(Ljava/util/List;)V

    :cond_9
    if-eqz v4, :cond_f

    .line 6
    instance-of p2, v4, Lcom/tencent/richframework/route/block/MergeBlockNode;

    if-eqz p2, :cond_b

    instance-of p2, v2, Lcom/tencent/richframework/route/block/MergeBlockNode;

    if-eqz p2, :cond_b

    move-object p2, v4

    check-cast p2, Lcom/tencent/richframework/route/block/MergeBlockNode;

    .line 7
    iget-object p2, p2, Lcom/tencent/richframework/route/block/MergeBlockNode;->u:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    move-object p3, v2

    check-cast p3, Lcom/tencent/richframework/route/block/MergeBlockNode;

    .line 9
    iget-object p3, p3, Lcom/tencent/richframework/route/block/MergeBlockNode;->u:Ljava/util/List;

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p2, p3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_c
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    invoke-virtual {p1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_d

    if-nez v6, :cond_e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Argus;->e(Landroid/view/View;)Lcom/tencent/richframework/route/block/BlockNode;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string p2, "childNode"

    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/tencent/richframework/route/block/BlockNode;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1, v4}, Lcom/tencent/richframework/route/block/BlockNode;->a(Lcom/tencent/richframework/route/block/BlockNode;)V

    .line 13
    iput-object p1, v4, Lcom/tencent/richframework/route/block/BlockNode;->n:Lcom/tencent/richframework/route/block/BlockNode;

    goto :goto_5

    .line 14
    :cond_d
    invoke-virtual {p0, p1, v4}, Landroidx/fragment/app/Argus;->b(Landroid/view/View;Lcom/tencent/richframework/route/block/BlockNode;)V

    :cond_e
    :goto_5
    move-object v1, v4

    :cond_f
    :goto_6
    return-object v1
.end method

.method public final e(Landroid/view/View;)Lcom/tencent/richframework/route/block/BlockNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/tencent/richframework/route/block/BlockNode<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/fragment/app/Argus;->d(Landroid/view/View;Ljava/lang/Object;Z)Lcom/tencent/richframework/route/block/BlockNode;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Argus;->e(Landroid/view/View;)Lcom/tencent/richframework/route/block/BlockNode;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/fragment/app/Argus;->l:Landroidx/fragment/app/ArgusConfig;

    .line 1
    iget-boolean v0, v0, Landroidx/fragment/app/ArgusConfig;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/fragment/app/Argus;->l:Landroidx/fragment/app/ArgusConfig;

    .line 1
    iget-boolean v0, v0, Landroidx/fragment/app/ArgusConfig;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Argus;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/tencent/richframework/route/ActionInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/richframework/route/ActionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/fragment/app/Argus;->e:Lcom/tencent/richframework/route/ActionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Landroidx/fragment/app/Argus;->i:Lcom/tencent/richframework/route/page/PageInfo;

    sput-object v0, Landroidx/fragment/app/Argus;->j:Lcom/tencent/richframework/route/page/PageInfoPO;

    :cond_0
    sput-object p1, Landroidx/fragment/app/Argus;->e:Lcom/tencent/richframework/route/ActionInfo;

    return-void
.end method

.method public final j(Lcom/tencent/richframework/route/block/BlockNode;ZLjava/util/Set;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/richframework/route/block/BlockNode<",
            "*>;Z",
            "Ljava/util/Set<",
            "Lcom/tencent/richframework/route/block/BlockNode<",
            "*>;>;",
            "Ljava/util/Set<",
            "Lcom/tencent/richframework/route/block/BlockNode<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/richframework/route/block/BlockNode;->j()Z

    move-result p2

    .line 1
    iput-boolean p2, p1, Lcom/tencent/richframework/route/block/BlockNode;->s:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p1, Lcom/tencent/richframework/route/block/BlockNode;->s:Z

    .line 4
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/richframework/route/block/BlockNode;->b()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "blockNode.allChildBlock.iterator()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "iterator.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/richframework/route/block/BlockNode;

    .line 5
    iget-object v2, v1, Lcom/tencent/richframework/route/block/BlockNode;->d:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/richframework/route/block/BlockNode;->e:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    .line 6
    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "remove node:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Argus"

    invoke-static {v3, v2, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, p2, p3, p4}, Landroidx/fragment/app/Argus;->j(Lcom/tencent/richframework/route/block/BlockNode;ZLjava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final k(I)V
    .locals 20
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move/from16 v0, p1

    .line 1
    sget-object v1, Landroidx/fragment/app/Argus;->b:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/route/page/PageInfo;

    if-eqz v1, :cond_15

    .line 2
    sget-object v2, Landroidx/fragment/app/Argus;->c:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/richframework/route/page/PageInfoPO;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 4
    iget-object v4, v1, Lcom/tencent/richframework/route/page/PageInfo;->d:Ljava/util/Set;

    .line 5
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    iget-object v7, v1, Lcom/tencent/richframework/route/page/PageInfo;->c:Lcom/tencent/richframework/route/block/BlockNode;

    const/4 v10, 0x1

    move-object/from16 v11, p0

    .line 7
    invoke-virtual {v11, v7, v10, v5, v6}, Landroidx/fragment/app/Argus;->j(Lcom/tencent/richframework/route/block/BlockNode;ZLjava/util/Set;Ljava/util/Set;)V

    invoke-interface {v5, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/richframework/route/block/BlockNode;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v12, "merge cost:"

    invoke-static {v12}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sub-long/2addr v7, v2

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Argus"

    invoke-static {v3, v4, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    new-instance v12, Landroidx/fragment/app/Argus$MergeResult;

    invoke-direct {v12, v2, v5, v6}, Landroidx/fragment/app/Argus$MergeResult;-><init>(ZLjava/util/Set;Ljava/util/Set;)V

    const-string v2, "Argus"

    .line 8
    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v5, v10, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mergeResult:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 9
    iget-boolean v2, v12, Landroidx/fragment/app/Argus$MergeResult;->a:Z

    if-nez v2, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v2, v12, Landroidx/fragment/app/Argus$MergeResult;->b:Ljava/util/Set;

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/richframework/route/block/BlockNode;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v5}, Lcom/tencent/richframework/route/block/BlockNode;->l(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object v2, v12, Landroidx/fragment/app/Argus$MergeResult;->c:Ljava/util/Set;

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/richframework/route/block/BlockNode;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v5}, Lcom/tencent/richframework/route/block/BlockNode;->l(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    iget-object v4, v1, Lcom/tencent/richframework/route/page/PageInfo;->d:Ljava/util/Set;

    .line 15
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v4, v12, Landroidx/fragment/app/Argus$MergeResult;->b:Ljava/util/Set;

    .line 17
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v4, v12, Landroidx/fragment/app/Argus$MergeResult;->c:Ljava/util/Set;

    .line 19
    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const-string v4, "Argus"

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "allVisibleBlockInfo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lcom/tencent/richframework/route/page/PageInfo;

    .line 20
    iget-object v4, v1, Lcom/tencent/richframework/route/page/PageInfo;->c:Lcom/tencent/richframework/route/block/BlockNode;

    .line 21
    invoke-direct {v13, v0, v4, v2}, Lcom/tencent/richframework/route/page/PageInfo;-><init>(ILcom/tencent/richframework/route/block/BlockNode;Ljava/util/Set;)V

    sget-object v2, Landroidx/fragment/app/Argus;->e:Lcom/tencent/richframework/route/ActionInfo;

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Lcom/tencent/richframework/route/ActionInfo;

    sget-object v4, Lcom/tencent/richframework/route/ActionInfo$Type;->b:Lcom/tencent/richframework/route/ActionInfo$Type;

    invoke-direct {v2, v0, v4}, Lcom/tencent/richframework/route/ActionInfo;-><init>(ILcom/tencent/richframework/route/ActionInfo$Type;)V

    :goto_5
    move-object v14, v2

    const-string v2, "Argus"

    const-string/jumbo v4, "tag"

    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-boolean v4, Landroidx/fragment/app/Argus;->a:Z

    if-eqz v4, :cond_8

    .line 24
    sget-object v4, Lcom/tencent/richframework/route/page/PageInfo;->a:Lcom/tencent/richframework/route/page/PageInfo$Companion;

    iget-object v5, v1, Lcom/tencent/richframework/route/page/PageInfo;->c:Lcom/tencent/richframework/route/block/BlockNode;

    const-string v6, ""

    invoke-virtual {v4, v2, v5, v6}, Lcom/tencent/richframework/route/page/PageInfo$Companion;->a(Ljava/lang/String;Lcom/tencent/richframework/route/block/BlockNode;Ljava/lang/String;)V

    .line 25
    :cond_8
    sget-object v2, Landroidx/fragment/app/Argus;->b:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v15, Lcom/tencent/richframework/route/page/PageInfoPO;

    iget-object v2, v13, Lcom/tencent/richframework/route/page/PageInfo;->c:Lcom/tencent/richframework/route/block/BlockNode;

    invoke-virtual {v2, v10, v10}, Lcom/tencent/richframework/route/block/BlockNode;->c(ZZ)Lcom/tencent/richframework/route/block/BlockPO;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/tencent/richframework/route/page/PageInfoPO;-><init>(Lcom/tencent/richframework/route/block/BlockPO;)V

    .line 27
    iget-object v2, v13, Lcom/tencent/richframework/route/page/PageInfo;->c:Lcom/tencent/richframework/route/block/BlockNode;

    .line 28
    invoke-virtual {v2, v3}, Lcom/tencent/richframework/route/block/BlockNode;->k(Z)Z

    move-result v8

    const-string v2, "Argus"

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isNewPageInfoVisible:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v8, :cond_a

    sget-object v2, Landroidx/fragment/app/Argus;->p:Landroidx/fragment/app/Argus$UpdateGroupTask;

    if-eqz v2, :cond_9

    sget-object v3, Landroidx/fragment/app/Argus;->n:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    new-instance v2, Landroidx/fragment/app/Argus$UpdateGroupTask;

    invoke-direct {v2, v13, v15}, Landroidx/fragment/app/Argus$UpdateGroupTask;-><init>(Lcom/tencent/richframework/route/page/PageInfo;Lcom/tencent/richframework/route/page/PageInfoPO;)V

    sget-object v3, Landroidx/fragment/app/Argus;->n:Landroid/os/Handler;

    sget v4, Landroidx/fragment/app/Argus;->o:I

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sput-object v2, Landroidx/fragment/app/Argus;->p:Landroidx/fragment/app/Argus$UpdateGroupTask;

    :cond_a
    sget-object v16, Landroidx/fragment/app/Argus;->j:Lcom/tencent/richframework/route/page/PageInfoPO;

    .line 29
    sget-object v17, Landroidx/fragment/app/Argus;->k:Ljava/util/Set;

    monitor-enter v17

    :try_start_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Argus$ComponentCallback;

    move-object v3, v1

    move-object v4, v9

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v7, v16

    move/from16 v19, v8

    move-object v8, v12

    invoke-interface/range {v2 .. v8}, Landroidx/fragment/app/Argus$ComponentCallback;->a(Lcom/tencent/richframework/route/page/PageInfo;Lcom/tencent/richframework/route/page/PageInfoPO;Lcom/tencent/richframework/route/page/PageInfo;Lcom/tencent/richframework/route/page/PageInfoPO;Lcom/tencent/richframework/route/page/PageInfoPO;Landroidx/fragment/app/Argus$MergeResult;)V

    move/from16 v8, v19

    goto :goto_6

    :cond_b
    move/from16 v19, v8

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v17

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Argus;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lcom/tencent/richframework/route/page/db/PageChangeRecord;

    invoke-direct {v1}, Lcom/tencent/richframework/route/page/db/PageChangeRecord;-><init>()V

    sget-object v2, Landroidx/fragment/app/Argus;->g:Lcom/tencent/richframework/route/page/PageInfo;

    if-eqz v2, :cond_c

    .line 31
    iget v2, v2, Lcom/tencent/richframework/route/page/PageInfo;->b:I

    iget v3, v13, Lcom/tencent/richframework/route/page/PageInfo;->b:I

    if-ne v2, v3, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    .line 32
    :goto_7
    iput v2, v1, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->d:I

    sget-object v2, Landroidx/fragment/app/Argus;->i:Lcom/tencent/richframework/route/page/PageInfo;

    if-eqz v2, :cond_d

    .line 33
    iget v2, v2, Lcom/tencent/richframework/route/page/PageInfo;->b:I

    iget v3, v13, Lcom/tencent/richframework/route/page/PageInfo;->b:I

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    .line 34
    :goto_8
    iput v2, v1, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->e:I

    iput-object v9, v1, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->a:Lcom/tencent/richframework/route/page/PageInfoPO;

    sget-object v2, Landroidx/fragment/app/Argus;->j:Lcom/tencent/richframework/route/page/PageInfoPO;

    iput-object v2, v1, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->b:Lcom/tencent/richframework/route/page/PageInfoPO;

    iput-object v15, v1, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->c:Lcom/tencent/richframework/route/page/PageInfoPO;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v4, v12, Landroidx/fragment/app/Argus$MergeResult;->b:Ljava/util/Set;

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/richframework/route/block/BlockNode;

    invoke-virtual {v5}, Lcom/tencent/richframework/route/block/BlockNode;->d()Lcom/tencent/richframework/route/block/BlockPO;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 37
    iget-boolean v7, v5, Lcom/tencent/richframework/route/block/BlockNode;->p:Z

    if-nez v7, :cond_f

    .line 38
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iput-boolean v10, v5, Lcom/tencent/richframework/route/block/BlockNode;->p:Z

    goto :goto_9

    .line 40
    :cond_f
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    iput-object v2, v1, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->f:Ljava/util/List;

    iput-object v3, v1, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->g:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v3, v12, Landroidx/fragment/app/Argus$MergeResult;->c:Ljava/util/Set;

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/richframework/route/block/BlockNode;

    invoke-virtual {v4}, Lcom/tencent/richframework/route/block/BlockNode;->d()Lcom/tencent/richframework/route/block/BlockPO;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    iput-object v2, v1, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->h:Ljava/util/List;

    .line 43
    iget-object v2, v14, Lcom/tencent/richframework/route/ActionInfo;->b:Lcom/tencent/richframework/route/ActionInfo$Type;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->j:J

    sget-object v2, Lcom/tencent/richframework/route/page/db/PageChangeRepository;->b:Lcom/tencent/richframework/route/page/db/PageChangeRepository;

    const-string/jumbo v3, "pageChangeRecord"

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/richframework/route/page/db/PageChangeRepository;->a()Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    sget-object v2, Lcom/tencent/richframework/route/page/db/PageChangeDatabase;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/tencent/richframework/route/page/db/PageChangeRepository$insert$1;

    invoke-direct {v3, v1}, Lcom/tencent/richframework/route/page/db/PageChangeRepository$insert$1;-><init>(Lcom/tencent/richframework/route/page/db/PageChangeRecord;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 46
    :cond_13
    :goto_b
    sget-object v1, Landroidx/fragment/app/Argus;->c:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v19, :cond_14

    sput-object v13, Landroidx/fragment/app/Argus;->g:Lcom/tencent/richframework/route/page/PageInfo;

    sput-object v15, Landroidx/fragment/app/Argus;->h:Lcom/tencent/richframework/route/page/PageInfoPO;

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v17

    throw v0

    :cond_15
    move-object/from16 v11, p0

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Landroidx/fragment/app/Argus;->a:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updatePage: view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   Lifecycle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   windowToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   rootViewContext:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   rootViewWindowToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   contentView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   contentViewWindowToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argus"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Argus;->g()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Landroidx/fragment/app/Argus$updatePage$1;

    invoke-direct {v0, p1}, Landroidx/fragment/app/Argus$updatePage$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    new-instance v0, Landroidx/fragment/app/Argus$updatePage$2;

    invoke-direct {v0, p1}, Landroidx/fragment/app/Argus$updatePage$2;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Argus;->k(I)V

    :goto_3
    return-void
.end method

.method public onProcessBackground()V
    .locals 3

    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/Argus$onProcessBackground$1;->b:Landroidx/fragment/app/Argus$onProcessBackground$1;

    const/4 v2, 0x2

    .line 1
    invoke-virtual {v0, v2}, Lcom/tencent/richframework/thread/RFWThreadManager;->c(I)Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onProcessForeground()V
    .locals 0

    invoke-static {p0}, Ld/c/n/a/a;->a(Lcom/tencent/richframework/lifecycle/IProcessStateChangeCallback;)V

    return-void
.end method
