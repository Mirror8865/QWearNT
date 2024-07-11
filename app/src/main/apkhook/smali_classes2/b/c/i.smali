.class public final synthetic Lb/c/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic c:Landroidx/sqlite/db/SupportSQLiteQuery;

.field public final synthetic d:Landroidx/room/QueryInterceptorProgram;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/i;->b:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Lb/c/i;->c:Landroidx/sqlite/db/SupportSQLiteQuery;

    iput-object p3, p0, Lb/c/i;->d:Landroidx/room/QueryInterceptorProgram;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/c/i;->b:Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Lb/c/i;->c:Landroidx/sqlite/db/SupportSQLiteQuery;

    iget-object v2, p0, Lb/c/i;->d:Landroidx/room/QueryInterceptorProgram;

    .line 1
    iget-object v0, v0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteQuery;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v2, Landroidx/room/QueryInterceptorProgram;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
