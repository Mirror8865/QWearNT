.class public final Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer$Companion;,
        Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer$OnDrawListenerWrapper;,
        Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0002FGB+\u0012\u0006\u00109\u001a\u000207\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010&\u001a\u00020$\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR2\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0\u001ej\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f` 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%R$\u0010-\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R2\u00100\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020.0\u001ej\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020.` 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\"R\u0016\u00103\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00108R2\u0010;\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u001ej\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b` 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010\"R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006H"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;",
        "",
        "",
        "c",
        "()V",
        "Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;",
        "type",
        "",
        "visible",
        "b",
        "(Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;Z)V",
        "Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;",
        "params",
        "a",
        "(Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;)V",
        "e",
        "d",
        "f",
        "(Z)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/tencent/qqnt/chats/core/ui/third/creator/DefaultCreator;",
        "h",
        "Lcom/tencent/qqnt/chats/core/ui/third/creator/DefaultCreator;",
        "defaultCreator",
        "Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer$OnDrawListenerWrapper;",
        "m",
        "Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer$OnDrawListenerWrapper;",
        "drawListener",
        "Ljava/util/HashMap;",
        "Landroid/view/View;",
        "Lkotlin/collections/HashMap;",
        "k",
        "Ljava/util/HashMap;",
        "curShowView",
        "Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;",
        "Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;",
        "adapter",
        "Lcom/tencent/qqnt/chats/api/IDTChatsReport;",
        "Lcom/tencent/qqnt/chats/api/IDTChatsReport;",
        "getDtReport",
        "()Lcom/tencent/qqnt/chats/api/IDTChatsReport;",
        "setDtReport",
        "(Lcom/tencent/qqnt/chats/api/IDTChatsReport;)V",
        "dtReport",
        "Lcom/tencent/qqnt/chats/core/ui/third/IThirdViewCreator;",
        "g",
        "creator",
        "l",
        "Z",
        "needRefreshGuideLine",
        "Lcom/tencent/qqnt/chats/core/ui/third/IThirdClickListener;",
        "Lcom/tencent/qqnt/chats/core/ui/third/IThirdClickListener;",
        "clickListener",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "container",
        "j",
        "curShowItem",
        "",
        "i",
        "I",
        "getGuideLinePos",
        "()I",
        "setGuideLinePos",
        "(I)V",
        "guideLinePos",
        "<init>",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;Lcom/tencent/qqnt/chats/core/ui/third/IThirdClickListener;)V",
        "Companion",
        "OnDrawListenerWrapper",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "Lcom/tencent/qqnt/chats/core/ui/third/IThirdViewCreator;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/qqnt/chats/core/ui/third/IThirdClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/tencent/qqnt/chats/api/IDTChatsReport;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;",
            "Lcom/tencent/qqnt/chats/core/ui/third/IThirdViewCreator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/tencent/qqnt/chats/core/ui/third/creator/DefaultCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;",
            "Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Z

.field public final m:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer$OnDrawListenerWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;Lcom/tencent/qqnt/chats/core/ui/third/IThirdClickListener;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/chats/core/ui/third/IThirdClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->d:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    iput-object p4, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->e:Lcom/tencent/qqnt/chats/core/ui/third/IThirdClickListener;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->a:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/qqnt/chats/core/ui/third/IThirdViewCreator;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqnt/chats/core/ui/third/IThirdViewCreator;

    invoke-interface {p3}, Lcom/tencent/qqnt/chats/core/ui/third/IThirdViewCreator;->d()Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    move-result-object p4

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->g:Ljava/util/HashMap;

    new-instance p1, Lcom/tencent/qqnt/chats/core/ui/third/creator/DefaultCreator;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/core/ui/third/creator/DefaultCreator;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->h:Lcom/tencent/qqnt/chats/core/ui/third/creator/DefaultCreator;

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->i:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->k:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->l:Z

    new-instance p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer$OnDrawListenerWrapper;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer$OnDrawListenerWrapper;-><init>(Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->m:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer$OnDrawListenerWrapper;

    iget-object p2, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;)V
    .locals 5
    .param p1    # Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->a:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    .line 2
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->b:Ljava/util/Map;

    .line 3
    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/core/ui/third/IThirdViewCreator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->h:Lcom/tencent/qqnt/chats/core/ui/third/creator/DefaultCreator;

    :cond_0
    const-string v2, "creator[viewType] ?: defaultCreator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "container.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lcom/tencent/qqnt/chats/core/ui/third/IThirdViewCreator;->b(Landroid/content/Context;Ljava/util/Map;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->c:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v4, Lcom/tencent/qqnt/chats/core/ui/third/const/RelativeEnum;->c:Lcom/tencent/qqnt/chats/core/ui/third/const/RelativeEnum;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7e090838

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    :cond_2
    sget-object v4, Lcom/tencent/qqnt/chats/core/ui/third/const/RelativeEnum;->e:Lcom/tencent/qqnt/chats/core/ui/third/const/RelativeEnum;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 9
    :cond_3
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->j:Ljava/util/HashMap;

    .line 10
    iget-object v2, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->a:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->k:Ljava/util/HashMap;

    .line 12
    iget-object v2, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->a:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    .line 13
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->a:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    .line 15
    iget-object v2, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->b:Ljava/util/Map;

    .line 16
    new-instance v3, Ld/c/k/h/c/f/k/a;

    invoke-direct {v3, p0, v0, v1, v2}, Ld/c/k/h/c/f/k/a;-><init>(Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;Landroid/view/View;Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->c()V

    .line 18
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->a:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->b(Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;Z)V

    return-void
.end method

.method public final b(Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->f:Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/chats/api/IDTChatsReport;->q(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/chats/api/IDTChatsReport;->g(I)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->d:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->e:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;

    .line 2
    iget-object v4, v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-boolean v1, v0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->k:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->f:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_3
    :goto_1
    add-int/2addr v3, v2

    .line 4
    iget v0, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->i:I

    if-ne v3, v0, :cond_4

    return-void

    :cond_4
    iput v3, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->i:I

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ld/c/k/h/c/f/k/b;

    invoke-direct {v1, p0, v3}, Ld/c/k/h/c/f/k/b;-><init>(Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->k:Ljava/util/HashMap;

    .line 1
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->a:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->j:Ljava/util/HashMap;

    .line 3
    iget-object v2, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->a:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->g:Ljava/util/HashMap;

    .line 5
    iget-object v2, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->a:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/core/ui/third/IThirdViewCreator;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->h:Lcom/tencent/qqnt/chats/core/ui/third/creator/DefaultCreator;

    :cond_1
    const-string v2, "creator[params.viewType] ?: defaultCreator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0, v2}, Lcom/tencent/qqnt/chats/core/ui/third/IThirdViewCreator;->e(Landroid/view/View;Ljava/util/Map;)Z

    .line 9
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->a:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    .line 10
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->b:Ljava/util/Map;

    .line 11
    new-instance v2, Ld/c/k/h/c/f/k/a;

    invoke-direct {v2, p0, v0, v1, p1}, Ld/c/k/h/c/f/k/a;-><init>(Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;Landroid/view/View;Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->k:Ljava/util/HashMap;

    .line 1
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->a:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->k:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->a:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->a:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    .line 6
    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/core/ui/third/IThirdViewCreator;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->h:Lcom/tencent/qqnt/chats/core/ui/third/creator/DefaultCreator;

    :cond_2
    const-string v2, "creator[viewType] ?: defaultCreator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/tencent/qqnt/chats/core/ui/third/IThirdViewCreator;->f(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->j:Ljava/util/HashMap;

    .line 8
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->a:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->k:Ljava/util/HashMap;

    .line 10
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->a:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->c()V

    .line 12
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->a:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->b(Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "creator.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/core/ui/third/IThirdViewCreator;

    invoke-interface {v1, p1}, Lcom/tencent/qqnt/chats/core/ui/third/IThirdViewCreator;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "curShowView.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->g:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/chats/core/ui/third/IThirdViewCreator;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "entry.value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-interface {v2, v1, p1}, Lcom/tencent/qqnt/chats/core/ui/third/IThirdViewCreator;->c(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
