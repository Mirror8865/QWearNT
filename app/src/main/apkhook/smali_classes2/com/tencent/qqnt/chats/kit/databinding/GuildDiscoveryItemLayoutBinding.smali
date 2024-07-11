.class public final Lcom/tencent/qqnt/chats/kit/databinding/GuildDiscoveryItemLayoutBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/kit/databinding/GuildDiscoveryItemLayoutBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/kit/databinding/GuildDiscoveryItemLayoutBinding;->b:Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;

    iput-object p4, p0, Lcom/tencent/qqnt/chats/kit/databinding/GuildDiscoveryItemLayoutBinding;->c:Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;

    iput-object p5, p0, Lcom/tencent/qqnt/chats/kit/databinding/GuildDiscoveryItemLayoutBinding;->d:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lcom/tencent/qqnt/chats/kit/databinding/GuildDiscoveryItemLayoutBinding;->e:Landroid/widget/ImageView;

    return-void
.end method
