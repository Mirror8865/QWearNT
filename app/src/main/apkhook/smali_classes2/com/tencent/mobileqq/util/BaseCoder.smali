.class public Lcom/tencent/mobileqq/util/BaseCoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[C

.field public static b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/util/BaseCoder;->a:[C

    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/util/BaseCoder;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/tencent/mobileqq/util/BaseCoder;->a:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/util/BaseCoder;->b:[B

    aget-char v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
