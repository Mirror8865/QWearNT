.class public Lcom/tencent/superplayer/config/ConfigManager$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/config/ConfigManager$1;->onConfigGroupParsed(Lcom/tencent/superplayer/config/CacheContent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/superplayer/config/ConfigManager$1;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/config/ConfigManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/config/ConfigManager$1$1;->this$1:Lcom/tencent/superplayer/config/ConfigManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/config/ConfigManager$1$1;->this$1:Lcom/tencent/superplayer/config/ConfigManager$1;

    iget-object v0, v0, Lcom/tencent/superplayer/config/ConfigManager$1;->this$0:Lcom/tencent/superplayer/config/ConfigManager;

    invoke-static {v0}, Lcom/tencent/superplayer/config/ConfigManager;->access$100(Lcom/tencent/superplayer/config/ConfigManager;)Lcom/tencent/superplayer/config/ConfigManager$OnConfigCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/config/ConfigManager$1$1;->this$1:Lcom/tencent/superplayer/config/ConfigManager$1;

    iget-object v0, v0, Lcom/tencent/superplayer/config/ConfigManager$1;->this$0:Lcom/tencent/superplayer/config/ConfigManager;

    invoke-static {v0}, Lcom/tencent/superplayer/config/ConfigManager;->access$100(Lcom/tencent/superplayer/config/ConfigManager;)Lcom/tencent/superplayer/config/ConfigManager$OnConfigCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/superplayer/config/ConfigManager$OnConfigCallback;->onConfigPulled()V

    :cond_0
    return-void
.end method