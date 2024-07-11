.class public final synthetic Ld/c/k/p/a/a/t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/t2;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

    iput-object p2, p0, Ld/c/k/p/a/a/t2;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/c/k/p/a/a/t2;->d:Ljava/lang/String;

    iput p4, p0, Ld/c/k/p/a/a/t2;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/c/k/p/a/a/t2;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

    iget-object v1, p0, Ld/c/k/p/a/a/t2;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/c/k/p/a/a/t2;->d:Ljava/lang/String;

    iget v3, p0, Ld/c/k/p/a/a/t2;->e:I

    const-string v4, "$listener"

    .line 1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "onCheckBuddySettingResult"

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v8, "Buddy"

    invoke-static {v4, v8, v5, v6, v7}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;->onSmartInfos(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
