.class public Lcom/tencent/biz/richframework/part/block/MultiViewBlock$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/part/block/MultiViewBlock$1;->onItemRangeChanged(IILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/part/block/MultiViewBlock$1;


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/MultiViewBlock$1$3;->b:Lcom/tencent/biz/richframework/part/block/MultiViewBlock$1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method
