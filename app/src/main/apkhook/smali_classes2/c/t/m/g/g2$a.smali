.class public Lc/t/m/g/g2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/map/geolocation/TencentPedestrianData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/g2;->n()Lcom/tencent/map/geolocation/TencentPedestrianData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lc/t/m/g/g2;FJ)V
    .locals 0

    iput p2, p0, Lc/t/m/g/g2$a;->a:F

    iput-wide p3, p0, Lc/t/m/g/g2$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastUpdateTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/g2$a;->b:J

    return-wide v0
.end method

.method public getPedestrianCount()F
    .locals 1

    iget v0, p0, Lc/t/m/g/g2$a;->a:F

    return v0
.end method
