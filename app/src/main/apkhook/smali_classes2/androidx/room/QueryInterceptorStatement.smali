.class public final Landroidx/room/QueryInterceptorStatement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# instance fields
.field public final b:Landroidx/sqlite/db/SupportSQLiteStatement;

.field public final c:Landroidx/room/RoomDatabase$QueryCallback;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/room/RoomDatabase$QueryCallback;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$QueryCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/List;

    iput-object p1, p0, Landroidx/room/QueryInterceptorStatement;->b:Landroidx/sqlite/db/SupportSQLiteStatement;

    iput-object p2, p0, Landroidx/room/QueryInterceptorStatement;->c:Landroidx/room/RoomDatabase$QueryCallback;

    iput-object p3, p0, Landroidx/room/QueryInterceptorStatement;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/QueryInterceptorStatement;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->b(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->b:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->a(ID)V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->b:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/room/QueryInterceptorStatement;->b(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->b:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->d(ILjava/lang/String;)V

    return-void
.end method

.method public e(IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->b(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->b:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(IJ)V

    return-void
.end method

.method public f(I[B)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/room/QueryInterceptorStatement;->b(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->b:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->f(I[B)V

    return-void
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/c/n;

    invoke-direct {v1, p0}, Lb/c/n;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->b:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->j()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/c/m;

    invoke-direct {v1, p0}, Lb/c/m;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->b:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->b(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->b:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(I)V

    return-void
.end method
