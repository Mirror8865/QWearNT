.class public final Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$NetworkCallbackImpl;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkCallbackImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$NetworkCallbackImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->access$300()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->access$300()V

    return-void
.end method
