.class public Lcom/tencent/superplayer/config/ConfigManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/config/DataHandler$ConfigGroupParseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/config/ConfigManager;-><init>()V
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

    iput-object p1, p0, Lcom/tencent/superplayer/config/ConfigManager$1;->this$0:Lcom/tencent/superplayer/config/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigGroupParsed(Lcom/tencent/superplayer/config/CacheContent;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/config/ConfigManager$1;->this$0:Lcom/tencent/superplayer/config/ConfigManager;

    invoke-static {v0}, Lcom/tencent/superplayer/config/ConfigManager;->access$000(Lcom/tencent/superplayer/config/ConfigManager;)Lcom/tencent/superplayer/config/CacheManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/superplayer/config/CacheManager;->save(Lcom/tencent/superplayer/config/CacheContent;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/superplayer/config/ConfigManager$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/superplayer/config/ConfigManager$1$1;-><init>(Lcom/tencent/superplayer/config/ConfigManager$1;)V

    invoke-static {p1}, Lcom/tencent/superplayer/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
