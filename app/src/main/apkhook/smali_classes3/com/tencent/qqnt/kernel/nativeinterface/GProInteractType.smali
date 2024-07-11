.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProInteractType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INTERACT_TYPE_COMMENT:I = 0x1

.field public static final INTERACT_TYPE_FEED_LIKE:I = 0x3

.field public static final INTERACT_TYPE_REPLY:I = 0x2

.field public static final INTERACT_TYPE_RESERVE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GProInteractType{}"

    return-object v0
.end method
