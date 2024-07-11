.class public Lcom/tencent/thumbplayer/utils/TPThreadSwitch$MessageParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/utils/TPThreadSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageParams"
.end annotation


# instance fields
.field public params:Ljava/lang/Object;

.field public result:Lcom/tencent/thumbplayer/utils/TPFutureResult;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/utils/TPThreadSwitch$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/utils/TPThreadSwitch$MessageParams;-><init>()V

    return-void
.end method
