.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPAtType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AT_TYPE_EXPLICIT_USER:I = 0x1

.field public static final AT_TYPE_GUILD_MEMBER:I = 0x2

.field public static final AT_TYPE_ONLINE_MEMBER:I = 0x4

.field public static final AT_TYPE_RESERVE:I = 0x0

.field public static final AT_TYPE_ROLE_GROUP:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GProMVPAtType{}"

    return-object v0
.end method
