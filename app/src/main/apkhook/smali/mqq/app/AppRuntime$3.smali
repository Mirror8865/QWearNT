.class public Lmqq/app/AppRuntime$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/AppRuntime;->notifyObserver(Lmqq/observer/BusinessObserver;IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmqq/app/AppRuntime;

.field public final synthetic val$data:Landroid/os/Bundle;

.field public final synthetic val$isSuccess:Z

.field public final synthetic val$observer:Lmqq/observer/BusinessObserver;

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;Lmqq/observer/BusinessObserver;IZLandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/AppRuntime$3;->this$0:Lmqq/app/AppRuntime;

    iput-object p2, p0, Lmqq/app/AppRuntime$3;->val$observer:Lmqq/observer/BusinessObserver;

    iput p3, p0, Lmqq/app/AppRuntime$3;->val$type:I

    iput-boolean p4, p0, Lmqq/app/AppRuntime$3;->val$isSuccess:Z

    iput-object p5, p0, Lmqq/app/AppRuntime$3;->val$data:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-boolean v0, Lmqq/app/MainService;->isDebugVersion:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    iget-object v0, p0, Lmqq/app/AppRuntime$3;->val$observer:Lmqq/observer/BusinessObserver;

    iget v1, p0, Lmqq/app/AppRuntime$3;->val$type:I

    iget-boolean v2, p0, Lmqq/app/AppRuntime$3;->val$isSuccess:Z

    iget-object v3, p0, Lmqq/app/AppRuntime$3;->val$data:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lmqq/observer/BusinessObserver;->onReceive(IZLandroid/os/Bundle;)V

    sget-boolean v0, Lmqq/app/MainService;->isDebugVersion:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
