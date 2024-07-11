.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProSecurityType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BEATCMTINVISIBLETYPE:I = 0x4

.field public static final BEATFEEDINVISIBLETYPE:I = 0x1

.field public static final BEATREPLYINVISIBLETYPE:I = 0x7

.field public static final DELETECMTTYPE:I = 0x6

.field public static final DELETEFEEDTYPE:I = 0x3

.field public static final DELETELIKETYPE:I = 0xa

.field public static final DELETEREPLYTYPE:I = 0x9

.field public static final FOLDCMTTYPE:I = 0xb

.field public static final FOLDREPLYTYPE:I = 0xd

.field public static final RECOVERCMTTYPE:I = 0x5

.field public static final RECOVERFEEDTYPE:I = 0x2

.field public static final RECOVERFOLDCMTTYPE:I = 0xf

.field public static final RECOVERFOLDREPLYTYPE:I = 0x11

.field public static final RECOVERREPLYTYPE:I = 0x8

.field public static final RECOVERSINKCMTTYPE:I = 0x10

.field public static final RECOVERSINKREPLYTYPE:I = 0x12

.field public static final SAFEHOTLIKEDCMTTYPE:I = 0x13

.field public static final SINKCMTTYPE:I = 0xc

.field public static final SINKREPLYTYPE:I = 0xe


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GProSecurityType{}"

    return-object v0
.end method
