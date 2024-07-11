.class public Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper$b;->a:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onServiceConnected service:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MsfWtloginHelper"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper$b;->a:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;

    invoke-static {p2}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper$b;->a:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->access$000(Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onServiceDisconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MsfWtloginHelper"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper$b;->a:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    return-void
.end method
