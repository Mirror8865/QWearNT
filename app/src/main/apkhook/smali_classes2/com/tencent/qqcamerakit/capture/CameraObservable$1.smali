.class public Lcom/tencent/qqcamerakit/capture/CameraObservable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/Object;

.field public final synthetic f:Lcom/tencent/qqcamerakit/capture/CameraObservable;


# direct methods
.method public constructor <init>(Lcom/tencent/qqcamerakit/capture/CameraObservable;IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/CameraObservable$1;->f:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    iput p2, p0, Lcom/tencent/qqcamerakit/capture/CameraObservable$1;->b:I

    iput p3, p0, Lcom/tencent/qqcamerakit/capture/CameraObservable$1;->c:I

    iput-object p4, p0, Lcom/tencent/qqcamerakit/capture/CameraObservable$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqcamerakit/capture/CameraObservable$1;->e:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraObservable$1;->f:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    iget v1, p0, Lcom/tencent/qqcamerakit/capture/CameraObservable$1;->b:I

    iget v2, p0, Lcom/tencent/qqcamerakit/capture/CameraObservable$1;->c:I

    iget-object v3, p0, Lcom/tencent/qqcamerakit/capture/CameraObservable$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/CameraObservable$1;->e:[Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v5, v0, Lcom/tencent/qqcamerakit/common/Observable;->a:Lcom/tencent/qqcamerakit/common/Observable$TCHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2
    iget-object v5, v5, Lcom/tencent/qqcamerakit/common/Observable$TCHashMap;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqcamerakit/common/Observer;

    if-eqz v5, :cond_0

    invoke-interface {v5, v1, v2, v3, v4}, Lcom/tencent/qqcamerakit/common/Observer;->b(IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
