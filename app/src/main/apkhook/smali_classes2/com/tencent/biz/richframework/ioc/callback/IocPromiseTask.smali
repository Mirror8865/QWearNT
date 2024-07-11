.class public Lcom/tencent/biz/richframework/ioc/callback/IocPromiseTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/ioc/callback/IocPromise;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/biz/richframework/ioc/callback/IocPromise<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/biz/richframework/ioc/callback/IocPromiseTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/richframework/ioc/callback/IocPromiseTask$1;-><init>(Lcom/tencent/biz/richframework/ioc/callback/IocPromiseTask;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/ioc/callback/IocPromiseTask;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method
