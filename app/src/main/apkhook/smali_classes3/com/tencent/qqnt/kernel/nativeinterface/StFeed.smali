.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cellBottomRecomm:Lcom/tencent/qqnt/kernel/nativeinterface/StCellBottomRecomm;

.field public cellComment:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellComment;

.field public cellCommon:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;

.field public cellLbs:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLBS;

.field public cellLike:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLike;

.field public cellMedia:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;

.field public cellQunInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellQunInfo;

.field public cellSpaceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSpaceInfo;

.field public cellSummary:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSummary;

.field public cellTitle:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellTitle;

.field public cellUserInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellUserInfo;

.field public cellVisitor:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellVisitor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellCommon:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellUserInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellUserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellUserInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellUserInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellTitle;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellTitle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellTitle:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellTitle;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSummary;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSummary;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellSummary:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSummary;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellMedia:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLBS;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLBS;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellLbs:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLBS;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellComment;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellComment;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellComment:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellComment;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLike;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLike;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellLike:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLike;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StCellBottomRecomm;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StCellBottomRecomm;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellBottomRecomm:Lcom/tencent/qqnt/kernel/nativeinterface/StCellBottomRecomm;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSpaceInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSpaceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellSpaceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSpaceInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellVisitor;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellVisitor;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellVisitor:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellVisitor;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellQunInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellQunInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellQunInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellQunInfo;

    return-void
.end method


# virtual methods
.method public getCellBottomRecomm()Lcom/tencent/qqnt/kernel/nativeinterface/StCellBottomRecomm;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellBottomRecomm:Lcom/tencent/qqnt/kernel/nativeinterface/StCellBottomRecomm;

    return-object v0
.end method

.method public getCellComment()Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellComment;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellComment:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellComment;

    return-object v0
.end method

.method public getCellCommon()Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellCommon:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;

    return-object v0
.end method

.method public getCellLbs()Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLBS;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellLbs:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLBS;

    return-object v0
.end method

.method public getCellLike()Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLike;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellLike:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLike;

    return-object v0
.end method

.method public getCellMedia()Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellMedia:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;

    return-object v0
.end method

.method public getCellQunInfo()Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellQunInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellQunInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellQunInfo;

    return-object v0
.end method

.method public getCellSpaceInfo()Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSpaceInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellSpaceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSpaceInfo;

    return-object v0
.end method

.method public getCellSummary()Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSummary;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellSummary:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSummary;

    return-object v0
.end method

.method public getCellTitle()Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellTitle;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellTitle:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellTitle;

    return-object v0
.end method

.method public getCellUserInfo()Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellUserInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellUserInfo;

    return-object v0
.end method

.method public getCellVisitor()Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellVisitor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellVisitor:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellVisitor;

    return-object v0
.end method

.method public setCellBottomRecomm(Lcom/tencent/qqnt/kernel/nativeinterface/StCellBottomRecomm;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellBottomRecomm:Lcom/tencent/qqnt/kernel/nativeinterface/StCellBottomRecomm;

    return-void
.end method

.method public setCellComment(Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellComment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellComment:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellComment;

    return-void
.end method

.method public setCellCommon(Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellCommon:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellCommon;

    return-void
.end method

.method public setCellLbs(Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLBS;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellLbs:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLBS;

    return-void
.end method

.method public setCellLike(Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLike;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellLike:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLike;

    return-void
.end method

.method public setCellMedia(Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellMedia:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;

    return-void
.end method

.method public setCellQunInfo(Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellQunInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellQunInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellQunInfo;

    return-void
.end method

.method public setCellSpaceInfo(Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSpaceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellSpaceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSpaceInfo;

    return-void
.end method

.method public setCellSummary(Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSummary;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellSummary:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellSummary;

    return-void
.end method

.method public setCellTitle(Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellTitle;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellTitle:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellTitle;

    return-void
.end method

.method public setCellUserInfo(Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellUserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellUserInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellUserInfo;

    return-void
.end method

.method public setCellVisitor(Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellVisitor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;->cellVisitor:Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellVisitor;

    return-void
.end method
