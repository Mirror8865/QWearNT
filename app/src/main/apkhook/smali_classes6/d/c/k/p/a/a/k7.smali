.class public final synthetic Ld/c/k/p/a/a/k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# direct methods
.method public synthetic constructor <init>(IIZLcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/k/p/a/a/k7;->a:I

    iput p2, p0, Ld/c/k/p/a/a/k7;->b:I

    iput-boolean p3, p0, Ld/c/k/p/a/a/k7;->c:Z

    iput-object p4, p0, Ld/c/k/p/a/a/k7;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;

    iput-object p5, p0, Ld/c/k/p/a/a/k7;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 7

    iget v0, p0, Ld/c/k/p/a/a/k7;->a:I

    iget v1, p0, Ld/c/k/p/a/a/k7;->b:I

    iget-boolean v2, p0, Ld/c/k/p/a/a/k7;->c:Z

    iget-object v3, p0, Ld/c/k/p/a/a/k7;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;

    iget-object v4, p0, Ld/c/k/p/a/a/k7;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;

    const-string v5, "$anchor"

    .line 1
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[fetchRecentContactInfo] listType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fetchOld="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;->pos:I

    const-string v1, " err="

    const-string v2, ", msg="

    invoke-static {v5, v0, v1, p1, v2}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "RecentContactService"

    invoke-static {v5, p2, v1, v0}, Ld/b/a/a/a;->k0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;->onResult(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
