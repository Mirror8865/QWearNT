.class public Lcom/tencent/mobileqq/app/guard/GuardState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public c:I

.field public d:Lcom/tencent/mobileqq/app/guard/GuardManager;

.field public e:J

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "EMPTY"

    const-string v1, "BG_FETCH"

    const-string v2, "FG_MAIN"

    const-string v3, "FG_OTHER"

    const-string v4, "BG_GUARD"

    const-string v5, "BG_UNGUARD"

    const-string v6, "LITE_GUARD"

    const-string v7, "LITE_UNGUARD"

    const-string v8, "DEAD"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/guard/GuardState;->a:[Ljava/lang/String;

    const-string v1, "MSG"

    const-string v2, "RESUME"

    const-string v3, "TICK"

    const-string v4, "FG"

    const-string v5, "BG"

    const-string v6, "ENTER"

    const-string v7, "MAIN"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/guard/GuardState;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->e:J

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/guard/GuardState;->a:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->c:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onEvent "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mobileqq/app/guard/GuardState;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    const-string v4, "GuardManager"

    invoke-static {v0, v2, v3, v4, v1}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->d:Lcom/tencent/mobileqq/app/guard/GuardManager;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mobileqq/app/guard/GuardManager;->h(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/guard/GuardState;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/guard/GuardState;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/guard/GuardState;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/guard/GuardState;->g()V

    goto :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/guard/GuardState;->f(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/guard/GuardState;->e()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->e:J

    iget-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    return-void
.end method
