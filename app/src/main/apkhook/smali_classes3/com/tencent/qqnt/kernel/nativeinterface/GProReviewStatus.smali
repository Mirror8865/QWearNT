.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProReviewStatus;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final STATUSAPPROVED:I = 0x3

.field public static final STATUSINREVIEW:I = 0x1

.field public static final STATUSNOTAPPROVED:I = 0x2

.field public static final UNKNOWNSTATUS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GProReviewStatus{}"

    return-object v0
.end method
