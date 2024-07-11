.class public Lcom/tencent/mobileqq/widget/search/QUISearchBar$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/search/QUISearchBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar$2;->b:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar$2;->b:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->B:Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;->c(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar$2;->b:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    .line 3
    iget-object v2, v0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->P:Lcom/tencent/mobileqq/widget/search/QUISearchBar$ActionCallback;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->I:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->a(Landroid/view/View;)V

    invoke-interface {v2}, Lcom/tencent/mobileqq/widget/search/QUISearchBar$ActionCallback;->b()V

    .line 4
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    return v1
.end method
