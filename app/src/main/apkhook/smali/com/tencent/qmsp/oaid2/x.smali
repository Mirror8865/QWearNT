.class public Lcom/tencent/qmsp/oaid2/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmsp/oaid2/x$b;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String; = "LXOP"


# instance fields
.field private a:Landroid/content/Context;

.field public b:Lcom/tencent/qmsp/oaid2/v;

.field private c:Landroid/content/ServiceConnection;

.field public d:Lcom/tencent/qmsp/oaid2/x$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qmsp/oaid2/x$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/x;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/x;->d:Lcom/tencent/qmsp/oaid2/x$b;

    const-string v0, "Context can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qmsp/oaid2/x;->d:Lcom/tencent/qmsp/oaid2/x$b;

    new-instance p1, Lcom/tencent/qmsp/oaid2/x$a;

    invoke-direct {p1, p0}, Lcom/tencent/qmsp/oaid2/x$a;-><init>(Lcom/tencent/qmsp/oaid2/x;)V

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/x;->c:Landroid/content/ServiceConnection;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.zui.deviceidservice"

    const-string v0, "com.zui.deviceidservice.DeviceidService"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/tencent/qmsp/oaid2/x;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/x;->c:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "bindService Successful!"

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/qmsp/oaid2/x;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/x;->d:Lcom/tencent/qmsp/oaid2/x$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/tencent/qmsp/oaid2/x$b;->a(Lcom/tencent/qmsp/oaid2/x;)V

    :cond_1
    const-string p1, "bindService Failed!!!"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/qmsp/oaid2/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qmsp/oaid2/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qmsp/oaid2/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qmsp/oaid2/t0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qmsp/oaid2/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qmsp/oaid2/t0;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/x;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/x;->b:Lcom/tencent/qmsp/oaid2/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qmsp/oaid2/v;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getOAID error, RemoteException!"

    invoke-direct {p0, v1}, Lcom/tencent/qmsp/oaid2/x;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "Context is null."

    invoke-direct {p0, v0}, Lcom/tencent/qmsp/oaid2/x;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/x;->b:Lcom/tencent/qmsp/oaid2/v;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v1, "Device support opendeviceid"

    invoke-direct {p0, v1}, Lcom/tencent/qmsp/oaid2/x;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/x;->b:Lcom/tencent/qmsp/oaid2/v;

    invoke-interface {v1}, Lcom/tencent/qmsp/oaid2/v;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v1, "isSupport error, RemoteException!"

    invoke-direct {p0, v1}, Lcom/tencent/qmsp/oaid2/x;->a(Ljava/lang/String;)V

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/x;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liufeng, getAAID package\uff1a"

    invoke-static {v1, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qmsp/oaid2/x;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/x;->b:Lcom/tencent/qmsp/oaid2/v;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/tencent/qmsp/oaid2/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "getAAID error, RemoteException!"

    invoke-direct {p0, v0}, Lcom/tencent/qmsp/oaid2/x;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "input package is null!"

    invoke-direct {p0, v0}, Lcom/tencent/qmsp/oaid2/x;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "Context is null."

    invoke-direct {p0, v0}, Lcom/tencent/qmsp/oaid2/x;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/x;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/x;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string/jumbo v0, "unBind Service successful"

    invoke-direct {p0, v0}, Lcom/tencent/qmsp/oaid2/x;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "unBind Service exception"

    invoke-direct {p0, v0}, Lcom/tencent/qmsp/oaid2/x;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/x;->b:Lcom/tencent/qmsp/oaid2/v;

    return-void
.end method
