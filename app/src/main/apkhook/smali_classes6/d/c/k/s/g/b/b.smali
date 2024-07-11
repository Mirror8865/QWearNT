.class public final synthetic Ld/c/k/s/g/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/contact/data/ContactRepo;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/contact/data/ContactRepo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/g/b/b;->b:Lcom/tencent/qqnt/watch/contact/data/ContactRepo;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/g/b/b;->b:Lcom/tencent/qqnt/watch/contact/data/ContactRepo;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onBuddyListChangedV2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string v1, "ContactRepo"

    invoke-static {v1, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tencent/qqnt/watch/contact/data/ContactRepo;->c(Ljava/util/ArrayList;)V

    return-void
.end method
