.class public Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast$ProtectedToast$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast$ProtectedToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast$ProtectedToast;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast$ProtectedToast;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast$ProtectedToast$1;->b:Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast$ProtectedToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast$ProtectedToast$1;->b:Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast$ProtectedToast;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast$ProtectedToast;->cancel()V

    return-void
.end method
