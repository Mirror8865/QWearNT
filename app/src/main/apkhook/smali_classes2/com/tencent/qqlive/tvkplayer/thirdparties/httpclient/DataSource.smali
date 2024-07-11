.class public interface abstract Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract addTransferListener(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;)V
.end method

.method public abstract close()V
.end method

.method public abstract getResponseHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract open(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)J
.end method

.method public abstract read([BII)I
.end method
