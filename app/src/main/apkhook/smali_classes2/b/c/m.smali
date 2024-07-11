.class public final synthetic Lb/c/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/QueryInterceptorStatement;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/m;->b:Landroidx/room/QueryInterceptorStatement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/c/m;->b:Landroidx/room/QueryInterceptorStatement;

    .line 1
    iget-object v1, v0, Landroidx/room/QueryInterceptorStatement;->c:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v2, v0, Landroidx/room/QueryInterceptorStatement;->d:Ljava/lang/String;

    iget-object v0, v0, Landroidx/room/QueryInterceptorStatement;->e:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Landroidx/room/RoomDatabase$QueryCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
