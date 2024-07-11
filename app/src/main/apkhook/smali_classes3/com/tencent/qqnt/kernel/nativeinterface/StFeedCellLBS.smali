.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLBS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public iconToken:Ljava/lang/String;

.field public lbs:Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLBS;->lbs:Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLBS;->iconToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIconToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLBS;->iconToken:Ljava/lang/String;

    return-object v0
.end method

.method public getLbs()Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLBS;->lbs:Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;

    return-object v0
.end method

.method public setIconToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLBS;->iconToken:Ljava/lang/String;

    return-void
.end method

.method public setLbs(Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLBS;->lbs:Lcom/tencent/qqnt/kernel/nativeinterface/StLBS;

    return-void
.end method
