.class public Lcom/tencent/map/geolocation/TencentLocationManagerOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = true

.field public static b:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isGpsFilterEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->b:Z

    return v0
.end method

.method public static isLoadLibraryEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->a:Z

    return v0
.end method

.method public static setGpsFilterEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->b:Z

    return-void
.end method

.method public static setLoadLibraryEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->a:Z

    return-void
.end method
