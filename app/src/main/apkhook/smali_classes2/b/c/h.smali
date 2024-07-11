.class public final synthetic Lb/c/h;
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

    iput-object p1, p0, Lb/c/h;->b:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Lb/c/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb/c/h;->b:Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Lb/c/h;->c:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Landroidx/room/QueryInterceptorDatabase;->c:Landroidx/room/RoomDatabase$QueryCallback;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
