.class public Lcom/tencent/component/network/module/report/ExtendData;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final EXTEND_COUNT:I = 0xc

.field public static final EXTEND_POS_BUSINESS_REFER:I = 0x9

.field public static final EXTEND_POS_DNS:I = 0x6

.field public static final EXTEND_POS_DOWNLOAD_EXCEPTION:I = 0xb

.field public static final EXTEND_POS_DOWNLOAD_EXTRAINFO:I = 0xa

.field public static final EXTEND_POS_IS_SD_EXIST:I = 0x2

.field public static final EXTEND_POS_IS_USB:I = 0x7

.field public static final EXTEND_POS_MODEL:I = 0x0

.field public static final EXTEND_POS_OS:I = 0x1

.field public static final EXTEND_POS_SD_AVAIL:I = 0x4

.field public static final EXTEND_POS_SD_TOTAL:I = 0x3

.field public static final EXTEND_POS_TASK_STATE:I = 0x8

.field public static final EXTEND_POS_UPLOAD_PATH:I = 0x5


# instance fields
.field private extendDataList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ExtendData;->extendDataList:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getExtendString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/component/network/module/report/ExtendData;->extendDataList:Landroid/util/SparseArray;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/component/network/module/report/ExtendData;->extendDataList:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/module/report/ExtendData;->extendDataList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
