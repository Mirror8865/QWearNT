.class public final Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$getRemotePath$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$getRemotePath$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;

.field public final synthetic c:Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$getRemotePath$2$listener$1;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$getRemotePath$2$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$getRemotePath$2$1;->b:Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$getRemotePath$2$1;->c:Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$getRemotePath$2$listener$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qqnt/avatar/business/kernel/GroupAvatarService;->c:Lcom/tencent/qqnt/avatar/business/kernel/GroupAvatarService;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$getRemotePath$2$1;->b:Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$getRemotePath$2$1;->c:Lcom/tencent/qqnt/avatar/business/interceptors/group/GroupServerInterceptor$getRemotePath$2$listener$1;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/avatar/business/base/AbsAvatarService;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
