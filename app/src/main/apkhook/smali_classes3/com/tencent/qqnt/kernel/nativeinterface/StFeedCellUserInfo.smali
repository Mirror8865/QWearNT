.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellUserInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public user:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellUserInfo;->user:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    return-void
.end method


# virtual methods
.method public getUser()Lcom/tencent/qqnt/kernel/nativeinterface/StUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellUserInfo;->user:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    return-object v0
.end method

.method public setUser(Lcom/tencent/qqnt/kernel/nativeinterface/StUser;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellUserInfo;->user:Lcom/tencent/qqnt/kernel/nativeinterface/StUser;

    return-void
.end method
