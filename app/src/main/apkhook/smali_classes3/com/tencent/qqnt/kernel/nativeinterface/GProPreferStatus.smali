.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProPreferStatus;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PREFER_STATUS_PREFER:I = 0x1

.field public static final PREFER_STATUS_UNDO:I = 0x0

.field public static final PREFER_STATUS_UNPREFER:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GProPreferStatus{}"

    return-object v0
.end method
