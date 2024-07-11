.class public final Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;
.super Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmoSearchEmoticonInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 12\u00020\u00012\u00020\u00022\u00020\u0003:\u00011B\u0019\u0008\u0016\u0012\u0006\u0010,\u001a\u00020%\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010.B\u0011\u0008\u0016\u0012\u0006\u0010/\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u00100J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000eR\"\u0010 \u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u0011R\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00062"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;",
        "Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;",
        "Landroid/os/Parcelable;",
        "Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmoSearchEmoticonInfo;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "l",
        "I",
        "getDefaultCount",
        "setDefaultCount",
        "(I)V",
        "defaultCount",
        "Landroid/graphics/drawable/Drawable;",
        "k",
        "Landroid/graphics/drawable/Drawable;",
        "getSLoadingDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setSLoadingDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "sLoadingDrawable",
        "n",
        "mCurType",
        "o",
        "getMReportPosition",
        "setMReportPosition",
        "mReportPosition",
        "",
        "m",
        "Ljava/lang/String;",
        "mCurFriendUin",
        "Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;",
        "j",
        "Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;",
        "getResultItem",
        "()Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;",
        "setResultItem",
        "(Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;)V",
        "resultItem",
        "<init>",
        "(Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;I)V",
        "inParcel",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public j:Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->CREATOR:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xd0d0e

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->k:Landroid/graphics/drawable/Drawable;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->l:I

    const-class v0, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->j:Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;I)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resultItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xd0d0e

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->k:Landroid/graphics/drawable/Drawable;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->j:Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;

    iput p2, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->l:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->j:Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
