.class public final Lcom/tencent/qqnt/kernel/nativeinterface/Birthday;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public birthdayDay:I

.field public birthdayMonth:I

.field public birthdayYear:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Birthday;->birthdayYear:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Birthday;->birthdayMonth:I

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Birthday;->birthdayDay:I

    return-void
.end method


# virtual methods
.method public getBirthdayDay()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Birthday;->birthdayDay:I

    return v0
.end method

.method public getBirthdayMonth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Birthday;->birthdayMonth:I

    return v0
.end method

.method public getBirthdayYear()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Birthday;->birthdayYear:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Birthday{birthdayYear="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Birthday;->birthdayYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",birthdayMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Birthday;->birthdayMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",birthdayDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/Birthday;->birthdayDay:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
