.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProCategoryType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TYPE_CATEGORY_CHAT:I = 0x2

.field public static final TYPE_CATEGORY_FOLDER:I = 0x4

.field public static final TYPE_CATEGORY_INVALID:I = 0x0

.field public static final TYPE_CATEGORY_LIVE:I = 0x3

.field public static final TYPE_CATEGORY_PHOTO_ALBUM:I = 0x5

.field public static final TYPE_CATEGORY_POST:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GProCategoryType{}"

    return-object v0
.end method
