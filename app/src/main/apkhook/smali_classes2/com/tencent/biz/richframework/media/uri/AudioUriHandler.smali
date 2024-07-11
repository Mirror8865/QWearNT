.class public Lcom/tencent/biz/richframework/media/uri/AudioUriHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/media/uri/IMediaUriHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/richframework/media/MediaType;)Z
    .locals 1

    sget-object v0, Lcom/tencent/biz/richframework/media/MediaType;->c:Lcom/tencent/biz/richframework/media/MediaType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;Lcom/tencent/biz/richframework/file/FileType;Ljava/io/File;Ljava/lang/String;)Lcom/tencent/biz/richframework/media/uri/UriWrapper;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
