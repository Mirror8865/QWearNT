.class public Lmqq/app/api/impl/SSOChannel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/api/impl/SSOChannel;->notifyFlutterResult(Ljava/lang/String;Lmqq/app/api/SSOResponse;Lmqq/app/api/SSOResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmqq/app/api/impl/SSOChannel;

.field public final synthetic val$cmd:Ljava/lang/String;

.field public final synthetic val$response:Lmqq/app/api/SSOResponse;

.field public final synthetic val$result:Lmqq/app/api/SSOResultCallback;


# direct methods
.method public constructor <init>(Lmqq/app/api/impl/SSOChannel;Lmqq/app/api/SSOResponse;Ljava/lang/String;Lmqq/app/api/SSOResultCallback;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/api/impl/SSOChannel$1;->this$0:Lmqq/app/api/impl/SSOChannel;

    iput-object p2, p0, Lmqq/app/api/impl/SSOChannel$1;->val$response:Lmqq/app/api/SSOResponse;

    iput-object p3, p0, Lmqq/app/api/impl/SSOChannel$1;->val$cmd:Ljava/lang/String;

    iput-object p4, p0, Lmqq/app/api/impl/SSOChannel$1;->val$result:Lmqq/app/api/SSOResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmqq/app/api/impl/SSOChannel$1;->val$response:Lmqq/app/api/SSOResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmqq/app/api/SSOResponse;->isSuc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lmqq/app/api/impl/SSOChannel$1;->val$cmd:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const-string/jumbo v0, "notifyResult, cmd: %s, isSuc: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".SSOChannel"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lmqq/app/api/impl/SSOChannel$1;->val$result:Lmqq/app/api/SSOResultCallback;

    iget-object v1, p0, Lmqq/app/api/impl/SSOChannel$1;->val$response:Lmqq/app/api/SSOResponse;

    invoke-interface {v0, v1}, Lmqq/app/api/SSOResultCallback;->callback(Lmqq/app/api/SSOResponse;)V

    return-void
.end method
