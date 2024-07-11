.class public Lcom/tencent/qmsp/oaid2/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmsp/oaid2/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tencent/qmsp/oaid2/f$b;

.field private c:Landroid/content/ServiceConnection;

.field private d:Lcom/tencent/qmsp/oaid2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qmsp/oaid2/f$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context can not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qmsp/oaid2/f;->b:Lcom/tencent/qmsp/oaid2/f$b;

    new-instance p1, Lcom/tencent/qmsp/oaid2/f$a;

    invoke-direct {p1, p0, p2}, Lcom/tencent/qmsp/oaid2/f$a;-><init>(Lcom/tencent/qmsp/oaid2/f;Lcom/tencent/qmsp/oaid2/f$b;)V

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/f;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qmsp/oaid2/f;Lcom/tencent/qmsp/oaid2/g;)Lcom/tencent/qmsp/oaid2/g;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/f;->d:Lcom/tencent/qmsp/oaid2/g;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/f;->d:Lcom/tencent/qmsp/oaid2/g;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/tencent/qmsp/oaid2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new SxCore first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/f;->d:Lcom/tencent/qmsp/oaid2/g;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/tencent/qmsp/oaid2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new SxCore first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coolpad.deviceidsupport"

    const-string v3, "com.coolpad.deviceidsupport.DeviceIdService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/f;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/f;->b:Lcom/tencent/qmsp/oaid2/f$b;

    invoke-interface {v0}, Lcom/tencent/qmsp/oaid2/f$b;->b()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/f;->d:Lcom/tencent/qmsp/oaid2/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/f;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/f;->d:Lcom/tencent/qmsp/oaid2/g;

    :cond_0
    return-void
.end method
