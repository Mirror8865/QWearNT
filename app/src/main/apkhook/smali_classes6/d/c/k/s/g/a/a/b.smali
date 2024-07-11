.class public final synthetic Ld/c/k/s/g/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGetContactsCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/g/a/a/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ld/c/k/s/g/a/a/b;->b:Ljava/lang/String;

    iput p3, p0, Ld/c/k/s/g/a/a/b;->c:I

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Ld/c/k/s/g/a/a/b;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ld/c/k/s/g/a/a/b;->b:Ljava/lang/String;

    iget v2, p0, Ld/c/k/s/g/a/a/b;->c:I

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
