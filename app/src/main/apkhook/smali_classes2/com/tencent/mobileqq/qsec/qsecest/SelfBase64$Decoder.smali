.class public Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$Decoder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$Decoder;->a:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    sget-object v4, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$Encoder;->a:[C

    .line 2
    array-length v5, v4

    if-ge v3, v5, :cond_0

    sget-object v5, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$Decoder;->a:[I

    aget-char v4, v4, v3

    aput v3, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$Decoder;->a:[I

    const/16 v4, 0x3d

    const/4 v5, -0x2

    aput v5, v3, v4

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$Decoder;->b:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 3
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$Encoder;->b:[C

    .line 4
    array-length v2, v0

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$Decoder;->b:[I

    aget-char v0, v0, v1

    aput v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$Decoder;->b:[I

    aput v5, v0, v4

    return-void
.end method
