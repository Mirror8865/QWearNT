.class public final synthetic Ld/c/k/b/b/a/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/b/a/a/q;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/c/k/b/b/a/a/q;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ld/c/k/b/b/a/a/q;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/c/k/b/b/a/a/q;->d:Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V
    .locals 7

    iget-object v0, p0, Ld/c/k/b/b/a/a/q;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/c/k/b/b/a/a/q;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ld/c/k/b/b/a/a/q;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/c/k/b/b/a/a/q;->d:Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V

    return-void
.end method
