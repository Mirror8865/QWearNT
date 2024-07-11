.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioBotStatusType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AUDIO_BOT_STATUS_NO_PLAY:I = 0x0

.field public static final AUDIO_BOT_STATUS_PAUSE:I = 0x2

.field public static final AUDIO_BOT_STATUS_PLAY:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GProAudioBotStatusType{}"

    return-object v0
.end method
