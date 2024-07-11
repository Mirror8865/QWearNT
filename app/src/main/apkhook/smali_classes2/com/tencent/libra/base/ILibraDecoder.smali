.class public interface abstract Lcom/tencent/libra/base/ILibraDecoder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DecodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract canDecode(Lcom/tencent/libra/base/model/Model;)Z
    .param p1    # Lcom/tencent/libra/base/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/base/model/Model<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract canDecode(Ljava/io/File;)Z
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public abstract handleDecode(Lcom/tencent/libra/request/ExtraDecoderRequestInfo;Landroidx/core/util/Consumer;)V
    .param p1    # Lcom/tencent/libra/request/ExtraDecoderRequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/request/ExtraDecoderRequestInfo;",
            "Landroidx/core/util/Consumer<",
            "TDecodeType;>;)V"
        }
    .end annotation
.end method
