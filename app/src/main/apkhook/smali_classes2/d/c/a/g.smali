.class public final synthetic Ld/c/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/activitys/AcceptedCallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/activitys/AcceptedCallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g;->b:Lcom/tencent/activitys/AcceptedCallActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/a/g;->b:Lcom/tencent/activitys/AcceptedCallActivity;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->u:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    const-string v3, "lock"

    if-nez v1, :cond_0

    .line 3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v0, Lcom/tencent/activitys/AcceptedCallActivity;->u:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    return-void
.end method
