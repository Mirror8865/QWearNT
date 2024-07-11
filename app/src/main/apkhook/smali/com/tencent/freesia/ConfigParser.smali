.class public interface abstract Lcom/tencent/freesia/ConfigParser;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract defaultConfig()Lcom/tencent/freesia/IConfigData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract doParse(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/freesia/IConfigData;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isAccountRelated()Z
.end method

.method public abstract onCdnDownload(Z)V
.end method

.method public abstract onConfigUpdate(Lcom/tencent/freesia/IConfigData;)V
    .param p1    # Lcom/tencent/freesia/IConfigData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onReceive(Z)V
.end method

.method public abstract onReceiveNotUpdate(Lcom/tencent/freesia/NetworkResult;)V
    .param p1    # Lcom/tencent/freesia/NetworkResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRemoved()V
.end method

.method public abstract onSend(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
