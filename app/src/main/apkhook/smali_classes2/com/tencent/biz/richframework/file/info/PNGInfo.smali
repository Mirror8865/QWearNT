.class public Lcom/tencent/biz/richframework/file/info/PNGInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/file/info/IFileTypeInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    const-string v0, "89504E470D0A1A0A"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "png"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "png"

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMediaType()Lcom/tencent/biz/richframework/media/MediaType;
    .locals 1

    sget-object v0, Lcom/tencent/biz/richframework/media/MediaType;->d:Lcom/tencent/biz/richframework/media/MediaType;

    return-object v0
.end method
