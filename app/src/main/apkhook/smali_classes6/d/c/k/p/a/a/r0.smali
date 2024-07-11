.class public final synthetic Ld/c/k/p/a/a/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberUidCallback;

.field public final synthetic h:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberUidCallback;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/r0;->b:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

    iput-object p2, p0, Ld/c/k/p/a/a/r0;->c:Ljava/lang/String;

    iput p3, p0, Ld/c/k/p/a/a/r0;->d:I

    iput-object p4, p0, Ld/c/k/p/a/a/r0;->e:Ljava/lang/String;

    iput p5, p0, Ld/c/k/p/a/a/r0;->f:I

    iput-object p6, p0, Ld/c/k/p/a/a/r0;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberUidCallback;

    iput-object p7, p0, Ld/c/k/p/a/a/r0;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/c/k/p/a/a/r0;->b:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

    iget-object v1, p0, Ld/c/k/p/a/a/r0;->c:Ljava/lang/String;

    iget v2, p0, Ld/c/k/p/a/a/r0;->d:I

    iget-object v3, p0, Ld/c/k/p/a/a/r0;->e:Ljava/lang/String;

    iget v4, p0, Ld/c/k/p/a/a/r0;->f:I

    iget-object v5, p0, Ld/c/k/p/a/a/r0;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberUidCallback;

    iget-object v6, p0, Ld/c/k/p/a/a/r0;->h:Ljava/util/HashMap;

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->w0(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberUidCallback;Ljava/util/HashMap;)V

    return-void
.end method
