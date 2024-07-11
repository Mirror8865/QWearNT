.class public Lcom/tencent/mobileqq/soso/location/SosoInterface$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/soso/location/SosoInterface$3;->onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/soso/location/SosoInterface$3;Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/mobileqq/soso/location/SosoInterface$3$1;->b:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    iput-object p3, p0, Lcom/tencent/mobileqq/soso/location/SosoInterface$3$1;->c:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/soso/location/SosoInterface$3$1;->d:I

    iput-object p5, p0, Lcom/tencent/mobileqq/soso/location/SosoInterface$3$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/soso/location/SosoInterface$3$1;->b:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/soso/location/SosoInterface$3$1;->c:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/soso/location/SosoInterface$3$1;->d:I

    iget-object v3, p0, Lcom/tencent/mobileqq/soso/location/SosoInterface$3$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->c(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
