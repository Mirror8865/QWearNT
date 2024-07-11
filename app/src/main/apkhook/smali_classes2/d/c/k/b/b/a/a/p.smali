.class public final synthetic Ld/c/k/b/b/a/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/b/a/a/p;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V
    .locals 1

    iget-object v0, p0, Ld/c/k/b/b/a/a/p;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl;->a(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V

    return-void
.end method
