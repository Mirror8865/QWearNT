.class public Lcom/tencent/component/network/module/common/dns/AnswerRecord;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public domain:Ljava/lang/String;

.field public ip:[B

.field public qclass:I

.field public ttl:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/module/common/dns/AnswerRecord;->domain:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/component/network/module/common/dns/AnswerRecord;->ip:[B

    iput p3, p0, Lcom/tencent/component/network/module/common/dns/AnswerRecord;->type:I

    iput-wide p4, p0, Lcom/tencent/component/network/module/common/dns/AnswerRecord;->ttl:J

    iput p6, p0, Lcom/tencent/component/network/module/common/dns/AnswerRecord;->qclass:I

    return-void
.end method
