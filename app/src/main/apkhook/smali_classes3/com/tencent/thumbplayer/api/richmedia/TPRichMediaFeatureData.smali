.class public Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;
    }
.end annotation


# instance fields
.field private mEnv:Ljava/lang/String;

.field private mFeatureContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;",
            ">;"
        }
    .end annotation
.end field

.field private mFeatureType:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;->mFeatureContentList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEnv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;->mEnv:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;->mFeatureContentList:Ljava/util/List;

    return-object v0
.end method

.method public getFeatureType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;->mFeatureType:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;->mVersion:Ljava/lang/String;

    return-object v0
.end method
