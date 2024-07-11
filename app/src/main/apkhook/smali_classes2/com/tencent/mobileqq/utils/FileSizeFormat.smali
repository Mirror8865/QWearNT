.class public Lcom/tencent/mobileqq/utils/FileSizeFormat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[C

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [C

    sput-object v0, Lcom/tencent/mobileqq/utils/FileSizeFormat;->a:[C

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/utils/FileSizeFormat;->b:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
