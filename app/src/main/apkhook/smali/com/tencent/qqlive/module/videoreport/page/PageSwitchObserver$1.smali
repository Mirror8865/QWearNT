.class public Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

.field public final synthetic val$weakRefActivity:Ljava/lang/ref/WeakReference;

.field public final synthetic val$weakRefView:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$1;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$1;->val$weakRefActivity:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$1;->val$weakRefView:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$1;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$1;->val$weakRefActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->access$200(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$1;->val$weakRefView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
