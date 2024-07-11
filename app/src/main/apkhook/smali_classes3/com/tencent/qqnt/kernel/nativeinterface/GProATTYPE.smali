.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProATTYPE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AT_EXPLICIT_USER:I = 0x1

.field public static final AT_GUILD:I = 0x3

.field public static final AT_ONLINE:I = 0x4

.field public static final AT_ROLE_GROUP:I = 0x2

.field public static final UNKNOWN_AT_TYPE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GProATTYPE{}"

    return-object v0
.end method
