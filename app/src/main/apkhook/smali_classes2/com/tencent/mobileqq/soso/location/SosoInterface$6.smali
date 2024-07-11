.class public Lcom/tencent/mobileqq/soso/location/SosoInterface$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/soso/location/SosoInterface;->m(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/soso/location/SosoInterface$6;->b:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    iput p2, p0, Lcom/tencent/mobileqq/soso/location/SosoInterface$6;->c:I

    iput-object p3, p0, Lcom/tencent/mobileqq/soso/location/SosoInterface$6;->d:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/soso/location/SosoInterface$6;->b:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    iget v1, p0, Lcom/tencent/mobileqq/soso/location/SosoInterface$6;->c:I

    iget-object v2, p0, Lcom/tencent/mobileqq/soso/location/SosoInterface$6;->d:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->b(ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V

    return-void
.end method
