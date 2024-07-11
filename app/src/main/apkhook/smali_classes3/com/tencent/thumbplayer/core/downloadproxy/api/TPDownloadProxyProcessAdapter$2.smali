.class public Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter;->init(Landroid/content/Context;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter;

    const/16 p2, 0x14

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter;->pushEvent(I)V

    goto :goto_1

    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter;

    const/16 p2, 0x13

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
