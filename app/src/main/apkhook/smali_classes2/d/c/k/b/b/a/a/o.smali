.class public final synthetic Ld/c/k/b/b/a/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/b/a/a/o;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/k/b/b/a/a/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOWeiYunSaveApiNtImpl;->a(Landroid/content/Context;)V

    return-void
.end method
