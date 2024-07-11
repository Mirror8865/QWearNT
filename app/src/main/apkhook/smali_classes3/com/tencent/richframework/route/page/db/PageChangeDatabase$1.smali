.class public Lcom/tencent/richframework/route/page/db/PageChangeDatabase$1;
.super Landroidx/room/migration/Migration;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/route/page/db/PageChangeDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE page_inflate_record_table ADD COLUMN item_layout_manager TEXT DEFAULT \'\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->i(Ljava/lang/String;)V

    return-void
.end method
