.class public Lcom/tencent/mobileqq/widget/search/QUISearchBar$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/search/QUISearchBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar$1;->b:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar$1;->b:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    iget-object p1, p1, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->F:Landroid/widget/ImageView;

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-ne p3, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar$1;->b:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    iget-object p1, p1, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->F:Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
