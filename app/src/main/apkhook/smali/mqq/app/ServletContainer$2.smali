.class public Lmqq/app/ServletContainer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmqq/app/ServletContainer;

.field public final synthetic val$className:Ljava/lang/String;

.field public final synthetic val$form:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lmqq/app/ServletContainer;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/ServletContainer$2;->this$0:Lmqq/app/ServletContainer;

    iput-object p2, p0, Lmqq/app/ServletContainer$2;->val$className:Ljava/lang/String;

    iput-object p3, p0, Lmqq/app/ServletContainer$2;->val$form:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmqq/app/ServletContainer$2;->this$0:Lmqq/app/ServletContainer;

    iget-object v1, p0, Lmqq/app/ServletContainer$2;->val$className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmqq/app/ServletContainer;->getServlet(Ljava/lang/String;)Lmqq/app/Servlet;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lmqq/app/IDynamicRegisterServletCmd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmqq/app/ServletContainer$2;->this$0:Lmqq/app/ServletContainer;

    iget-object v2, p0, Lmqq/app/ServletContainer$2;->val$className:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lmqq/app/ServletContainer;->access$000(Lmqq/app/ServletContainer;Ljava/lang/String;Lmqq/app/Servlet;)V

    :cond_0
    iget-object v1, p0, Lmqq/app/ServletContainer$2;->val$form:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lmqq/app/Servlet;->service(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "mqq"

    const-string v3, ""

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
