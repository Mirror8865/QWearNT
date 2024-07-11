.class public Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue$RequestFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->cancelAll(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;

.field public final synthetic val$tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue$1;->this$0:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue$1;->val$tag:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->getTag()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue$1;->val$tag:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
