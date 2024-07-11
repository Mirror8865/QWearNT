.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProSYNCSTATUS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SYNC_FROM_QZONE:I = 0x2

.field public static final SYNC_SHARE_TO_QZONE:I = 0x3

.field public static final SYNC_TO_QZONE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GProSYNCSTATUS{}"

    return-object v0
.end method
