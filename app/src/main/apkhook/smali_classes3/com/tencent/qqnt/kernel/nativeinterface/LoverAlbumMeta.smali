.class public final Lcom/tencent/qqnt/kernel/nativeinterface/LoverAlbumMeta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public day:I

.field public fallInLoveTime:Ljava/lang/String;

.field public loveValue:I

.field public loverEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/TimeEventOp;",
            ">;"
        }
    .end annotation
.end field

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LoverAlbumMeta;->fallInLoveTime:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LoverAlbumMeta;->loverEvents:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LoverAlbumMeta;->day:I

    return v0
.end method

.method public getFallInLoveTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LoverAlbumMeta;->fallInLoveTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLoveValue()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LoverAlbumMeta;->loveValue:I

    return v0
.end method

.method public getLoverEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/TimeEventOp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LoverAlbumMeta;->loverEvents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LoverAlbumMeta;->month:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LoverAlbumMeta;->year:I

    return v0
.end method
