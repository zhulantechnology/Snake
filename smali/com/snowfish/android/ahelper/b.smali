.class final Lcom/snowfish/android/ahelper/b;
.super Ljava/lang/Object;
.source "APayment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/snowfish/a/a/p/IPaymentResultListener;


# direct methods
.method constructor <init>(Lcom/snowfish/a/a/p/IPaymentResultListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/snowfish/android/ahelper/b;->a:Lcom/snowfish/a/a/p/IPaymentResultListener;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/snowfish/android/ahelper/b;->a:Lcom/snowfish/a/a/p/IPaymentResultListener;

    sget-object v1, Lcom/snowfish/a/a/p/APaymentResult;->Failure:Lcom/snowfish/a/a/p/APaymentResult;

    invoke-interface {v0, v1}, Lcom/snowfish/a/a/p/IPaymentResultListener;->onPaymentCompleted(Lcom/snowfish/a/a/p/APaymentResult;)V

    .line 72
    return-void
.end method
