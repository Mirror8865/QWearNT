.class public Lcom/tencent/qphone/base/util/log/LargerInteger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseValueOf"
    }
.end annotation


# static fields
.field private static final LARGER_VALUES:[Ljava/lang/Integer;

.field private static final MAX:I = 0x1000


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xf80

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lcom/tencent/qphone/base/util/log/LargerInteger;->LARGER_VALUES:[Ljava/lang/Integer;

    const/16 v0, 0x80

    :goto_0
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/tencent/qphone/base/util/log/LargerInteger;->LARGER_VALUES:[Ljava/lang/Integer;

    add-int/lit8 v2, v0, -0x80

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v1, 0x1000

    if-ge p0, v1, :cond_0

    sget-object v1, Lcom/tencent/qphone/base/util/log/LargerInteger;->LARGER_VALUES:[Ljava/lang/Integer;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method
