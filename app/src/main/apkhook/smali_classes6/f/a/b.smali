.class public final synthetic Lf/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lmqq/app/MobileQQ$5;

.field public final synthetic c:Lmqq/app/AppRuntime;


# direct methods
.method public synthetic constructor <init>(Lmqq/app/MobileQQ$5;Lmqq/app/AppRuntime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/b;->b:Lmqq/app/MobileQQ$5;

    iput-object p2, p0, Lf/a/b;->c:Lmqq/app/AppRuntime;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/a/b;->b:Lmqq/app/MobileQQ$5;

    iget-object v1, p0, Lf/a/b;->c:Lmqq/app/AppRuntime;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "mobileQQ Replace, new: "

    aput-object v4, v2, v3

    .line 2
    iget-object v0, v0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v0}, Lmqq/app/MobileQQ;->access$300(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " old: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v0, "MobileQQ"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->resourceRelease()V

    :cond_0
    return-void
.end method
