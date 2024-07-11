.class public Lcom/tencent/superplayer/config/ConfigManager$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/config/ConfigManager$2;->onConfigPulled(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/superplayer/config/ConfigManager$2;

.field public final synthetic val$serverResultJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/config/ConfigManager$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/config/ConfigManager$2$1;->this$1:Lcom/tencent/superplayer/config/ConfigManager$2;

    iput-object p2, p0, Lcom/tencent/superplayer/config/ConfigManager$2$1;->val$serverResultJson:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/config/ConfigManager$2$1;->this$1:Lcom/tencent/superplayer/config/ConfigManager$2;

    iget-object v0, v0, Lcom/tencent/superplayer/config/ConfigManager$2;->this$0:Lcom/tencent/superplayer/config/ConfigManager;

    invoke-static {v0}, Lcom/tencent/superplayer/config/ConfigManager;->access$200(Lcom/tencent/superplayer/config/ConfigManager;)Lcom/tencent/superplayer/config/DataHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/config/ConfigManager$2$1;->val$serverResultJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/config/DataHandler;->parseServerResult(Ljava/lang/String;)V

    return-void
.end method
