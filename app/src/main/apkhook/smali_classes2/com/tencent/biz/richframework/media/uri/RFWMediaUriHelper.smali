.class public Lcom/tencent/biz/richframework/media/uri/RFWMediaUriHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/biz/richframework/media/uri/IMediaUriHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/media/uri/RFWMediaUriHelper;->a:Ljava/util/List;

    .line 1
    new-instance v1, Lcom/tencent/biz/richframework/media/uri/ImageUriHandler;

    invoke-direct {v1}, Lcom/tencent/biz/richframework/media/uri/ImageUriHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/biz/richframework/media/uri/VideoUriHandler;

    invoke-direct {v1}, Lcom/tencent/biz/richframework/media/uri/VideoUriHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/biz/richframework/media/uri/AudioUriHandler;

    invoke-direct {v1}, Lcom/tencent/biz/richframework/media/uri/AudioUriHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
