.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public gps:Lcom/tencent/qqnt/kernel/nativeinterface/StGPS;

.field public location:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StGPS;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StGPS;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;->gps:Lcom/tencent/qqnt/kernel/nativeinterface/StGPS;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;->location:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGps()Lcom/tencent/qqnt/kernel/nativeinterface/StGPS;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;->gps:Lcom/tencent/qqnt/kernel/nativeinterface/StGPS;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;->location:Ljava/lang/String;

    return-object v0
.end method

.method public setGps(Lcom/tencent/qqnt/kernel/nativeinterface/StGPS;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;->gps:Lcom/tencent/qqnt/kernel/nativeinterface/StGPS;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;->location:Ljava/lang/String;

    return-void
.end method
