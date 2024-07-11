.class public final Lcom/tencent/av/base/AVBaseActivity$phoneStateListener$1;
.super Landroid/telephony/PhoneStateListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/base/AVBaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/av/base/AVBaseActivity$phoneStateListener$1",
        "Landroid/telephony/PhoneStateListener;",
        "",
        "state",
        "",
        "incomingNumber",
        "",
        "onCallStateChanged",
        "(ILjava/lang/String;)V",
        "qav-component-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/av/base/AVBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/base/AVBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/av/base/AVBaseActivity$phoneStateListener$1;->a:Lcom/tencent/av/base/AVBaseActivity;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "incomingNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "AVBaseActivity"

    const-string v0, "CALL_STATE_RINGING or CALL_STATE_OFFHOOK"

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/av/base/AVBaseActivity$phoneStateListener$1;->a:Lcom/tencent/av/base/AVBaseActivity;

    invoke-virtual {p1}, Lcom/tencent/av/base/AVBaseActivity;->d()V

    :goto_0
    return-void
.end method
