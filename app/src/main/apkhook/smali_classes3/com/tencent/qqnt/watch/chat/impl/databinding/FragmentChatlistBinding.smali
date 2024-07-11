.class public final Lcom/tencent/qqnt/watch/chat/impl/databinding/FragmentChatlistBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0
    .param p1    # Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/chat/impl/databinding/FragmentChatlistBinding;->a:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/chat/impl/databinding/FragmentChatlistBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/chat/impl/databinding/FragmentChatlistBinding;->c:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    iput-object p4, p0, Lcom/tencent/qqnt/watch/chat/impl/databinding/FragmentChatlistBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    return-void
.end method
