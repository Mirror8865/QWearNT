.class public Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beaconReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public beaconReport(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public isGrayVersion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPublicVersion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReleaseVersion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSwitchOn(Ljava/lang/String;Z)Z
    .locals 0

    return p2
.end method

.method public isSwitchToTestEnv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
