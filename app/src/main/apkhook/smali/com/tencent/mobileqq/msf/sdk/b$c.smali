.class public Lcom/tencent/mobileqq/msf/sdk/b$c;
.super Lcom/tencent/mobileqq/msf/sdk/q/a$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/sdk/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/sdk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/b$c;->a:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/q/a$d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/sdk/b;Lcom/tencent/mobileqq/msf/sdk/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/b$c;-><init>(Lcom/tencent/mobileqq/msf/sdk/b;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b$c;->a:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->a(Lcom/tencent/mobileqq/msf/sdk/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, "startRefresh "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b$c;->a:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->a(Lcom/tencent/mobileqq/msf/sdk/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, "refreshFinished "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
