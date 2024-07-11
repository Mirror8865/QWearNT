.class public final synthetic Ld/c/k/p/a/a/r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/r8;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;

    iput p2, p0, Ld/c/k/p/a/a/r8;->c:I

    iput-object p3, p0, Ld/c/k/p/a/a/r8;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/c/k/p/a/a/r8;->e:Ljava/util/ArrayList;

    iput-object p5, p0, Ld/c/k/p/a/a/r8;->f:Ljava/util/ArrayList;

    iput-boolean p6, p0, Ld/c/k/p/a/a/r8;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/c/k/p/a/a/r8;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;

    iget v1, p0, Ld/c/k/p/a/a/r8;->c:I

    iget-object v2, p0, Ld/c/k/p/a/a/r8;->d:Ljava/lang/String;

    iget-object v3, p0, Ld/c/k/p/a/a/r8;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Ld/c/k/p/a/a/r8;->f:Ljava/util/ArrayList;

    iget-boolean v5, p0, Ld/c/k/p/a/a/r8;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;->onResult(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :goto_0
    return-void
.end method
