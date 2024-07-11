.class public final Lcom/tencent/qqnt/kernel/nativeinterface/MsgQRCodeStatusCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final STATUS_ALREADY_YES:I = 0x2

.field public static final STATUS_CANCEL:I = 0x4

.field public static final STATUS_EXPIRED:I = 0x3e6

.field public static final STATUS_NO:I = 0x0

.field public static final STATUS_UNKNOWN:I = 0x3e7

.field public static final STATUS_WAIT_AUTH:I = 0x3

.field public static final STATUS_YES:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgQRCodeStatusCode{}"

    return-object v0
.end method
