.class public abstract Lcom/tencent/qmethod/pandoraex/monitor/OaidMonitor$VivoOaidCall;
.super Lcom/tencent/qmethod/pandoraex/core/IApiRealCall;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmethod/pandoraex/monitor/OaidMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VivoOaidCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qmethod/pandoraex/core/IApiRealCall<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qmethod/pandoraex/core/IApiRealCall;-><init>()V

    return-void
.end method
