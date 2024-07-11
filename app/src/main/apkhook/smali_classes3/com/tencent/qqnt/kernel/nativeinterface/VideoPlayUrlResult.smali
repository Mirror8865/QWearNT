.class public final Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public domainUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlInfo;",
            ">;"
        }
    .end annotation
.end field

.field public v4IpUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlInfo;",
            ">;"
        }
    .end annotation
.end field

.field public v6IpUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlInfo;",
            ">;"
        }
    .end annotation
.end field

.field public videoCodecFormat:Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->v4IpUrl:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->v6IpUrl:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->domainUrl:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->videoCodecFormat:Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->v4IpUrl:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->v6IpUrl:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->domainUrl:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->videoCodecFormat:Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->v4IpUrl:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->v6IpUrl:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->domainUrl:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->videoCodecFormat:Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;

    return-void
.end method


# virtual methods
.method public getDomainUrl()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->domainUrl:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getV4IpUrl()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->v4IpUrl:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getV6IpUrl()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->v6IpUrl:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVideoCodecFormat()Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->videoCodecFormat:Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VideoPlayUrlResult{v4IpUrl="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->v4IpUrl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",v6IpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->v6IpUrl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",domainUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->domainUrl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",videoCodecFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoPlayUrlResult;->videoCodecFormat:Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
