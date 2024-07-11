.class public Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper$MonitorProxyReceiver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper$MonitorProxyReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/BroadcastReceiver;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper$MonitorProxyReceiver;Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper$MonitorProxyReceiver$1;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper$MonitorProxyReceiver$1;->c:Landroid/content/BroadcastReceiver;

    iput-object p4, p0, Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper$MonitorProxyReceiver$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper$MonitorProxyReceiver$1;->b:Landroid/content/Intent;

    .line 1
    sget-object v1, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/NetworkCaptureHelper;->a:Ljava/util/LinkedHashSet;

    .line 2
    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper$MonitorProxyReceiver$1;->c:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/tencent/qmethod/pandoraex/core/ext/broadcast/ReceiverDispatchHelper$MonitorProxyReceiver$1;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
