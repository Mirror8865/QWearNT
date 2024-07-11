.class public final Lcom/tencent/freesia/CommonInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/freesia/CommonInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mModelType:Lcom/tencent/freesia/ModelType;

.field public final mSceneID:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/freesia/CommonInfo$1;

    invoke-direct {v0}, Lcom/tencent/freesia/CommonInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/freesia/CommonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/freesia/ModelType;)V
    .locals 0
    .param p2    # Lcom/tencent/freesia/ModelType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/freesia/CommonInfo;->mSceneID:I

    iput-object p2, p0, Lcom/tencent/freesia/CommonInfo;->mModelType:Lcom/tencent/freesia/ModelType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/freesia/CommonInfo;->mSceneID:I

    invoke-static {}, Lcom/tencent/freesia/ModelType;->values()[Lcom/tencent/freesia/ModelType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/tencent/freesia/CommonInfo;->mModelType:Lcom/tencent/freesia/ModelType;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getModelType()Lcom/tencent/freesia/ModelType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/CommonInfo;->mModelType:Lcom/tencent/freesia/ModelType;

    return-object v0
.end method

.method public getSceneID()I
    .locals 1

    iget v0, p0, Lcom/tencent/freesia/CommonInfo;->mSceneID:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CommonInfo{mSceneID="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/freesia/CommonInfo;->mSceneID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mModelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/CommonInfo;->mModelType:Lcom/tencent/freesia/ModelType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/tencent/freesia/CommonInfo;->mSceneID:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/freesia/CommonInfo;->mModelType:Lcom/tencent/freesia/ModelType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
