.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProRELATIONTYPE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FOLLOW:I = 0x1

.field public static final FOLLOWED:I = 0x4

.field public static final MUTUAL_FOLLOW:I = 0x2

.field public static final NO_RELATION:I = 0x0

.field public static final UNCARE:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GProRELATIONTYPE{}"

    return-object v0
.end method
