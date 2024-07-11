.class public Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig$Helper;
    }
.end annotation


# instance fields
.field public cacheDir:Ljava/lang/String;

.field public dataDir:Ljava/lang/String;

.field public initConfig:Ljava/lang/String;

.field public maxUseMemoryMB:J

.field public maxUseStorageMB:J

.field public reportEnable:Z

.field public serviceType:I

.field public vodCachedEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->vodCachedEnable:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->reportEnable:Z

    return-void
.end method
