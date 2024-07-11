.class public final synthetic Ld/c/k/b/b/a/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/b/a/a/r;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/c/k/b/b/a/a/r;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V
    .locals 2

    iget-object v0, p0, Ld/c/k/b/b/a/a/r;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/c/k/b/b/a/a/r;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V

    return-void
.end method
