.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProAction;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTION_JOINCHANNEL:I = 0x64

.field public static final ACTION_LEAVECHANNEL:I = 0xc8

.field public static final ACTION_NONE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GProAction{}"

    return-object v0
.end method
