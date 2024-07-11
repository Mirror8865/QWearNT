.class public final Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;
.super Lcom/tencent/aio/base/mvvm/AIOBaseVB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
        "Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleIntent;",
        "Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleUI;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleIntent;",
        "Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleUI;",
        "Lcom/tencent/mvi/api/help/CreateViewParams;",
        "createViewParams",
        "Landroid/view/View;",
        "a",
        "(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;",
        "Lcom/tencent/mvi/api/help/ReuseViewParams;",
        "reuseParam",
        "",
        "G",
        "(Lcom/tencent/mvi/api/help/ReuseViewParams;)V",
        "N",
        "()V",
        "Landroid/widget/TextView;",
        "q",
        "Landroid/widget/TextView;",
        "unreadText",
        "",
        "r",
        "J",
        "mUnreadCnt",
        "<init>",
        "(Landroid/widget/TextView;)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final q:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:J


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "unreadText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public G(Lcom/tencent/mvi/api/help/ReuseViewParams;)V
    .locals 1
    .param p1    # Lcom/tencent/mvi/api/help/ReuseViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reuseParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->G(Lcom/tencent/mvi/api/help/ReuseViewParams;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;->q:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;->q:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K(Lcom/tencent/mvi/base/mvi/MviUIState;)V
    .locals 6

    check-cast p1, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleUI;

    const-string/jumbo v0, "state"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleUI$UnreadCntChanged;

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleUI$UnreadCntChanged;

    .line 2
    iget-wide v4, p1, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleUI$UnreadCntChanged;->b:J

    .line 3
    iput-wide v4, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;->r:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;->q:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;->q:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-wide v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;->r:J

    const-wide/16 v2, 0x63

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v0, "99"

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7e0800de

    .line 5
    sget v1, Lcom/tencent/util/TokenResUtils;->a:I

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7e0800df

    .line 6
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleUI$JumpBottomBtnState;

    if-eqz v0, :cond_6

    iget-wide v4, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;->r:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    check-cast p1, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleUI$JumpBottomBtnState;

    .line 8
    iget-boolean p1, p1, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleUI$JumpBottomBtnState;->b:Z

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;->N()V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final N()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;->q:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;->r:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/tencent/mvi/api/help/CreateViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "createViewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;->q:Landroid/widget/TextView;

    new-instance v0, Ld/c/q/a/c/a/a;

    invoke-direct {v0, p0}, Ld/c/q/a/c/a/a;-><init>(Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;->q:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;->q:Landroid/widget/TextView;

    return-object p1
.end method

.method public v()Lcom/tencent/mvi/mvvm/BaseVM;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;-><init>()V

    return-object v0
.end method
