.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProTabStatus;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INVALID:I = 0x0

.field public static final NOT_OPEN_TAB:I = 0x2

.field public static final OPEN_TAB:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GProTabStatus{}"

    return-object v0
.end method
