.class public Lcom/tencent/mobileqq/persistence/Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/persistence/EntityManagerFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/Factory;->a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 7

    new-instance v6, Lcom/tencent/mobileqq/persistence/Factory$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/persistence/Factory$1;-><init>(Lcom/tencent/mobileqq/persistence/Factory;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v6
.end method
