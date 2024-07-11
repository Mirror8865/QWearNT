.class public Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$TelephonyBinderProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/soso/location/BGLocateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TelephonyBinderProxy"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$TelephonyBinderProxy;->a:Landroid/os/IBinder;

    :try_start_0
    const-string p1, "com.android.internal.telephony.ITelephony$Stub"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$TelephonyBinderProxy;->b:Ljava/lang/Class;

    const-string p1, "com.android.internal.telephony.ITelephony"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$TelephonyBinderProxy;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const-string v1, "BGLocateMonitor"

    const-string v2, "TelephonyBinderProxy init"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "queryLocalInterface"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    const-class v0, Landroid/os/IBinder;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-class v0, Landroid/os/IInterface;

    aput-object v0, p2, p3

    const/4 p3, 0x2

    iget-object v0, p0, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$TelephonyBinderProxy;->c:Ljava/lang/Class;

    aput-object v0, p2, p3

    new-instance p3, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$ITelephonyManagerProxy;

    iget-object v0, p0, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$TelephonyBinderProxy;->a:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$TelephonyBinderProxy;->b:Ljava/lang/Class;

    invoke-direct {p3, v0, v1}, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$ITelephonyManagerProxy;-><init>(Landroid/os/IBinder;Ljava/lang/Class;)V

    invoke-static {p1, p2, p3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$TelephonyBinderProxy;->a:Landroid/os/IBinder;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
