.class public Lcom/tencent/biz/richframework/file/info/MP4Info;
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
    .locals 4

    const-string v0, "667479706D703432"

    const-string v1, "6674797033677035"

    const-string v2, "667479704D534E56"

    const-string v3, "6674797069736F6D"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "mp4"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "mp4"

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMediaType()Lcom/tencent/biz/richframework/media/MediaType;
    .locals 1

    sget-object v0, Lcom/tencent/biz/richframework/media/MediaType;->b:Lcom/tencent/biz/richframework/media/MediaType;

    return-object v0
.end method