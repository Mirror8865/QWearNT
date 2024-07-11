.class public final synthetic Ld/c/q/a/d/a/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Ld/c/q/a/d/a/f/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/q/a/d/a/f/a;

    invoke-direct {v0}, Ld/c/q/a/d/a/f/a;-><init>()V

    sput-object v0, Ld/c/q/a/d/a/f/a;->b:Ld/c/q/a/d/a/f/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u5f53\u524d\u97f3\u91cf\u8f83\u5c0f"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    return-void
.end method
