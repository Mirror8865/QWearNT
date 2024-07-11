.class public Lcom/tencent/mobileqq/soso/location/SosoInterface$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/soso/location/SosoInterface$4;->b:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/soso/location/SosoInterface$4;->b:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    iget-boolean v1, v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->j:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->n(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V

    :cond_0
    return-void
.end method
