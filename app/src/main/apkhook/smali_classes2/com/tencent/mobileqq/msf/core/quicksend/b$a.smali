.class public Lcom/tencent/mobileqq/msf/core/quicksend/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/net/u/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/quicksend/b;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/quicksend/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/quicksend/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;->a:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[onMessageReceived] "

    aput-object v2, v0, v1

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/w/a;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MsfQuickUdpClient"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "attr_quick_send"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    const-string v1, "attr_recv_by_channel"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "attr_recv_by_channel"

    const-string/jumbo v2, "udp"

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;->a:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[onMessageFailure] "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, ", error: "

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p2, v0, v3

    const-string p2, "MsfQuickUdpClient"

    invoke-static {p2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;->a:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;->a:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a(Lcom/tencent/mobileqq/msf/core/quicksend/b;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "[onMessageFailure] resend msg: "

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
