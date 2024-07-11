.class public final Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotMarkMask;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KBAN:I = 0x400

.field public static final KMUTE:I = 0x8000

.field public static final KNONE:I = 0x0

.field public static final KOFFLINE:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonBotMarkMask{}"

    return-object v0
.end method
