.class public final synthetic Ld/c/k/s/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field public static final synthetic b:Ld/c/k/s/i/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/s/i/a;

    invoke-direct {v0}, Ld/c/k/s/i/a;-><init>()V

    sput-object v0, Ld/c/k/s/i/a;->b:Ld/c/k/s/i/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment;->b:Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$Companion;

    .line 2
    sget p1, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a:I

    const/4 p2, 0x1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
