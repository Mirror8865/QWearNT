.class public Lcom/tencent/richframework/route/block/BlockNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/route/block/BlockNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleOwner;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 J*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001yB\u0017\u0008\u0016\u0012\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008v\u0010\u0011B\u0019\u0008\u0016\u0012\u0006\u0010w\u001a\u00020.\u0012\u0006\u0010$\u001a\u00028\u0000\u00a2\u0006\u0004\u0008v\u0010xJ\u001f\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0001H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00018\u0000H\u0004\u00a2\u0006\u0004\u0008%\u0010\rR(\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000&8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0015\u00100\u001a\u0004\u0018\u00010.8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u00048V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\"\u0010<\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u00105\"\u0004\u0008:\u0010;R(\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000b0=8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001c\u0010G\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR+\u0010L\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000Hj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0000`I8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR.\u0010O\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000Hj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0000`I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010PR\u0019\u0010T\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u001c\u0010V\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010FR\u0016\u0010W\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010PR\u001a\u0010Z\u001a\u0006\u0012\u0002\u0008\u00030X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010YR\u0016\u0010\\\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u00102R\u0016\u0010_\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0015\u0010$\u001a\u0004\u0018\u00018\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010`R\u0016\u0010a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010PR\u0016\u0010b\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010^R\u0016\u0010c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010^R\u0015\u0010f\u001a\u0004\u0018\u00010\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\"\u0010j\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u00108\u001a\u0004\u0008h\u00105\"\u0004\u0008i\u0010;R$\u0010q\u001a\u0004\u0018\u00010k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR(\u0010t\u001a\u0008\u0012\u0004\u0012\u00020.0&8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010(\u001a\u0004\u0008r\u0010*\"\u0004\u0008s\u0010,\u00a8\u0006z"
    }
    d2 = {
        "Lcom/tencent/richframework/route/block/BlockNode;",
        "",
        "T",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "checkVisible",
        "considerChildren",
        "Lcom/tencent/richframework/route/block/BlockPO;",
        "c",
        "(ZZ)Lcom/tencent/richframework/route/block/BlockPO;",
        "obj",
        "",
        "f",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "childNode",
        "",
        "a",
        "(Lcom/tencent/richframework/route/block/BlockNode;)V",
        "considerParent",
        "k",
        "(Z)Z",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "state",
        "l",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "container",
        "h",
        "Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;",
        "e",
        "Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;",
        "getContainerWrf",
        "()Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;",
        "setContainerWrf",
        "(Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;)V",
        "containerWrf",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "blockView",
        "q",
        "Landroidx/lifecycle/Lifecycle$State;",
        "hostLifecycleState",
        "j",
        "()Z",
        "isSelfVisible",
        "p",
        "Z",
        "getHasDispatchShown",
        "setHasDispatchShown",
        "(Z)V",
        "hasDispatchShown",
        "",
        "t",
        "Ljava/util/List;",
        "getAnnotationTags",
        "()Ljava/util/List;",
        "setAnnotationTags",
        "(Ljava/util/List;)V",
        "annotationTags",
        "o",
        "Lcom/tencent/richframework/route/block/BlockNode;",
        "hostNode",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "b",
        "()Ljava/util/LinkedHashSet;",
        "allChildBlock",
        "m",
        "Ljava/util/LinkedHashSet;",
        "allChildren",
        "I",
        "containerHashCode",
        "i",
        "()Lcom/tencent/richframework/route/block/BlockNode;",
        "parentBlock",
        "n",
        "parent",
        "blockViewId",
        "Ljava/lang/Class;",
        "Ljava/lang/Class;",
        "containerClass",
        "r",
        "blockLifecycleState",
        "g",
        "Ljava/lang/String;",
        "containerClassName",
        "()Ljava/lang/Object;",
        "blockViewHashCode",
        "blockNodeName",
        "blockViewClassName",
        "d",
        "()Lcom/tencent/richframework/route/block/BlockPO;",
        "blockTreeTag",
        "s",
        "getVisibleFlag",
        "setVisibleFlag",
        "visibleFlag",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycleRegistry",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "setLifecycleRegistry",
        "(Landroidx/lifecycle/LifecycleRegistry;)V",
        "lifecycleRegistry",
        "getBlockViewWrf",
        "setBlockViewWrf",
        "blockViewWrf",
        "blockNode",
        "<init>",
        "rootView",
        "(Landroid/view/View;Ljava/lang/Object;)V",
        "Companion",
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
.field public static final b:Lcom/tencent/richframework/route/block/BlockNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public volatile c:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/tencent/richframework/route/block/BlockNode<",
            "*>;>;"
        }
    .end annotation
.end field

.field public n:Lcom/tencent/richframework/route/block/BlockNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/richframework/route/block/BlockNode<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Lcom/tencent/richframework/route/block/BlockNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/richframework/route/block/BlockNode<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Landroidx/lifecycle/Lifecycle$State;

.field public r:Landroidx/lifecycle/Lifecycle$State;

.field public s:Z

.field public t:Ljava/util/List;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/richframework/route/block/BlockNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/richframework/route/block/BlockNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/richframework/route/block/BlockNode;->b:Lcom/tencent/richframework/route/block/BlockNode$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->m:Ljava/util/LinkedHashSet;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->r:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->t:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tencent/richframework/route/block/ArgusTag;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/route/block/ArgusTag;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/richframework/route/block/ArgusTag;->tags()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tencent/richframework/route/block/ArgusTag;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/route/block/ArgusTag;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/richframework/route/block/ArgusTag;->testTags()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->t:Ljava/util/List;

    new-instance v0, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-direct {v0, p1}, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->d:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    new-instance v0, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-direct {v0, p2}, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->e:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/route/block/BlockNode;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->f:I

    invoke-virtual {p0, p2}, Lcom/tencent/richframework/route/block/BlockNode;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->i:Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/richframework/route/block/BlockNode;->j:I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/richframework/route/block/BlockNode;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/richframework/route/block/BlockNode;)V
    .locals 2
    .param p1    # Lcom/tencent/richframework/route/block/BlockNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/richframework/route/block/BlockNode<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "blockNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->m:Ljava/util/LinkedHashSet;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->r:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->t:Ljava/util/List;

    iget-object v0, p1, Lcom/tencent/richframework/route/block/BlockNode;->d:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->d:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    iget-object v0, p1, Lcom/tencent/richframework/route/block/BlockNode;->e:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->e:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    iget-object v0, p1, Lcom/tencent/richframework/route/block/BlockNode;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->h:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/richframework/route/block/BlockNode;->f:I

    iput v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->f:I

    iget-object v0, p1, Lcom/tencent/richframework/route/block/BlockNode;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/richframework/route/block/BlockNode;->i:Ljava/lang/Class;

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->i:Ljava/lang/Class;

    iget v0, p1, Lcom/tencent/richframework/route/block/BlockNode;->j:I

    iput v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->j:I

    iget v0, p1, Lcom/tencent/richframework/route/block/BlockNode;->k:I

    iput v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->k:I

    iget-object v0, p1, Lcom/tencent/richframework/route/block/BlockNode;->t:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->t:Ljava/util/List;

    iget-object v0, p1, Lcom/tencent/richframework/route/block/BlockNode;->m:Ljava/util/LinkedHashSet;

    iput-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/tencent/richframework/route/block/BlockNode;->i()Lcom/tencent/richframework/route/block/BlockNode;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/richframework/route/block/BlockNode;->n:Lcom/tencent/richframework/route/block/BlockNode;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/richframework/route/block/BlockNode;)V
    .locals 1
    .param p1    # Lcom/tencent/richframework/route/block/BlockNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/richframework/route/block/BlockNode<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "childNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcom/tencent/richframework/route/block/BlockNode<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->o:Lcom/tencent/richframework/route/block/BlockNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/richframework/route/block/BlockNode;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->m:Ljava/util/LinkedHashSet;

    :goto_0
    return-object v0
.end method

.method public final c(ZZ)Lcom/tencent/richframework/route/block/BlockPO;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->s:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tencent/richframework/route/block/BlockNode;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/route/block/BlockNode;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/richframework/route/block/BlockNode;->c(ZZ)Lcom/tencent/richframework/route/block/BlockPO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/tencent/richframework/route/block/BlockPO;

    iget-object v1, p0, Lcom/tencent/richframework/route/block/BlockNode;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/richframework/route/block/BlockNode;->h:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/richframework/route/block/BlockNode;->f:I

    iget-object p2, p0, Lcom/tencent/richframework/route/block/BlockNode;->i:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string p2, "containerClass.name"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/richframework/route/block/BlockNode;->e:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/richframework/route/block/BlockNode;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/richframework/route/block/BlockNode;->t:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/richframework/route/block/BlockPO;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final d()Lcom/tencent/richframework/route/block/BlockPO;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/tencent/richframework/route/block/BlockNode;->c(ZZ)Lcom/tencent/richframework/route/block/BlockPO;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/richframework/route/block/BlockNode;->t:Ljava/util/List;

    const-string v3, "IGNORE_PARENT_NODE"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/richframework/route/block/BlockNode;->i()Lcom/tencent/richframework/route/block/BlockNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v0}, Lcom/tencent/richframework/route/block/BlockNode;->c(ZZ)Lcom/tencent/richframework/route/block/BlockPO;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1
    iput-object v4, v3, Lcom/tencent/richframework/route/block/BlockPO;->f:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/tencent/richframework/route/block/BlockNode;->i()Lcom/tencent/richframework/route/block/BlockNode;

    move-result-object v2

    move-object v1, v3

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->d:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/richframework/route/block/BlockNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/richframework/route/block/BlockNode;

    iget-object v1, p0, Lcom/tencent/richframework/route/block/BlockNode;->d:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    iget-object v3, p1, Lcom/tencent/richframework/route/block/BlockNode;->d:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/richframework/route/block/BlockNode;->e:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    iget-object p1, p1, Lcom/tencent/richframework/route/block/BlockNode;->e:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->t:Ljava/util/List;

    const-string v1, "USE_FULL_CLASS_NAME"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "obj.javaClass.name"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "obj.javaClass.simpleName"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->e:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->c:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/richframework/route/block/BlockNode;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/richframework/route/block/BlockNode;->c:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/richframework/route/block/BlockNode;->d:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/richframework/lifecycle/RFWViewLifecycleUtil;->a(Landroid/view/View;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "hostViewLifecycleOwner.lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/richframework/route/block/BlockNode$getLifecycle$$inlined$synchronized$lambda$1;

    invoke-direct {v2, v1, p0}, Lcom/tencent/richframework/route/block/BlockNode$getLifecycle$$inlined$synchronized$lambda$1;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/tencent/richframework/route/block/BlockNode;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/richframework/route/block/BlockNode;->q:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    const-string v1, "Argus"

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/richframework/route/block/BlockNode;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "BlockNodeEmptyLifecycle"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWReporter;->c(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lcom/tencent/richframework/route/block/BlockNode;->c:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Lcom/tencent/richframework/route/block/BlockNode;->c:Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/tencent/richframework/route/block/BlockNode;->b:Lcom/tencent/richframework/route/block/BlockNode$Companion;

    iget-object v3, p0, Lcom/tencent/richframework/route/block/BlockNode;->q:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, p0, Lcom/tencent/richframework/route/block/BlockNode;->r:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2, v3, v4}, Lcom/tencent/richframework/route/block/BlockNode$Companion;->a(Lcom/tencent/richframework/route/block/BlockNode$Companion;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->c:Landroidx/lifecycle/LifecycleRegistry;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/richframework/route/block/BlockNode;->l:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/richframework/route/block/BlockNode;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/richframework/route/block/BlockNode;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/tencent/richframework/route/block/BlockNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/richframework/route/block/BlockNode<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->o:Lcom/tencent/richframework/route/block/BlockNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/richframework/route/block/BlockNode;->i()Lcom/tencent/richframework/route/block/BlockNode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->n:Lcom/tencent/richframework/route/block/BlockNode;

    :goto_0
    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/route/block/BlockNode;->d:Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/richframework/route/block/BlockNode;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/richframework/route/block/BlockNode;->i()Lcom/tencent/richframework/route/block/BlockNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/tencent/richframework/route/block/BlockNode;->k(Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final l(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/richframework/route/block/BlockNode;->r:Landroidx/lifecycle/Lifecycle$State;

    iget-object p1, p0, Lcom/tencent/richframework/route/block/BlockNode;->c:Landroidx/lifecycle/LifecycleRegistry;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/richframework/route/block/BlockNode;->b:Lcom/tencent/richframework/route/block/BlockNode$Companion;

    iget-object v1, p0, Lcom/tencent/richframework/route/block/BlockNode;->q:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Lcom/tencent/richframework/route/block/BlockNode;->r:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1, v2}, Lcom/tencent/richframework/route/block/BlockNode$Companion;->a(Lcom/tencent/richframework/route/block/BlockNode$Companion;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/richframework/route/block/BlockNode;->l:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, " view:"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/richframework/route/block/BlockNode;->e()Landroid/view/View;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v3, " container:"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/richframework/route/block/BlockNode;->g()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/biz/richframework/util/RFWStringBuilderUtils;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RFWStringBuilderUtils.ge\u2026ass?.name ?: \"\"\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
