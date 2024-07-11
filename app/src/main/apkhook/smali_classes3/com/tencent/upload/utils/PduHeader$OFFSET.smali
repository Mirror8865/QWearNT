.class public Lcom/tencent/upload/utils/PduHeader$OFFSET;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/utils/PduHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OFFSET"
.end annotation


# static fields
.field public static CHECKSUM:I = 0x5

.field public static CMD:I = 0x1

.field public static KEY:I = 0xb

.field public static LEN:I = 0x13

.field public static RESERVERD:I = 0x12

.field public static RESPONSE_FLAG:I = 0xf

.field public static RESPONSE_INFO:I = 0x10

.field public static SEQ:I = 0x7

.field public static VERSION:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
