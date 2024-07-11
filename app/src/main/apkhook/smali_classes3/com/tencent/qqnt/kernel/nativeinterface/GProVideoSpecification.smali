.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProVideoSpecification;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final VIDEO_SPECIFICATION_BIG_VIDEO:I = 0xa

.field public static final VIDEO_SPECIFICATION_H265_BIG_VIDEO:I = 0x10

.field public static final VIDEO_SPECIFICATION_H265_HIGH_VIDEO:I = 0x11

.field public static final VIDEO_SPECIFICATION_HIGH_VIDEO:I = 0x12

.field public static final VIDEO_SPECIFICATION_ORG_VIDEO:I = 0x9

.field public static final VIDEO_SPECIFICATION_RESERVE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GProVideoSpecification{}"

    return-object v0
.end method
