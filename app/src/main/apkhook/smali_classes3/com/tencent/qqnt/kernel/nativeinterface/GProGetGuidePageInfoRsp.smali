.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuidePageInfoRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public guidePage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProGuidePageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mainGuidePage:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuidePageInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuidePageInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuidePageInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuidePageInfoRsp;->mainGuidePage:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuidePageInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuidePageInfoRsp;->guidePage:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getGuidePage()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProGuidePageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuidePageInfoRsp;->guidePage:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMainGuidePage()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuidePageInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuidePageInfoRsp;->mainGuidePage:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuidePageInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProGetGuidePageInfoRsp{mainGuidePage="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuidePageInfoRsp;->mainGuidePage:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuidePageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",guidePage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuidePageInfoRsp;->guidePage:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
