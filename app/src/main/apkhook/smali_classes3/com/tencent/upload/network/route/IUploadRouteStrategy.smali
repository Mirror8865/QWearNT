.class public interface abstract Lcom/tencent/upload/network/route/IUploadRouteStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;
    }
.end annotation


# virtual methods
.method public abstract getServerRouteTable()Lcom/tencent/upload/network/route/ServerRouteTable;
.end method

.method public abstract isApnChanged()Z
.end method

.method public abstract isApnChangedForNext()Z
.end method

.method public abstract next(Lcom/tencent/upload/network/route/UploadRoute;I)Lcom/tencent/upload/network/route/UploadRoute;
.end method

.method public abstract reset()Lcom/tencent/upload/network/route/UploadRoute;
.end method

.method public abstract save(Lcom/tencent/upload/network/route/UploadRoute;)Z
.end method
