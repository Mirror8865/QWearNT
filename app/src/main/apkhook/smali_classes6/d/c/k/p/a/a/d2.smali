.class public final synthetic Ld/c/k/p/a/a/d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/d2;->b:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

    iput-object p2, p0, Ld/c/k/p/a/a/d2;->c:Ljava/lang/String;

    iput p3, p0, Ld/c/k/p/a/a/d2;->d:I

    iput-object p4, p0, Ld/c/k/p/a/a/d2;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Ld/c/k/p/a/a/d2;->b:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

    iget-object v1, p0, Ld/c/k/p/a/a/d2;->c:Ljava/lang/String;

    iget v2, p0, Ld/c/k/p/a/a/d2;->d:I

    iget-object v3, p0, Ld/c/k/p/a/a/d2;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->i1(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
