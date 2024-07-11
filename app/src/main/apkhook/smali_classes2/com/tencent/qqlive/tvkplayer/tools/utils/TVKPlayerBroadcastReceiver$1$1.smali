.class public Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1$1;->d:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1$1;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1$1;->d:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1;

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1$1;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;->b(Landroid/content/Context;)V

    return-void
.end method
