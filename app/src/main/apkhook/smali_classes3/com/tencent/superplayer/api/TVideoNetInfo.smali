.class public Lcom/tencent/superplayer/api/TVideoNetInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;
    }
.end annotation


# instance fields
.field private mCurrentDefinition:Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;

.field private mDefinitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHasWatermark:Z

.field private mUpdateTimeMillis:J

.field private mVideoDurationMs:J

.field private mVideoSize:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/superplayer/api/TVideoNetInfo;->mHasWatermark:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDefinition()Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/TVideoNetInfo;->mCurrentDefinition:Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;

    return-object v0
.end method

.method public getCurrentDefinitionStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/TVideoNetInfo;->mCurrentDefinition:Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;->getDefn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDefinitionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/superplayer/api/TVideoNetInfo;->mDefinitionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDefinitionStrList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/superplayer/api/TVideoNetInfo;->mDefinitionList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/superplayer/api/TVideoNetInfo;->mDefinitionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;

    invoke-virtual {v2}, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;->getDefn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getUpdateTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/superplayer/api/TVideoNetInfo;->mUpdateTimeMillis:J

    return-wide v0
.end method

.method public getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/superplayer/api/TVideoNetInfo;->mVideoDurationMs:J

    return-wide v0
.end method

.method public getVideoSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/superplayer/api/TVideoNetInfo;->mVideoSize:J

    return-wide v0
.end method

.method public isHasWatermark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/superplayer/api/TVideoNetInfo;->mHasWatermark:Z

    return v0
.end method

.method public setCurrentDefinition(Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/TVideoNetInfo;->mCurrentDefinition:Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;

    return-void
.end method

.method public setDefinitionList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/superplayer/api/TVideoNetInfo;->mDefinitionList:Ljava/util/ArrayList;

    return-void
.end method

.method public setHasWatermark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/superplayer/api/TVideoNetInfo;->mHasWatermark:Z

    return-void
.end method

.method public setUpdateTimeMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/superplayer/api/TVideoNetInfo;->mUpdateTimeMillis:J

    return-void
.end method

.method public setVideoDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/superplayer/api/TVideoNetInfo;->mVideoDurationMs:J

    return-void
.end method

.method public setVideoSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/superplayer/api/TVideoNetInfo;->mVideoSize:J

    return-void
.end method
