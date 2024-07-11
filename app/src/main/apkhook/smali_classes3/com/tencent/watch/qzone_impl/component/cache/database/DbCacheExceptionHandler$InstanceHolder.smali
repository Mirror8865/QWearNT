.class public final Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;-><init>(Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$1;)V

    sput-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
