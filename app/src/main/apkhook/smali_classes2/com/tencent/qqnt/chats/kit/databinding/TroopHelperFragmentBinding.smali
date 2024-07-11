.class public final Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/qqnt/chats/view/SkinnableRecycleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Lcom/tencent/qqnt/chats/view/SkinnableRecycleView;Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/view/SkinnableRecycleView;
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
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;->a:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;->b:Lcom/tencent/qqnt/chats/view/SkinnableRecycleView;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/kit/databinding/TroopHelperFragmentBinding;->c:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    return-void
.end method
