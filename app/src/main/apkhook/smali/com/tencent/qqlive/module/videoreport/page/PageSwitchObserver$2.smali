.class public Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->laidOutAppear(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

.field public final synthetic val$onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic val$weakRefView:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;Ljava/lang/ref/WeakReference;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$2;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$2;->val$weakRefView:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$2;->val$onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$2;->val$weakRefView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$2;->val$onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
