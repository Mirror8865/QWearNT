.class public Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenOverflowRunnable"
.end annotation


# instance fields
.field public b:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

.field public final synthetic c:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->b:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->b(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->i:Landroidx/appcompat/view/menu/MenuView;

    .line 5
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->b:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->b:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    return-void
.end method