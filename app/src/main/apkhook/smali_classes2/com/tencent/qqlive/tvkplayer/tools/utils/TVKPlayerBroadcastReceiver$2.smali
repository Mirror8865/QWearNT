.class public Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->onNetworkChange(Landroid/content/Context;)V

    return-void
.end method
