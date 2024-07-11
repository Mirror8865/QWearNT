.class public Lcom/tencent/mobileqq/msf/core/z/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/z/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MsfAvReport"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x64

.field public static v:Lcom/tencent/mobileqq/msf/core/z/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/msf/core/z/f;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/z/f;->v:Lcom/tencent/mobileqq/msf/core/z/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/msf/core/z/f;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/z/f;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/z/f;->v:Lcom/tencent/mobileqq/msf/core/z/f;

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/z/f;->v:Lcom/tencent/mobileqq/msf/core/z/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/msf/core/z/f$a;[BI)V
    .locals 0

    return-void
.end method
