.class public Lorg/zzf/core/c/q;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/zzf/core/c/q;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lorg/zzf/core/c/q;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/zzf/core/c/q;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/zzf/core/c/r;

    invoke-direct {v1, p0, p1}, Lorg/zzf/core/c/r;-><init>(Lorg/zzf/core/c/q;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lorg/zzf/core/d/ae;->p:Z

    iget-object v0, p0, Lorg/zzf/core/c/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/zzf/core/f/l;->a(Landroid/content/Context;)Lorg/zzf/core/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lorg/zzf/core/f/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/zzf/core/c/q;->b(Ljava/util/List;)V

    :cond_0
    :goto_0
    return v1

    :cond_1
    sput-boolean v1, Lorg/zzf/core/d/ae;->p:Z

    iget-object v0, p0, Lorg/zzf/core/c/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/zzf/core/f/i;->a(Landroid/content/Context;)V

    goto :goto_0
.end method