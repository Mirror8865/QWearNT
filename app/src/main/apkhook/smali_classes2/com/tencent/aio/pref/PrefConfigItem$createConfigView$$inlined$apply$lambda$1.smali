.class public final Lcom/tencent/aio/pref/PrefConfigItem$createConfigView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "isChecked",
        "",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "com/tencent/aio/pref/PrefConfigItem$$special$$inlined$apply$lambda$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/aio/pref/PrefConfigItem;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/pref/PrefConfigItem;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/pref/PrefConfigItem$createConfigView$$inlined$apply$lambda$1;->b:Lcom/tencent/aio/pref/PrefConfigItem;

    iput-object p2, p0, Lcom/tencent/aio/pref/PrefConfigItem$createConfigView$$inlined$apply$lambda$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onCompoundButtonCheckedBefore(Landroid/widget/CompoundButton;Z)V

    iget-object v0, p0, Lcom/tencent/aio/pref/PrefConfigItem$createConfigView$$inlined$apply$lambda$1;->b:Lcom/tencent/aio/pref/PrefConfigItem;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aio/pref/PrefConfigItem$createConfigView$$inlined$apply$lambda$1;->c:Landroid/content/Context;

    const-string v3, "CONFIG_PERF_KEY"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/aio/debug/BaseConfigItem;->b(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onCompoundButtonChecked(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
