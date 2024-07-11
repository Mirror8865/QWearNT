.class public final Lcom/tencent/qqnt/kernel/nativeinterface/NoticePattonInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public lefttxtRightPic:Lcom/tencent/qqnt/kernel/nativeinterface/LeftTxtRightPicInfo;

.field public pattonType:I

.field public plainTxt:Lcom/tencent/qqnt/kernel/nativeinterface/PlainTxtInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/PlainTxtInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/PlainTxtInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NoticePattonInfo;->plainTxt:Lcom/tencent/qqnt/kernel/nativeinterface/PlainTxtInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/LeftTxtRightPicInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/LeftTxtRightPicInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NoticePattonInfo;->lefttxtRightPic:Lcom/tencent/qqnt/kernel/nativeinterface/LeftTxtRightPicInfo;

    return-void
.end method


# virtual methods
.method public getLefttxtRightPic()Lcom/tencent/qqnt/kernel/nativeinterface/LeftTxtRightPicInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NoticePattonInfo;->lefttxtRightPic:Lcom/tencent/qqnt/kernel/nativeinterface/LeftTxtRightPicInfo;

    return-object v0
.end method

.method public getPattonType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NoticePattonInfo;->pattonType:I

    return v0
.end method

.method public getPlainTxt()Lcom/tencent/qqnt/kernel/nativeinterface/PlainTxtInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NoticePattonInfo;->plainTxt:Lcom/tencent/qqnt/kernel/nativeinterface/PlainTxtInfo;

    return-object v0
.end method
