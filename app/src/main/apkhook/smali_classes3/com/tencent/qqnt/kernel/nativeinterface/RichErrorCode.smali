.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RichErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KBACKGROUDFAIL:I = 0x9932d7

.field public static final KBACKGROUDNETWORKERR:I = 0xf51f8

.field public static final KCANCELBYACCOUNTCHANGED:I = 0x1e9c00

.field public static final KCANCELBYBROTHER:I = 0x1e9c01

.field public static final KCANCELBYNETCHANGED:I = 0x1e9bff

.field public static final KCANCELBYUSERUI:I = 0x1e9bfe

.field public static final KCANCELUNKOW:I = 0x1e9bfd

.field public static final KCANNOTCONNECT:I = 0xf51e2

.field public static final KCOMBIEFILE:I = 0x1e9bfb

.field public static final KDELAYRETRYFAIL:I = 0xf51f4

.field public static final KDELAYTOOMUCHFAIL:I = 0xf51f5

.field public static final KFILEERRORINUSE:I = 0x1e9c10

.field public static final KFILEEXCEPTION:I = 0xf51e9

.field public static final KFILEINVALID:I = 0x1e9bf6

.field public static final KFILEIOFAIL:I = 0xf4e00

.field public static final KFILEIOFAILED:I = 0x1e9bf2

.field public static final KFILENOTEXIST:I = 0x1e9bf3

.field public static final KFILERENAMEEXIT:I = 0x1e9bf5

.field public static final KFILERENAMEFAILED:I = 0x1e9bf4

.field public static final KFILESIZEERROR:I = 0xf4dff

.field public static final KFOLDERINVALID:I = 0x1e9c0f

.field public static final KHASHCACULATEFAIL:I = 0x1e9bfc

.field public static final KHTTPSTARTERROR:I = 0x1e9bf9

.field public static final KHTTPUNKOW:I = 0x1e9bfa

.field public static final KMEDIAUUIDFAIL:I = 0xf51f6

.field public static final KNETWORKFAIL:I = 0xf51e3

.field public static final KNOAVAILIP:I = 0xf51f3

.field public static final KNOTENOUGHSPACE:I = 0xf55e4

.field public static final KOTHERERR:I = 0xf51f2

.field public static final KOVERMAXFOREVERSPACE:I = 0x1e9c0b

.field public static final KOVERMAXSPACEDAY:I = 0x1e9c07

.field public static final KPARAMETERERR:I = 0xf51e8

.field public static final KPARMETERINVALID:I = 0x1e9bf1

.field public static final KQUERYFAIL:I = 0xf51ef

.field public static final KQUERYTIMEOUT:I = 0xf51f0

.field public static final KRANGDIFFTOOLARGE:I = 0xf51f1

.field public static final KROLLBACKTOOMUCH:I = 0xf51ee

.field public static final KSENDERGENERALERR:I = 0xf51ec

.field public static final KSERVERCLOSE:I = 0xf51e7

.field public static final KSERVERDENYERR:I = 0xf51e5

.field public static final KSERVERERR:I = 0xf51e6

.field public static final KSERVERRESET:I = 0xf51ed

.field public static final KSERVERRSPFORMATERR:I = 0xf51e4

.field public static final KSRVDECODEFAIL:I = 0x1e9bf7

.field public static final KSRVFILENAMEINVALID:I = 0x1e9c0a

.field public static final KSRVFILENOTEXIT:I = 0x1e9c05

.field public static final KSRVFILESECURITYSTRIKE:I = 0x1e9c18

.field public static final KSRVFILEUPLOADNUMEXCEED:I = 0x1e9c19

.field public static final KSRVLARGEPICEXCEEDSLIMIT:I = 0x1e9c1a

.field public static final KSRVNOPERMISSION:I = 0x1e9c09

.field public static final KSRVOVERMAXNUMDAY:I = 0x1e9c06

.field public static final KSRVREFUSEDAUTODOWNLOADVIDEO:I = 0x1e9c1b

.field public static final KSRVRSPERRCODE:I = 0x1e9c04

.field public static final KSRVRSPPARAMINVALID:I = 0x1e9bf8

.field public static final KSUC:I = 0x0

.field public static final KTIMEOUT:I = 0xf51ea

.field public static final KUNKNOW:I = 0xf51e1

.field public static final KWATCHDOGTIMEOUT:I = 0xf51eb


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RichErrorCode{}"

    return-object v0
.end method
