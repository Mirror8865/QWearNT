.class public final synthetic Lb/c/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/j;->b:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Lb/c/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/c/j;->b:Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Lb/c/j;->c:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
