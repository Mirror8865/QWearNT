.class public final synthetic Ld/c/k/g/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/g/a/a/a;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/k/g/a/a/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
