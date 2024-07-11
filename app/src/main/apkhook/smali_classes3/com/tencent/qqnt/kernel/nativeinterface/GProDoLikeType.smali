.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProDoLikeType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LIKE_COMMENT_TYPE:I = 0x3

.field public static final LIKE_REPLY_TYPE:I = 0x5

.field public static final LIKE_TYPE:I = 0x1

.field public static final REWARD_TYPE:I = 0x15

.field public static final SWITCH_LIKE_TYPE:I = 0x2

.field public static final UNLIKE_COMMENT_TYPE:I = 0x4

.field public static final UNLIKE_REPLY_TYPE:I = 0x6

.field public static final UNLIKE_TYPE:I = 0x0

.field public static final UNREWARD_TYPE:I = 0x16


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GProDoLikeType{}"

    return-object v0
.end method
