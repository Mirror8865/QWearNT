.class public final synthetic Ld/c/k/s/q/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IDetailInfoCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/q/a/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/Source;Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Ld/c/k/s/q/a/a/a;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/qqnt/watch/profile/api/impl/ProfileRuntimeServiceImpl;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/Source;Ljava/util/HashMap;)V

    return-void
.end method
