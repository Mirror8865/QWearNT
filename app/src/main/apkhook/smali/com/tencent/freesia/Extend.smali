.class public final Lcom/tencent/freesia/Extend;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/freesia/Extend;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mCustomField:Lcom/tencent/freesia/CustomField;

.field public final mFourDigitVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/freesia/Extend$1;

    invoke-direct {v0}, Lcom/tencent/freesia/Extend$1;-><init>()V

    sput-object v0, Lcom/tencent/freesia/Extend;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/freesia/CustomField;

    invoke-direct {v0, p1}, Lcom/tencent/freesia/CustomField;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tencent/freesia/Extend;->mCustomField:Lcom/tencent/freesia/CustomField;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/freesia/Extend;->mFourDigitVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/freesia/CustomField;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/tencent/freesia/CustomField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/freesia/Extend;->mCustomField:Lcom/tencent/freesia/CustomField;

    iput-object p2, p0, Lcom/tencent/freesia/Extend;->mFourDigitVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCustomField()Lcom/tencent/freesia/CustomField;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/Extend;->mCustomField:Lcom/tencent/freesia/CustomField;

    return-object v0
.end method

.method public getFourDigitVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/Extend;->mFourDigitVersion:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Extend{mCustomField="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/freesia/Extend;->mCustomField:Lcom/tencent/freesia/CustomField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFourDigitVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/Extend;->mFourDigitVersion:Ljava/lang/String;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/freesia/Extend;->mCustomField:Lcom/tencent/freesia/CustomField;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/freesia/CustomField;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/tencent/freesia/Extend;->mFourDigitVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
