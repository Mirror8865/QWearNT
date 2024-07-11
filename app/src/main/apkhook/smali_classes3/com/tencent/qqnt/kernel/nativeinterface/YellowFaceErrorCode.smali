.class public final Lcom/tencent/qqnt/kernel/nativeinterface/YellowFaceErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KCREATEDIRECTORYFAIL:I = 0x1ea7ac

.field public static final KDOWNLOADFAIL:I = 0x1ea7b1

.field public static final KFETCHRESOURCEFAIL:I = 0x1ea7ab

.field public static final KHTTPCLIENTFAIL:I = 0x1ea7b2

.field public static final KMD5VERIFYFAIL:I = 0x1ea7ad

.field public static final KMOVERESOURCEFAIL:I = 0x1ea7b0

.field public static final KPARSECONFIGFAIL:I = 0x1ea7a9

.field public static final KRESOURCECLEARFAIL:I = 0x1ea7b3

.field public static final KSUCCESS:I = 0x0

.field public static final KUNZIPFAIL:I = 0x1ea7ae

.field public static final KUNZIPNOTENOUGHSPACE:I = 0x1ea7af

.field public static final KVERIFYRESOURCEFAIL:I = 0x1ea7aa


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "YellowFaceErrorCode{}"

    return-object v0
.end method
