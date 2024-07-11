.class public abstract Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Lcom/tencent/mobileqq/widget/search/QUISearchBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;)V
    .locals 0
    .param p1    # Lcom/tencent/mobileqq/widget/search/QUISearchBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;->b:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/widget/FrameLayout;III)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(II)V
    .locals 0

    return-void
.end method
