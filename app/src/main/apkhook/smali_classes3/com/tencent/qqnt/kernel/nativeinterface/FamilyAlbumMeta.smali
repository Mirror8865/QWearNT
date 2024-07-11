.class public final Lcom/tencent/qqnt/kernel/nativeinterface/FamilyAlbumMeta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public birthType:I

.field public day:I

.field public gender:I

.field public month:I

.field public nickname:Ljava/lang/String;

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FamilyAlbumMeta;->nickname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBirthType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FamilyAlbumMeta;->birthType:I

    return v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FamilyAlbumMeta;->day:I

    return v0
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FamilyAlbumMeta;->gender:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FamilyAlbumMeta;->month:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FamilyAlbumMeta;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FamilyAlbumMeta;->year:I

    return v0
.end method
