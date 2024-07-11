.class public final synthetic Ld/c/q/a/d/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Ld/c/q/a/d/c/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/q/a/d/c/h;

    invoke-direct {v0}, Ld/c/q/a/d/c/h;-><init>()V

    sput-object v0, Ld/c/q/a/d/c/h;->b:Ld/c/q/a/d/c/h;

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
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "\u6536\u85cf\u8868\u60c5\u5931\u8d25"

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->i(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    return-void
.end method
