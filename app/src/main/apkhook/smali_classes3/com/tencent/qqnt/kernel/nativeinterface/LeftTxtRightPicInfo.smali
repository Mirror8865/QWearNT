.class public final Lcom/tencent/qqnt/kernel/nativeinterface/LeftTxtRightPicInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public picInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StImage;

.field public txtInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StRichMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LeftTxtRightPicInfo;->txtInfo:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LeftTxtRightPicInfo;->picInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StImage;

    return-void
.end method


# virtual methods
.method public getPicInfo()Lcom/tencent/qqnt/kernel/nativeinterface/StImage;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LeftTxtRightPicInfo;->picInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StImage;

    return-object v0
.end method

.method public getTxtInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StRichMsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LeftTxtRightPicInfo;->txtInfo:Ljava/util/ArrayList;

    return-object v0
.end method
