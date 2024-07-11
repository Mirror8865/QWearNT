.class public Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;
.super Lcom/tencent/upload/uinterface/AbstractUploadResult;
.source ""


# instance fields
.field public albumId:Ljava/lang/String;

.field public code:I

.field public height:I

.field public name:Ljava/lang/String;

.field public photoId:Ljava/lang/String;

.field public picType:I

.field public uploadTs:I

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadResult;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->code:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->albumId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->photoId:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->width:I

    iput v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->height:I

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->name:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->uploadTs:I

    iput v0, p0, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->picType:I

    return-void
.end method
