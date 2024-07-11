.class public final synthetic Ld/c/k/f/a/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;

.field public final synthetic c:Lcom/tencent/image/URLDrawable;

.field public final synthetic d:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;Lcom/tencent/image/URLDrawable;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/f/a/b/c;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;

    iput-object p2, p0, Ld/c/k/f/a/b/c;->c:Lcom/tencent/image/URLDrawable;

    iput-object p3, p0, Ld/c/k/f/a/b/c;->d:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/k/f/a/b/c;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;

    iget-object v1, p0, Ld/c/k/f/a/b/c;->c:Lcom/tencent/image/URLDrawable;

    iget-object v2, p0, Ld/c/k/f/a/b/c;->d:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    const-string v3, "$listener"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$res"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "drawable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;->b(Landroid/graphics/drawable/Drawable;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;)V

    return-void
.end method
