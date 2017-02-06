.class public Lcom/snowfish/cn/ganga/offline/basic/SFMoney;
.super Ljava/lang/Object;
.source "SFMoney.java"


# instance fields
.field private rmbFen:Ljava/math/BigDecimal;


# direct methods
.method private constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/snowfish/cn/ganga/offline/basic/SFMoney;->rmbFen:Ljava/math/BigDecimal;

    .line 12
    return-void
.end method

.method public static createFromRMBFen(Ljava/math/BigDecimal;)Lcom/snowfish/cn/ganga/offline/basic/SFMoney;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/snowfish/cn/ganga/offline/basic/SFMoney;

    invoke-direct {v0, p0}, Lcom/snowfish/cn/ganga/offline/basic/SFMoney;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public static createFromRMBYuan(Ljava/math/BigDecimal;)Lcom/snowfish/cn/ganga/offline/basic/SFMoney;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/snowfish/cn/ganga/offline/basic/SFMoney;

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snowfish/cn/ganga/offline/basic/SFMoney;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public divide(Ljava/math/BigDecimal;)Lcom/snowfish/cn/ganga/offline/basic/SFMoney;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/snowfish/cn/ganga/offline/basic/SFMoney;

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/basic/SFMoney;->rmbFen:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snowfish/cn/ganga/offline/basic/SFMoney;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public divide(Lcom/snowfish/cn/ganga/offline/basic/SFMoney;)Ljava/math/BigDecimal;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/math/MathContext;

    const/4 v1, 0x2

    .line 28
    sget-object v2, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 29
    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/basic/SFMoney;->rmbFen:Ljava/math/BigDecimal;

    iget-object v2, p1, Lcom/snowfish/cn/ganga/offline/basic/SFMoney;->rmbFen:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public multiply(Ljava/math/BigDecimal;)Lcom/snowfish/cn/ganga/offline/basic/SFMoney;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/snowfish/cn/ganga/offline/basic/SFMoney;

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/basic/SFMoney;->rmbFen:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snowfish/cn/ganga/offline/basic/SFMoney;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public substract(Ljava/math/BigDecimal;)Lcom/snowfish/cn/ganga/offline/basic/SFMoney;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/snowfish/cn/ganga/offline/basic/SFMoney;

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/basic/SFMoney;->rmbFen:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snowfish/cn/ganga/offline/basic/SFMoney;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public valueOfRMBFen()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/basic/SFMoney;->rmbFen:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public valueOfRMBYuan()Ljava/math/BigDecimal;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/basic/SFMoney;->rmbFen:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
