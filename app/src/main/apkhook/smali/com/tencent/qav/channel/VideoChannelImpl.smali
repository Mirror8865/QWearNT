.class public Lcom/tencent/qav/channel/VideoChannelImpl;
.super Lcom/tencent/qav/channel/VideoChannelBase;
.source ""


# static fields
.field public static g:Lcom/tencent/qav/channel/VideoChannelImpl;


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qav/channel/VideoChannelBase;-><init>()V

    return-void
.end method

.method public static h()Lcom/tencent/qav/channel/VideoChannelImpl;
    .locals 2

    sget-object v0, Lcom/tencent/qav/channel/VideoChannelImpl;->g:Lcom/tencent/qav/channel/VideoChannelImpl;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qav/channel/VideoChannelImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qav/channel/VideoChannelImpl;->g:Lcom/tencent/qav/channel/VideoChannelImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qav/channel/VideoChannelImpl;

    invoke-direct {v1}, Lcom/tencent/qav/channel/VideoChannelImpl;-><init>()V

    sput-object v1, Lcom/tencent/qav/channel/VideoChannelImpl;->g:Lcom/tencent/qav/channel/VideoChannelImpl;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qav/channel/VideoChannelImpl;->g:Lcom/tencent/qav/channel/VideoChannelImpl;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/qav/channel/VideoChannelBase;->b:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public b()V
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/qav/channel/VideoChannelBase;->b:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/qav/channel/VideoChannelServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "req_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/tencent/qav/channel/VideoChannelImpl;->h:I

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qav/channel/VideoChannelBase;->b:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public c([B)V
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/qav/channel/VideoChannelBase;->b:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/qav/channel/VideoChannelServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "req_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "wup_buffer"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lcom/tencent/qav/channel/VideoChannelBase;->b:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public d(J[B)V
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/qav/channel/VideoChannelBase;->b:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/qav/channel/VideoChannelServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "req_type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p1, "wup_buffer"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lcom/tencent/qav/channel/VideoChannelBase;->b:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public e([B)V
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/qav/channel/VideoChannelBase;->b:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/qav/channel/VideoChannelServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "req_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "wup_buffer"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lcom/tencent/qav/channel/VideoChannelBase;->b:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;J[B)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lmqq/app/NewIntent;

    iget-object p3, p0, Lcom/tencent/qav/channel/VideoChannelBase;->b:Lmqq/app/AppRuntime;

    invoke-virtual {p3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object p3

    const-class p4, Lcom/tencent/qav/channel/VideoChannelServlet;

    invoke-direct {p2, p3, p4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p3, 0x64

    const-string/jumbo p4, "req_type"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p3, "sso_cmd"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "wup_buffer"

    invoke-virtual {p2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lcom/tencent/qav/channel/VideoChannelBase;->b:Lmqq/app/AppRuntime;

    invoke-virtual {p1, p2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g([B)V
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/qav/channel/VideoChannelBase;->b:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/qav/channel/VideoChannelServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "wup_buffer"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lcom/tencent/qav/channel/VideoChannelBase;->b:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public i(Lmqq/app/AppRuntime;)V
    .locals 1

    instance-of v0, p1, Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAppid()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tencent/qav/channel/VideoChannelBase;->b:Lmqq/app/AppRuntime;

    iput v0, p0, Lcom/tencent/qav/channel/VideoChannelImpl;->h:I

    return-void
.end method
