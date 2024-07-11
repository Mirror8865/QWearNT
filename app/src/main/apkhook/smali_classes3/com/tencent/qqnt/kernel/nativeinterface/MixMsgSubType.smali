.class public final Lcom/tencent/qqnt/kernel/nativeinterface/MixMsgSubType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KAUTOREPLY:I = 0x400

.field public static final KEMOTICON:I = 0x1000

.field public static final KFACE:I = 0x10

.field public static final KFLASHPIC:I = 0x2000

.field public static final KINLINEKEYBOARD:I = 0x200

.field public static final KLINK:I = 0x80

.field public static final KMARKDOWN:I = 0x40

.field public static final KMARKETFACE:I = 0x8

.field public static final KPIC:I = 0x2

.field public static final KREPLAY:I = 0x20

.field public static final KTENCENTDOC:I = 0x800

.field public static final KTEXT:I = 0x1

.field public static final KVIDEO:I = 0x100


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MixMsgSubType{}"

    return-object v0
.end method
