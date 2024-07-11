.class public final synthetic Ld/c/k/b/b/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/b/b/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/c/k/b/b/b/b;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
