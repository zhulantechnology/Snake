.class public final enum Lcom/snowfish/a/a/p/APaymentResult;
.super Ljava/lang/Enum;
.source "APaymentResult.java"


# static fields
.field public static final enum Canceled:Lcom/snowfish/a/a/p/APaymentResult;

.field public static final enum Failure:Lcom/snowfish/a/a/p/APaymentResult;

.field public static final enum OutOfBanance:Lcom/snowfish/a/a/p/APaymentResult;

.field public static final enum Success:Lcom/snowfish/a/a/p/APaymentResult;

.field private static final synthetic a:[Lcom/snowfish/a/a/p/APaymentResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/snowfish/a/a/p/APaymentResult;

    const-string v1, "Success"

    invoke-direct {v0, v1, v2}, Lcom/snowfish/a/a/p/APaymentResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowfish/a/a/p/APaymentResult;->Success:Lcom/snowfish/a/a/p/APaymentResult;

    .line 5
    new-instance v0, Lcom/snowfish/a/a/p/APaymentResult;

    const-string v1, "Canceled"

    invoke-direct {v0, v1, v3}, Lcom/snowfish/a/a/p/APaymentResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowfish/a/a/p/APaymentResult;->Canceled:Lcom/snowfish/a/a/p/APaymentResult;

    .line 6
    new-instance v0, Lcom/snowfish/a/a/p/APaymentResult;

    const-string v1, "Failure"

    invoke-direct {v0, v1, v4}, Lcom/snowfish/a/a/p/APaymentResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowfish/a/a/p/APaymentResult;->Failure:Lcom/snowfish/a/a/p/APaymentResult;

    .line 7
    new-instance v0, Lcom/snowfish/a/a/p/APaymentResult;

    const-string v1, "OutOfBanance"

    invoke-direct {v0, v1, v5}, Lcom/snowfish/a/a/p/APaymentResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snowfish/a/a/p/APaymentResult;->OutOfBanance:Lcom/snowfish/a/a/p/APaymentResult;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snowfish/a/a/p/APaymentResult;

    sget-object v1, Lcom/snowfish/a/a/p/APaymentResult;->Success:Lcom/snowfish/a/a/p/APaymentResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/snowfish/a/a/p/APaymentResult;->Canceled:Lcom/snowfish/a/a/p/APaymentResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/snowfish/a/a/p/APaymentResult;->Failure:Lcom/snowfish/a/a/p/APaymentResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/snowfish/a/a/p/APaymentResult;->OutOfBanance:Lcom/snowfish/a/a/p/APaymentResult;

    aput-object v1, v0, v5

    sput-object v0, Lcom/snowfish/a/a/p/APaymentResult;->a:[Lcom/snowfish/a/a/p/APaymentResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snowfish/a/a/p/APaymentResult;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/snowfish/a/a/p/APaymentResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/snowfish/a/a/p/APaymentResult;

    return-object v0
.end method

.method public static values()[Lcom/snowfish/a/a/p/APaymentResult;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/snowfish/a/a/p/APaymentResult;->a:[Lcom/snowfish/a/a/p/APaymentResult;

    array-length v1, v0

    new-array v2, v1, [Lcom/snowfish/a/a/p/APaymentResult;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
