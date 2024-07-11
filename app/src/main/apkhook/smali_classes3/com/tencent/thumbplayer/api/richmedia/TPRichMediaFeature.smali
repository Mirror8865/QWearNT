.class public Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mBinding:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFeatureType:Ljava/lang/String;

.field private mIsSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;->mBinding:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;->mIsSelected:Z

    return-void
.end method


# virtual methods
.method public getBinding()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;->mBinding:Ljava/util/List;

    return-object v0
.end method

.method public getFeatureType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;->mFeatureType:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;->mIsSelected:Z

    return v0
.end method
