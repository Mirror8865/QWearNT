.class public Lcom/tencent/mobileqq/msf/sdk/q/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Landroid/content/Context;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/mobileqq/msf/sdk/q/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/sdk/q/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a$a;->c:Lcom/tencent/mobileqq/msf/sdk/q/a;

    iput p2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a$a;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/msf/sdk/q/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q/a$a;->c:Lcom/tencent/mobileqq/msf/sdk/q/a;

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/q/a$a;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/q/a$a;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Lcom/tencent/mobileqq/msf/sdk/q/a;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/msf/sdk/b;->a(JLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") notifyNetChanged error, "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
