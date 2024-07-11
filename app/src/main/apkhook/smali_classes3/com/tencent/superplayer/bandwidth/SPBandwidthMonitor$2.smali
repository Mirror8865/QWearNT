.class public Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->stop(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor$2;->b:Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor$2;->b:Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;

    invoke-static {v0}, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;->a(Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;)V

    return-void
.end method
