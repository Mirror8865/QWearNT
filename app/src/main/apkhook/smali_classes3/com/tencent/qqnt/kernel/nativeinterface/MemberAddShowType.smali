.class public final Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddShowType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KOTHERADD:I = 0x0

.field public static final KOTHERADDBYOTHERQRCODE:I = 0x2

.field public static final KOTHERADDBYYOURQRCODE:I = 0x3

.field public static final KOTHERINVITEOTHER:I = 0x5

.field public static final KOTHERINVITEYOU:I = 0x6

.field public static final KYOUADD:I = 0x1

.field public static final KYOUADDBYOTHERQRCODE:I = 0x4

.field public static final KYOUALREADYMEMBER:I = 0x8

.field public static final KYOUINVITEOTHER:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MemberAddShowType{}"

    return-object v0
.end method
