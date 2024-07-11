.class public final synthetic Ld/c/k/p/a/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgsBoxesCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgsBoxesCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGetMsgsBoxesCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/w;->a:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

    iput-object p2, p0, Ld/c/k/p/a/a/w;->b:Ljava/lang/String;

    iput p3, p0, Ld/c/k/p/a/a/w;->c:I

    iput-object p4, p0, Ld/c/k/p/a/a/w;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgsBoxesCallback;

    return-void
.end method


# virtual methods
.method public final onMsgBoxesInfo(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Ld/c/k/p/a/a/w;->a:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

    iget-object v1, p0, Ld/c/k/p/a/a/w;->b:Ljava/lang/String;

    iget v2, p0, Ld/c/k/p/a/a/w;->c:I

    iget-object v3, p0, Ld/c/k/p/a/a/w;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgsBoxesCallback;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->b0(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGetMsgsBoxesCallback;ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
