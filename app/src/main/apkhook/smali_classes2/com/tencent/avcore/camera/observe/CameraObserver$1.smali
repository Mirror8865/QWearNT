.class public Lcom/tencent/avcore/camera/observe/CameraObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avcore/camera/observe/CameraObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/tencent/avcore/camera/observe/CameraObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/avcore/camera/observe/CameraObserver;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/avcore/camera/observe/CameraObserver$1;->c:Lcom/tencent/avcore/camera/observe/CameraObserver;

    iput-object p2, p0, Lcom/tencent/avcore/camera/observe/CameraObserver$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/camera/observe/CameraObserver$1;->c:Lcom/tencent/avcore/camera/observe/CameraObserver;

    iget-object v1, p0, Lcom/tencent/avcore/camera/observe/CameraObserver$1;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1}, Lcom/tencent/avcore/camera/observe/CameraObserver;->h(Ljava/lang/Object;)V

    return-void
.end method
