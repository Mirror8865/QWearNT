.class public final synthetic Ld/c/k/h/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/f/a;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/k/h/f/a;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    const-string v1, "$changeInfo"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/tencent/qqnt/chats/utils/ChatsPrintLogUtil;->a:Lcom/tencent/qqnt/chats/utils/ChatsPrintLogUtil;

    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/chats/utils/ChatsPrintLogUtil;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "MsgExt"

    const-string v3, "[[assembleData] err: "

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
