.class Lorg/zzf/core/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lorg/zzf/core/c/q;


# direct methods
.method constructor <init>(Lorg/zzf/core/c/q;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/zzf/core/c/r;->b:Lorg/zzf/core/c/q;

    iput-object p2, p0, Lorg/zzf/core/c/r;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lorg/zzf/core/c/p;

    iget-object v1, p0, Lorg/zzf/core/c/r;->b:Lorg/zzf/core/c/q;

    invoke-static {v1}, Lorg/zzf/core/c/q;->a(Lorg/zzf/core/c/q;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/zzf/core/c/p;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/zzf/core/c/r;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/zzf/core/c/p;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/zzf/core/d/ae;->k:Z

    return-void
.end method