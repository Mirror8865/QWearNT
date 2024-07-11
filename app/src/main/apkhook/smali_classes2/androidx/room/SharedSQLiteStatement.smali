.class public abstract Landroidx/room/SharedSQLiteStatement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroidx/room/RoomDatabase;

.field public volatile c:Landroidx/sqlite/db/SupportSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/SharedSQLiteStatement;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->b:Landroidx/room/RoomDatabase;

    return-void
.end method


# virtual methods
.method public a()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->a()V

    .line 2
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->c:Landroidx/sqlite/db/SupportSQLiteStatement;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->b()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/SharedSQLiteStatement;->c:Landroidx/sqlite/db/SupportSQLiteStatement;

    :cond_0
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->c:Landroidx/sqlite/db/SupportSQLiteStatement;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->b()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 2

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/SharedSQLiteStatement;->b:Landroidx/room/RoomDatabase;

    .line 1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->a()V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    iget-object v1, v1, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->q(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->c:Landroidx/sqlite/db/SupportSQLiteStatement;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/room/SharedSQLiteStatement;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
