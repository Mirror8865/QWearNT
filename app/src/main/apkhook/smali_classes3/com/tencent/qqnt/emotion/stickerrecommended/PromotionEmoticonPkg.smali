.class public Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;
.super Lcom/tencent/mobileqq/emoticonview/EmotionPanelData;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg$1;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelData;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelData;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->o:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/PromotionEmoticonPkg;->o:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
