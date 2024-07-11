.class public Lcom/tencent/libra/decode/LibraRequestKey$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/decode/LibraRequestKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBitmapHeight:I

.field private mBitmapWith:I

.field private mExplicitSize:Z

.field private mIsNinePatch:Z

.field private final mPathKey:Lcom/tencent/libra/cache/Key;

.field private mRegionScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/cache/Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->mPathKey:Lcom/tencent/libra/cache/Key;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/libra/decode/LibraRequestKey$Builder;)Lcom/tencent/libra/cache/Key;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->mPathKey:Lcom/tencent/libra/cache/Key;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/libra/decode/LibraRequestKey$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->mExplicitSize:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/tencent/libra/decode/LibraRequestKey$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->mBitmapWith:I

    return p0
.end method

.method public static synthetic access$300(Lcom/tencent/libra/decode/LibraRequestKey$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->mBitmapHeight:I

    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/libra/decode/LibraRequestKey$Builder;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->mRegionScaleType:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/libra/decode/LibraRequestKey$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->mIsNinePatch:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/tencent/libra/decode/LibraRequestKey;
    .locals 2

    new-instance v0, Lcom/tencent/libra/decode/LibraRequestKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/libra/decode/LibraRequestKey;-><init>(Lcom/tencent/libra/decode/LibraRequestKey$Builder;Lcom/tencent/libra/decode/LibraRequestKey$1;)V

    return-object v0
.end method

.method public setExplicitSize(Z)Lcom/tencent/libra/decode/LibraRequestKey$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->mExplicitSize:Z

    return-object p0
.end method

.method public setNinePatch(Z)Lcom/tencent/libra/decode/LibraRequestKey$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->mIsNinePatch:Z

    return-object p0
.end method

.method public setRegionScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/tencent/libra/decode/LibraRequestKey$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->mRegionScaleType:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public setRequestHeight(I)Lcom/tencent/libra/decode/LibraRequestKey$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->mBitmapHeight:I

    return-object p0
.end method

.method public setRequestWith(I)Lcom/tencent/libra/decode/LibraRequestKey$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->mBitmapWith:I

    return-object p0
.end method
