.class public final Lcom/tencent/qqnt/chats/core/itempart/summary/processor/CommonSummaryProcessor;
.super Lcom/tencent/qqnt/chats/inject/summary/ISummaryProcessor;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/itempart/summary/processor/CommonSummaryProcessor;",
        "Lcom/tencent/qqnt/chats/inject/summary/ISummaryProcessor;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/view/View;)V",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;",
        "Lcom/tencent/qqnt/classadapter/SingleLineTextView;",
        "b",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;Lcom/tencent/qqnt/classadapter/SingleLineTextView;)V",
        "c",
        "d",
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

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/inject/summary/ISummaryProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 2
    check-cast p2, Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/chats/core/itempart/summary/processor/CommonSummaryProcessor;->d(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;Lcom/tencent/qqnt/classadapter/SingleLineTextView;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/chats/core/itempart/summary/processor/CommonSummaryProcessor;->c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;Lcom/tencent/qqnt/classadapter/SingleLineTextView;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/chats/core/itempart/summary/processor/CommonSummaryProcessor;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;Lcom/tencent/qqnt/classadapter/SingleLineTextView;)V

    return-void
.end method

.method public final b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;Lcom/tencent/qqnt/classadapter/SingleLineTextView;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;Lcom/tencent/qqnt/classadapter/SingleLineTextView;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->d:Ljava/lang/Integer;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->c:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const-string v5, " "

    invoke-static {p1, v5, v2, v1, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    :cond_3
    :goto_1
    invoke-virtual {p2, p1, v3}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;Lcom/tencent/qqnt/classadapter/SingleLineTextView;)V
    .locals 3

    sget-object v0, Lcom/tencent/qqnt/chats/utils/ChatsListUiHelper;->a:Lcom/tencent/qqnt/chats/utils/ChatsListUiHelper;

    invoke-virtual {p2}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->b:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqnt/chats/utils/ChatsListUiHelper;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, LWatchPicElementExtKt;->k0(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method
