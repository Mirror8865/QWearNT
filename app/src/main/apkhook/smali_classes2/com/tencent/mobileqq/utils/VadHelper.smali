.class public Lcom/tencent/mobileqq/utils/VadHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/wx/voice/vad/WXVad;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "wx-asr-vad"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/VadHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
