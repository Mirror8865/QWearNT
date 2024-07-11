.class public Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;
.super Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/view/OnMultiListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$Companion;,
        Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u00029:B\u001b\u0008\u0016\u0012\u0006\u00104\u001a\u000203\u0012\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010\u0005\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJA\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u000c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0019H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\"\u001a\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010\'\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010&R$\u0010)\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010(\u001a\u0004\u0008)\u0010*R,\u00102\u001a\u0012\u0012\u0004\u0012\u00020,0+j\u0008\u0012\u0004\u0012\u00020,`-8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u00a8\u0006;"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;",
        "Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;",
        "Lcom/tencent/qqnt/chats/view/OnMultiListenerAdapter;",
        "Lcom/scwang/smart/refresh/layout/api/RefreshHeader;",
        "header",
        "x",
        "(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;",
        "Lcom/scwang/smart/refresh/layout/api/RefreshLayout;",
        "refreshLayout",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        "oldState",
        "newState",
        "",
        "h",
        "(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V",
        "",
        "isDragging",
        "",
        "percent",
        "",
        "offset",
        "headerHeight",
        "maxDragHeight",
        "l",
        "(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;ZFIII)V",
        "Lkotlin/Function0;",
        "block",
        "w",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/widget/RelativeLayout;",
        "u",
        "Landroid/widget/RelativeLayout;",
        "getContainer",
        "()Landroid/widget/RelativeLayout;",
        "container",
        "<set-?>",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        "getCurStatus",
        "()Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        "curStatus",
        "Z",
        "isShowing",
        "()Z",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;",
        "Lkotlin/collections/ArrayList;",
        "v",
        "Ljava/util/ArrayList;",
        "getCallbackList",
        "()Ljava/util/ArrayList;",
        "callbackList",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "ProgressCallback",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final u:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Z

.field public x:Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->v:Ljava/util/ArrayList;

    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->x:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->u:Landroid/widget/RelativeLayout;

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7e080947

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;Z)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshFooter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshFooter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getCallbackList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getContainer()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getCurStatus()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->x:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    return-object v0
.end method

.method public h(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 2
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->h(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    const-string/jumbo p1, "onStateChange: "

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChatListTwoLevelHeader"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->x:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1;

    invoke-direct {p1, p3, p0, p2}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1;-><init>(Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->w(Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->x:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    return-void
.end method

.method public l(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;ZFIII)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p4

    div-float p5, p2, p1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "move: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", percent: "

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", cur"

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ChatListTwoLevelHeader"

    const/4 p6, 0x4

    invoke-static {p4, p6, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const p3, 0x3e19999a    # 0.15f

    cmpl-float p4, p5, p3

    if-lez p4, :cond_0

    iget-object p4, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->u:Landroid/widget/RelativeLayout;

    const/4 p6, 0x0

    invoke-virtual {p4, p6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->getView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->u:Landroid/widget/RelativeLayout;

    const/16 p6, 0x8

    invoke-virtual {p4, p6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    iget-object p4, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->u:Landroid/widget/RelativeLayout;

    mul-float p1, p1, p3

    sub-float/2addr p2, p1

    div-float/2addr p2, p1

    invoke-virtual {p4, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->u:Landroid/widget/RelativeLayout;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result p4

    mul-float p4, p4, p3

    add-float/2addr p4, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p4, p2

    if-ltz p3, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 2
    :goto_1
    iget-object p1, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->u:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader;->v:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;

    invoke-interface {p2, p5}, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$ProgressCallback;->g(F)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public m(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;Z)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;ZFIII)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshFooter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshFooter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/c/k/h/g/c;

    invoke-direct {v0, p1}, Ld/c/k/h/g/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public x(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->u(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)Lcom/scwang/smart/refresh/header/TwoLevelHeader;

    .line 2
    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string/jumbo p1, "res"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
