.class public Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnInfoParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnInfoParams"
.end annotation


# instance fields
.field public arg1:J

.field public arg2:J

.field public extra:Ljava/lang/Object;

.field public what:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnInfoParams;-><init>()V

    return-void
.end method
