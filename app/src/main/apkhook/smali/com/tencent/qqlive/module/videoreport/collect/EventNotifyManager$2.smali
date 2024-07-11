.class public Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$2;->this$0:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$2;->this$0:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->access$100(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$2;->this$0:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->access$200(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->access$300()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
