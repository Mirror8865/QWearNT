.class public Lcom/tencent/superplayer/bandwidth/SPBufferRangeController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;->setupBufferRange(Lcom/tencent/superplayer/api/ISuperPlayer;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;

.field public final synthetic val$buffferRange:[I

.field public final synthetic val$emergencyTimeForPreplay:I

.field public final synthetic val$player:Lcom/tencent/superplayer/api/ISuperPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;Lcom/tencent/superplayer/api/ISuperPlayer;[II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController$1;->this$0:Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;

    iput-object p2, p0, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController$1;->val$player:Lcom/tencent/superplayer/api/ISuperPlayer;

    iput-object p3, p0, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController$1;->val$buffferRange:[I

    iput p4, p0, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController$1;->val$emergencyTimeForPreplay:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController$1;->val$player:Lcom/tencent/superplayer/api/ISuperPlayer;

    iget-object v1, p0, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController$1;->val$buffferRange:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    iget v3, p0, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController$1;->val$emergencyTimeForPreplay:I

    invoke-interface {v0, v2, v1, v3, v3}, Lcom/tencent/superplayer/api/ISuperPlayer;->setBusinessDownloadStrategy(IIII)V

    return-void
.end method
