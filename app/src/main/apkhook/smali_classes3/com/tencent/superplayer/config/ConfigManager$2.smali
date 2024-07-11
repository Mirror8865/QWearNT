.class public Lcom/tencent/superplayer/config/ConfigManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/config/PullConfigRequest$PullConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/config/ConfigManager;->pullConfigFromServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/config/ConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/config/ConfigManager$2;->this$0:Lcom/tencent/superplayer/config/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigPulled(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/superplayer/config/ConfigManager$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/superplayer/config/ConfigManager$2$1;-><init>(Lcom/tencent/superplayer/config/ConfigManager$2;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/superplayer/utils/ThreadUtil;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method
