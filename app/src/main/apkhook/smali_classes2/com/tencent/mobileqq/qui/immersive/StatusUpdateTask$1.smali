.class public Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:D

.field public final synthetic g:Z

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask;Landroid/view/Window;Landroid/util/Pair;Ljava/util/List;ZDZJ)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;->b:Landroid/view/Window;

    iput-object p3, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;->c:Landroid/util/Pair;

    iput-object p4, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;->e:Z

    iput-wide p6, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;->f:D

    iput-boolean p8, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;->g:Z

    iput-wide p9, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;->b:Landroid/view/Window;

    invoke-static {v0}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->e(Landroid/view/Window;)Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;->b:Landroid/view/Window;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;->c:Landroid/util/Pair;

    iput-object v1, v0, Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;->d:Landroid/util/Pair;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;->b:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;->c:Ljava/util/List;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;->e:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;->b:Landroid/view/Window;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->e(ZLandroid/view/Window;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjust StatusBarText color: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;->c:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " luminance"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;->f:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " isStatusDarkColor:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " useDarkText:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " setStatusTextColorNew costTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask$1;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "QUIImmersiveHelper-StatusUpdateTask"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
