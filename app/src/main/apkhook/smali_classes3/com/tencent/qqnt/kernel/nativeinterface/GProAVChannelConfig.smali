.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public businessList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;",
            ">;"
        }
    .end annotation
.end field

.field public channelDataVersion:J

.field public originatorTinyId:J

.field public serialVersionUID:J

.field public themeInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildThemeInfo;

.field public themeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildThemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public toolBar:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelToolBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildThemeInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildThemeInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;->themeInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildThemeInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;->businessList:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelToolBar;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelToolBar;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;->toolBar:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelToolBar;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;->themeList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getBusinessList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;->businessList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getChannelDataVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;->channelDataVersion:J

    return-wide v0
.end method

.method public getOriginatorTinyId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;->originatorTinyId:J

    return-wide v0
.end method

.method public getThemeInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildThemeInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;->themeInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildThemeInfo;

    return-object v0
.end method

.method public getThemeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildThemeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;->themeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getToolBar()Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelToolBar;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;->toolBar:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelToolBar;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GProAVChannelConfig{themeInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;->themeInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildThemeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",businessList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;->businessList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",originatorTinyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;->originatorTinyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",toolBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;->toolBar:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelToolBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",themeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;->themeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",channelDataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVChannelConfig;->channelDataVersion:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
