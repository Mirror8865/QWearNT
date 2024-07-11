.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSpaceInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public spaceId:Ljava/lang/String;

.field public spaceType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSpaceInfo;->spaceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSpaceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSpaceInfo;->spaceId:Ljava/lang/String;

    return-object v0
.end method

.method public getSpaceType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSpaceInfo;->spaceType:I

    return v0
.end method
