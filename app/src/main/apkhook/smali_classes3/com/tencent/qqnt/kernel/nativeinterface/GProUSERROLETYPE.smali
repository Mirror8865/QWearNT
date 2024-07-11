.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProUSERROLETYPE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ROLE_ADMIN:I = 0x1

.field public static final ROLE_CHANNEL_ADMIN:I = 0x3

.field public static final ROLE_MANAGE_CHANNEL_CONTENT:I = 0x4

.field public static final ROLE_NORMAL:I = 0x0

.field public static final ROLE_OWNER:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GProUSERROLETYPE{}"

    return-object v0
.end method
