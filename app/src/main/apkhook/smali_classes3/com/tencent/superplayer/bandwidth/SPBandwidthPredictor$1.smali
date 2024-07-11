.class public Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->onNetChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$1;->this$0:Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor$1;->this$0:Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;

    invoke-static {v0}, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->access$200(Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;)V

    return-void
.end method
