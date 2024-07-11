.class public Landroidx/room/AutoCloser$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoCloser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/AutoCloser;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoCloser$1;->b:Landroidx/room/AutoCloser;

    iget-object v1, v0, Landroidx/room/AutoCloser;->f:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/room/AutoCloser;->l:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
