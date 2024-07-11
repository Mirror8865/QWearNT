.class public Lcom/tencent/mobileqq/app/BusinessHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/app/BusinessHandler;->dispatchMessage(IZLjava/lang/Object;ZLcom/tencent/mobileqq/app/BusinessObserver;Lmqq/os/MqqHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/app/BusinessHandler;

.field public final synthetic val$data:Ljava/lang/Object;

.field public final synthetic val$destObserver:Lcom/tencent/mobileqq/app/BusinessObserver;

.field public final synthetic val$isSuccess:Z

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BusinessHandler;Lcom/tencent/mobileqq/app/BusinessObserver;IZLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/app/BusinessHandler$1;->this$0:Lcom/tencent/mobileqq/app/BusinessHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/BusinessHandler$1;->val$destObserver:Lcom/tencent/mobileqq/app/BusinessObserver;

    iput p3, p0, Lcom/tencent/mobileqq/app/BusinessHandler$1;->val$type:I

    iput-boolean p4, p0, Lcom/tencent/mobileqq/app/BusinessHandler$1;->val$isSuccess:Z

    iput-object p5, p0, Lcom/tencent/mobileqq/app/BusinessHandler$1;->val$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessHandler$1;->val$destObserver:Lcom/tencent/mobileqq/app/BusinessObserver;

    iget v1, p0, Lcom/tencent/mobileqq/app/BusinessHandler$1;->val$type:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/BusinessHandler$1;->val$isSuccess:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BusinessHandler$1;->val$data:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/BusinessObserver;->onUpdate(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "BusinessHandler"

    const-string v3, "onUpdate fail"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
