.class public Landroidx/room/SQLiteCopyOpenHelper$1;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source ""


# direct methods
.method public constructor <init>(Landroidx/room/SQLiteCopyOpenHelper;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    check-cast p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 1
    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
