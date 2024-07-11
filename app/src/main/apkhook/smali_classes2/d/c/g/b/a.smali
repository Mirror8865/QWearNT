.class public final synthetic Ld/c/g/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$1;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$1;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/b/a;->b:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$1;

    iput p2, p0, Ld/c/g/b/a;->c:I

    iput-wide p3, p0, Ld/c/g/b/a;->d:J

    iput-object p5, p0, Ld/c/g/b/a;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/c/g/b/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/c/g/b/a;->b:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$1;

    iget v1, p0, Ld/c/g/b/a;->c:I

    iget-wide v2, p0, Ld/c/g/b/a;->d:J

    iget-object v4, p0, Ld/c/g/b/a;->e:Ljava/lang/String;

    iget-object v5, p0, Ld/c/g/b/a;->f:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "nt download -> result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; reason: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "; fullMd5: "

    const-string v8, " ; errMsg: "

    invoke-static {v6, v7, v4, v8, v5}, Ld/b/a/a/a;->U1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "QQSysAndEmojiResMgr"

    invoke-static {v7, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v1, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v1, v2, v7

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->saveResItemMD5(ILjava/lang/String;)Z

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$1;->this$0:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->resDownloadFinish()V

    new-instance v2, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$1$1;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$1$1;-><init>(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$1;)V

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x4e20

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeDelay(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;ZJ)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
