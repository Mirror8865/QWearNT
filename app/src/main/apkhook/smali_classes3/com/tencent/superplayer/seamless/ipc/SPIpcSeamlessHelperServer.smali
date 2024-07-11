.class public Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessHelperServer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessHelperServer;


# instance fields
.field public b:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessHelperServer;->b:Ljava/util/Map;

    return-void
.end method
