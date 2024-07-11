.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession$1;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession$1;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->k()V

    return-void
.end method
