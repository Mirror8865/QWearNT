.class public Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/database/ContentObserver;

.field public final synthetic c:Z


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver$1;->b:Landroid/database/ContentObserver;

    iget-boolean v1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver$1;->c:Z

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method
