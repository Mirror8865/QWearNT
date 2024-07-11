.class public Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/IWriteFuncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->httpMethodSync(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;

.field public final synthetic val$callback:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient$2;->this$0:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient$2;->val$callback:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteBody([BI)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient$2;->val$callback:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;->a([BI)V

    return-void
.end method

.method public onWriteBodyEnd()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient$2;->val$callback:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;->onWriteBodyEnd()V

    return-void
.end method

.method public onWriteHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient$2;->val$callback:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$IWriteCallback;->b(Ljava/util/Map;)V

    return-void
.end method
