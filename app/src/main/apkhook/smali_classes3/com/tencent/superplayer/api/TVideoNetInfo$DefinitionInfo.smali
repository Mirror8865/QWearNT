.class public Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/api/TVideoNetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefinitionInfo"
.end annotation


# instance fields
.field private mDefn:Ljava/lang/String;

.field private mDefnName:Ljava/lang/String;

.field private mDefnRate:Ljava/lang/String;

.field private mDefnShowName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;->mDefn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;->mDefnName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;->mDefnRate:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;->mDefnShowName:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;->mDefn:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;->mDefnName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;->mDefnRate:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;->mDefnShowName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;->mDefn:Ljava/lang/String;

    return-object v0
.end method

.method public getDefnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;->mDefnName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefnRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;->mDefnRate:Ljava/lang/String;

    return-object v0
.end method

.method public getDefnShowName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;->mDefnShowName:Ljava/lang/String;

    return-object v0
.end method

.method public setDefn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;->mDefn:Ljava/lang/String;

    return-void
.end method

.method public setDefnName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;->mDefnName:Ljava/lang/String;

    return-void
.end method

.method public setDefnRate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;->mDefnRate:Ljava/lang/String;

    return-void
.end method

.method public setDefnShowName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;->mDefnShowName:Ljava/lang/String;

    return-void
.end method
