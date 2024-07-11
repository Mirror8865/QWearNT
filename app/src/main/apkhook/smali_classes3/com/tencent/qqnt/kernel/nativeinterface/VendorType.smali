.class public final Lcom/tencent/qqnt/kernel/nativeinterface/VendorType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KNOSETONIOS:I = 0x0

.field public static final KSUPPORTGOOGLEPUSH:I = 0x63

.field public static final KSUPPORTHMS:I = 0x3

.field public static final KSUPPORTOPPOPUSH:I = 0x4

.field public static final KSUPPORTTPNS:I = 0x2

.field public static final KSUPPORTVIVOPUSH:I = 0x5

.field public static final KUNSUPPORTANDROIDPUSH:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VendorType{}"

    return-object v0
.end method
