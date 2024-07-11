.class public interface abstract Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DbCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()[Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;
.end method

.method public abstract e(Landroid/database/Cursor;)Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract version()I
.end method
