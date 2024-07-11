.class public final Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;
.super Landroid/database/CursorWrapper;
.source ""


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tencent/component/network/utils/AssertUtil;->assertTrue(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/database/CursorWrapper;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    sget-object p2, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deactivate()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->deactivate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getBlob(I)[B
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getColumnCount()I
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getColumnCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/EncryptUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/EncryptUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getInt(I)I
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/EncryptUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getLong(I)J
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/EncryptUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPosition()I
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getShort(I)S
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getShort(I)S

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/EncryptUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(I)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getType(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getWantsAllOnMoveCalls()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isAfterLast()Z
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isAfterLast()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isBeforeFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isClosed()Z
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->b:Z

    return v0
.end method

.method public isFirst()Z
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isLast()Z
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isLast()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isNull(I)Z
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public move(I)Z
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->move(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public moveToFirst()Z
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public moveToLast()Z
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToLast()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public moveToNext()Z
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public moveToPrevious()Z
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToPrevious()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requery()Z
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->requery()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/database/CursorWrapper;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    sget-object p2, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
