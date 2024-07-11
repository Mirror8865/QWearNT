.class public interface abstract Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/page/PageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPageListener"
.end annotation


# static fields
.field public static final PG_IN_FROM_IDLE:I = 0x0

.field public static final PG_IN_FROM_POST:I = 0x1


# virtual methods
.method public abstract onPageIn(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Ljava/util/Set;I)V
    .param p1    # Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onPageOut(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/util/Set;Z)V
    .param p1    # Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onPageUpdate(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V
.end method
