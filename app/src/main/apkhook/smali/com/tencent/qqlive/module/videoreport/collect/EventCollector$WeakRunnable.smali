.class public Lcom/tencent/qqlive/module/videoreport/collect/EventCollector$WeakRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WeakRunnable"
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector$WeakRunnable;->c:Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector$WeakRunnable;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector$WeakRunnable;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const-class v1, Lcom/tencent/qqlive/module/videoreport/collect/notifier/RecyclerViewSetAdapterNotifier;

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/collect/notifier/RecyclerViewSetAdapterNotifier;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/module/videoreport/collect/notifier/RecyclerViewSetAdapterNotifier;->init(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector$WeakRunnable;->c:Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->access$200(Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;)Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->addEventNotifier(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;)V

    :cond_0
    return-void
.end method
