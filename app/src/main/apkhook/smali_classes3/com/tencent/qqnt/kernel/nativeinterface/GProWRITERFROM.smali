.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProWRITERFROM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final W_FROM_CLIENT:I = 0x0

.field public static final W_FROM_H5:I = 0x1

.field public static final W_FROM_H5_PAGE:I = 0xc

.field public static final W_FROM_MANAGEMENT:I = 0x2

.field public static final W_FROM_QZONE:I = 0x3

.field public static final W_FROM_RECOM_TOOL:I = 0x5

.field public static final W_FROM_SVR:I = 0x4

.field public static final W_FROM_SVR_SELF_VIDEO:I = 0xa

.field public static final W_FROM_SVR_SELF_VIDEO_APPROVAL_STATUS:I = 0xb

.field public static final W_FROM_SVR_UPLOAD_VIDEO:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GProWRITERFROM{}"

    return-object v0
.end method
