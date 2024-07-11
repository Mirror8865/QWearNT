.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellQunInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public qunId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellQunInfo;->qunId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getQunId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellQunInfo;->qunId:Ljava/lang/String;

    return-object v0
.end method
