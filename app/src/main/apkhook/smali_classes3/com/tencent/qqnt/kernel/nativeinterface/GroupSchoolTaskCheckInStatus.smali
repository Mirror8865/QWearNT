.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInStatus;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final STATUS_CHECK_IN:I = 0x2

.field public static final STATUS_MAKE_UP:I = 0x3

.field public static final STATUS_NEED_NOT_CHECK_IN:I = 0x4

.field public static final STATUS_UNKNOWN:I = 0x0

.field public static final STATUS_UN_CHENCK_IN:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupSchoolTaskCheckInStatus{}"

    return-object v0
.end method
