.class public final Lcom/tencent/qqnt/chats/core/itempart/content/ZPlanDemoContentProcessor;
.super Lcom/tencent/qqnt/chats/inject/content/IContentProcessor;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/itempart/content/ZPlanDemoContentProcessor;",
        "Lcom/tencent/qqnt/chats/inject/content/IContentProcessor;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/IContentView;",
        "view",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;",
        "binging",
        "",
        "a",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/IContentView;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)V",
        "<init>",
        "()V",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/inject/content/IContentProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/IContentView;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/holder/IContentView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binging"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7e0902fd

    invoke-virtual {p2, p3}, Lcom/tencent/qqnt/chats/core/adapter/holder/IContentView;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/tencent/qqnt/chats/core/adapter/holder/IContentView;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7e06006b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42bc0000    # 94.0f

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v1

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, -0x3f600000    # -5.0f

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v1, -0x3e580000    # -21.0f

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    check-cast p2, Lcom/tencent/qqnt/chats/core/adapter/holder/ContentView;

    .line 3
    iget-object v1, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/ContentView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/ContentView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3, p1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
