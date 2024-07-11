.class public final Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/core/ui/IBackPressHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001#\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u001d\u001a\u00020\u000e\u0012\u0006\u0010\"\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001d\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\"\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008!\u0010\u0012R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;",
        "Lcom/tencent/qqnt/chats/core/ui/IBackPressHandler;",
        "",
        "a",
        "()Z",
        "Lcom/tencent/qqnt/chats/core/ui/listener/ChatsRefreshListener;",
        "refreshListener",
        "",
        "b",
        "(Lcom/tencent/qqnt/chats/core/ui/listener/ChatsRefreshListener;)V",
        "Lcom/scwang/smart/refresh/layout/api/RefreshLayout;",
        "d",
        "Lcom/scwang/smart/refresh/layout/api/RefreshLayout;",
        "refreshView",
        "Landroid/view/View;",
        "g",
        "Landroid/view/View;",
        "getThirdContainer",
        "()Landroid/view/View;",
        "thirdContainer",
        "Lcom/scwang/smart/refresh/layout/api/RefreshHeader;",
        "Lcom/scwang/smart/refresh/layout/api/RefreshHeader;",
        "defaultHeader",
        "Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;",
        "j",
        "Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;",
        "onProcessChangeListener",
        "e",
        "getTitleBar",
        "titleBar",
        "i",
        "Lcom/tencent/qqnt/chats/core/ui/listener/ChatsRefreshListener;",
        "f",
        "getContentView",
        "contentView",
        "com/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB$callback$1",
        "h",
        "Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB$callback$1;",
        "callback",
        "Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;",
        "c",
        "Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;",
        "secondLevelHeader",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;)V",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB$callback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/tencent/qqnt/chats/core/ui/listener/ChatsRefreshListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "defaultHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondLevelHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "refreshView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "titleBar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thirdContainer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;->b:Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;->c:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;->d:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    iput-object p4, p0, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;->f:Landroid/view/View;

    iput-object p6, p0, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;->g:Landroid/view/View;

    new-instance p1, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB$callback$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB$callback$1;-><init>(Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;->h:Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB$callback$1;

    invoke-interface {p3, p2}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->i(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;->c:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;

    sget-object p2, Ld/c/k/h/c/f/j/a;->a:Ld/c/k/h/c/f/j/a;

    .line 1
    new-instance p5, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader$1;

    invoke-direct {p5, p1, p2}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader$1;-><init>(Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;Lcom/scwang/smart/refresh/header/listener/OnTwoLevelListener;)V

    .line 2
    iput-object p5, p1, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->r:Lcom/scwang/smart/refresh/header/listener/OnTwoLevelListener;

    .line 3
    invoke-interface {p3, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->p(Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->b(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->e(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    invoke-interface {p3, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->f(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {p3, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->o(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;->b:Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    instance-of p2, p1, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 p2, 0x42200000    # 40.0f

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/view/AnimRefreshHeaderView;->e:Landroid/view/View;

    instance-of p1, p1, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;

    if-eqz p1, :cond_2

    const/high16 p2, 0x42800000    # 64.0f

    .line 5
    :cond_2
    :goto_1
    invoke-interface {p3, p2}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->k(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-interface {p3, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->o(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    new-instance p1, Ld/c/k/h/c/f/j/b;

    invoke-direct {p1, p0}, Ld/c/k/h/c/f/j/b;-><init>(Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;)V

    invoke-interface {p3, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->h(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    invoke-virtual {p4}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;->c:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;

    iget-object p2, p0, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;->h:Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB$callback$1;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "callback"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;->c:Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->w:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->t()Lcom/scwang/smart/refresh/header/TwoLevelHeader;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/qqnt/chats/core/ui/listener/ChatsRefreshListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/ui/listener/ChatsRefreshListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "refreshListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;->i:Lcom/tencent/qqnt/chats/core/ui/listener/ChatsRefreshListener;

    return-void
.end method
