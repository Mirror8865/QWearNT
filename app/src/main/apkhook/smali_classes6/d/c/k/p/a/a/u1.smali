.class public final synthetic Ld/c/k/p/a/a/u1;
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

.field public final synthetic g:Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskDetailCallback;

.field public final synthetic h:Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskDetailRsp;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskDetailCallback;Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskDetailRsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/u1;->b:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

    iput-object p2, p0, Ld/c/k/p/a/a/u1;->c:Ljava/lang/String;

    iput p3, p0, Ld/c/k/p/a/a/u1;->d:I

    iput-object p4, p0, Ld/c/k/p/a/a/u1;->e:Ljava/lang/String;

    iput p5, p0, Ld/c/k/p/a/a/u1;->f:I

    iput-object p6, p0, Ld/c/k/p/a/a/u1;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskDetailCallback;

    iput-object p7, p0, Ld/c/k/p/a/a/u1;->h:Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskDetailRsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/c/k/p/a/a/u1;->b:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

    iget-object v1, p0, Ld/c/k/p/a/a/u1;->c:Ljava/lang/String;

    iget v2, p0, Ld/c/k/p/a/a/u1;->d:I

    iget-object v3, p0, Ld/c/k/p/a/a/u1;->e:Ljava/lang/String;

    iget v4, p0, Ld/c/k/p/a/a/u1;->f:I

    iget-object v5, p0, Ld/c/k/p/a/a/u1;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskDetailCallback;

    iget-object v6, p0, Ld/c/k/p/a/a/u1;->h:Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskDetailRsp;

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->Z0(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskDetailCallback;Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskDetailRsp;)V

    return-void
.end method