.class public Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/soso/location/LbsManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessInfo"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->b:Z

    iput p4, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->c:I

    iput p5, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->d:I

    iput-boolean p6, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->e:Z

    iput-boolean p7, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->f:Z

    iput-boolean p8, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIIZZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->a:Ljava/lang/String;

    const-string p1, "DEFAULT_LOCATION_PERMISSION_ID"

    iput-object p1, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->h:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->b:Z

    iput p3, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->c:I

    iput p4, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->d:I

    iput-boolean p5, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->e:Z

    iput-boolean p6, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->f:Z

    iput-boolean p7, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->g:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "businessId: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->a:Ljava/lang/String;

    const-string v2, ","

    const-string/jumbo v3, "reqLonAndLat: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->b:Z

    const-string/jumbo v3, "realTimeRequirement: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->c:I

    const-string/jumbo v3, "requestDataLevel: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->d:I

    const-string/jumbo v3, "reqGoon: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->e:Z

    const-string v3, "canUseGps: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->y0(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mobileqq/soso/location/LbsManagerService$BusinessInfo;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
