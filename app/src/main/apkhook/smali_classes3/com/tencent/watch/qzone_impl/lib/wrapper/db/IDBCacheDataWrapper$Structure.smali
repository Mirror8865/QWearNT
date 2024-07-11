.class public Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Structure"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;->b:Ljava/lang/String;

    return-void
.end method
