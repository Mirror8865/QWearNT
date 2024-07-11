.class public Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnErrorParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnErrorParams"
.end annotation


# instance fields
.field public errorCode:I

.field public errorType:I

.field public extraInfo:Ljava/lang/String;

.field public module:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnErrorParams;-><init>()V

    return-void
.end method
