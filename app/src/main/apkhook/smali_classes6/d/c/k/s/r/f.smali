.class public final synthetic Ld/c/k/s/r/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Ld/c/k/s/r/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/s/r/f;

    invoke-direct {v0}, Ld/c/k/s/r/f;-><init>()V

    sput-object v0, Ld/c/k/s/r/f;->b:Ld/c/k/s/r/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const/4 v1, 0x0

    const v2, 0x7e120140

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->f(Landroid/content/Context;III)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    return-void
.end method
