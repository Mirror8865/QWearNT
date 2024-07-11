.class public final Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/config/ConfigManager$OnConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->initConfigComponent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigPulled()V
    .locals 2

    invoke-static {}, Lcom/tencent/tmediacodec/TCodecManager;->getInstance()Lcom/tencent/tmediacodec/TCodecManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/TCodecManager;->getReusePolicy()Lcom/tencent/tmediacodec/reuse/ReusePolicy;

    move-result-object v0

    invoke-static {}, Lcom/tencent/superplayer/utils/CodecReuseHelper;->get()Lcom/tencent/superplayer/utils/CodecReuseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/superplayer/utils/CodecReuseHelper;->getEraseType()Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmediacodec/reuse/ReusePolicy;->eraseType:Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    return-void
.end method
