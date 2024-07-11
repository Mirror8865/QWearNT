.class public final Lcom/tencent/mobileqq/pb/WireFormatMicro;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MESSAGE_SET_ITEM:I = 0x1

.field public static final MESSAGE_SET_ITEM_END_TAG:I

.field public static final MESSAGE_SET_ITEM_TAG:I

.field public static final MESSAGE_SET_MESSAGE:I = 0x3

.field public static final MESSAGE_SET_MESSAGE_TAG:I

.field public static final MESSAGE_SET_TYPE_ID:I = 0x2

.field public static final MESSAGE_SET_TYPE_ID_TAG:I

.field public static final TAG_TYPE_BITS:I = 0x3

.field public static final TAG_TYPE_MASK:I = 0x7

.field public static final WIRETYPE_END_GROUP:I = 0x4

.field public static final WIRETYPE_FIXED32:I = 0x5

.field public static final WIRETYPE_FIXED64:I = 0x1

.field public static final WIRETYPE_LENGTH_DELIMITED:I = 0x2

.field public static final WIRETYPE_START_GROUP:I = 0x3

.field public static final WIRETYPE_VARINT:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->makeTag(II)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/pb/WireFormatMicro;->MESSAGE_SET_ITEM_TAG:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->makeTag(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/pb/WireFormatMicro;->MESSAGE_SET_ITEM_END_TAG:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->makeTag(II)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/pb/WireFormatMicro;->MESSAGE_SET_TYPE_ID_TAG:I

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->makeTag(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/pb/WireFormatMicro;->MESSAGE_SET_MESSAGE_TAG:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTagFieldNumber(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static getTagWireType(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static makeTag(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
