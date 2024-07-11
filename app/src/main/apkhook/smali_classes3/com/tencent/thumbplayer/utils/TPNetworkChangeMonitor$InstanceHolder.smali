.class public Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static instance:Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;-><init>(Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$1;)V

    sput-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$InstanceHolder;->instance:Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$InstanceHolder;->instance:Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;

    return-object v0
.end method
