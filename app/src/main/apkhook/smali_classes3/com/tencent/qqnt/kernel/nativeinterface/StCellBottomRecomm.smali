.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StCellBottomRecomm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public actionUrl:Ljava/lang/String;

.field public iconToken:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StCellBottomRecomm;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StCellBottomRecomm;->iconToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StCellBottomRecomm;->actionUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StCellBottomRecomm;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StCellBottomRecomm;->iconToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StCellBottomRecomm;->title:Ljava/lang/String;

    return-object v0
.end method
