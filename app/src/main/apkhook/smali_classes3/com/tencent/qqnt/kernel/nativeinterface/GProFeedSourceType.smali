.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedSourceType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BANNER:I = 0x6

.field public static final GROUPBACKEND:I = 0x2

.field public static final GROUPCLIENT:I = 0x1

.field public static final GROUPHISTORY:I = 0x3

.field public static final GUILD:I = 0x0

.field public static final REPTILE:I = 0x5

.field public static final ROBOT:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GProFeedSourceType{}"

    return-object v0
.end method
