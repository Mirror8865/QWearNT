.class public Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->proceedPendingTasksDelay(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver$1;->this$0:Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "LazyInitSequence"

    const-string/jumbo v1, "start to proceed"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver$1;->this$0:Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->access$102(Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;Z)Z

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver$1;->this$0:Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->access$200(Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;)V

    return-void
.end method
