.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StGPS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public alt:J

.field public eType:J

.field public lat:J

.field public lon:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlt()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StGPS;->alt:J

    return-wide v0
.end method

.method public getEType()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StGPS;->eType:J

    return-wide v0
.end method

.method public getLat()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StGPS;->lat:J

    return-wide v0
.end method

.method public getLon()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StGPS;->lon:J

    return-wide v0
.end method

.method public setAlt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StGPS;->alt:J

    return-void
.end method

.method public setEType(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StGPS;->eType:J

    return-void
.end method

.method public setLat(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StGPS;->lat:J

    return-void
.end method

.method public setLon(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StGPS;->lon:J

    return-void
.end method
