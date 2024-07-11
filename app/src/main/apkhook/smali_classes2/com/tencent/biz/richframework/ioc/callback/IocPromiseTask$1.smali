.class public Lcom/tencent/biz/richframework/ioc/callback/IocPromiseTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/ioc/callback/IocPromiseTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/ioc/callback/IocPromiseTask;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/ioc/callback/IocPromiseTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/ioc/callback/IocPromiseTask$1;->b:Lcom/tencent/biz/richframework/ioc/callback/IocPromiseTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/ioc/callback/IocPromiseTask$1;->b:Lcom/tencent/biz/richframework/ioc/callback/IocPromiseTask;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
