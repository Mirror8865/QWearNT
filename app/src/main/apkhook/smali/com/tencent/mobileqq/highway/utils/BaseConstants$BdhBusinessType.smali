.class public interface abstract Lcom/tencent/mobileqq/highway/utils/BaseConstants$BdhBusinessType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/utils/BaseConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BdhBusinessType"
.end annotation


# static fields
.field public static final BUSI_BASE_PIC_C2C:I = 0x1

.field public static final BUSI_BASE_PIC_C2C_UP:I = 0x4

.field public static final BUSI_BASE_PIC_GRP:I = 0x2

.field public static final BUSI_BASE_PIC_WALL:I = 0x3

.field public static final BUSI_BASE_PTT_C2C:I = 0x1a

.field public static final BUSI_BASE_PTT_GRP:I = 0x1d

.field public static final BUSI_LONG_VIDEO:I = 0x19

.field public static final BUSI_SECRETMSG_PIC:I = 0x3e9

.field public static final BUSI_SECRETMSG_SNAP:I = 0x3ea

.field public static final BUSI_SHORT_VIDEO:I = 0xc

.field public static final reportBDHExcept:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BaseConstants$BdhBusinessType;->reportBDHExcept:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0x19
    .end array-data
.end method
