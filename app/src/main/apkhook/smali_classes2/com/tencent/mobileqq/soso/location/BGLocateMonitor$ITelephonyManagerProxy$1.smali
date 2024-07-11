.class public Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$ITelephonyManagerProxy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$ITelephonyManagerProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$ITelephonyManagerProxy;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$ITelephonyManagerProxy$1;->b:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$ITelephonyManagerProxy$1;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor$ITelephonyManagerProxy$1;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
