.class public final Lcom/snowfish/a/a/l/k;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snowfish/a/a/l/k;->a:[B

    iput v1, p0, Lcom/snowfish/a/a/l/k;->b:I

    iput v1, p0, Lcom/snowfish/a/a/l/k;->c:I

    iput v1, p0, Lcom/snowfish/a/a/l/k;->d:I

    iput-boolean v2, p0, Lcom/snowfish/a/a/l/k;->e:Z

    iput-boolean v2, p0, Lcom/snowfish/a/a/l/k;->f:Z

    return-void
.end method

.method private b(I)V
    .locals 4

    const/4 v3, 0x0

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/snowfish/a/a/l/k;->a:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/snowfish/a/a/l/k;->a:[B

    iget v2, p0, Lcom/snowfish/a/a/l/k;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object v0, p0, Lcom/snowfish/a/a/l/k;->a:[B

    iput p1, p0, Lcom/snowfish/a/a/l/k;->d:I

    return-void
.end method

.method private c(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/snowfish/a/a/l/k;->f:Z

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/snowfish/a/a/l/k;->a:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/snowfish/a/a/l/k;->c:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/snowfish/a/a/l/k;->d:I

    if-le v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/snowfish/a/a/l/k;->d:I

    if-nez v0, :cond_1

    const/16 v0, 0x400

    iput v0, p0, Lcom/snowfish/a/a/l/k;->d:I

    :cond_1
    iget v0, p0, Lcom/snowfish/a/a/l/k;->d:I

    if-le p1, v0, :cond_3

    iget v0, p0, Lcom/snowfish/a/a/l/k;->d:I

    add-int/2addr v0, p1

    div-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/snowfish/a/a/l/k;->b(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lcom/snowfish/a/a/l/k;->d:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/snowfish/a/a/l/k;->b(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/snowfish/a/a/l/k;->c(I)V

    iget-boolean v0, p0, Lcom/snowfish/a/a/l/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snowfish/a/a/l/k;->a:[B

    iget v1, p0, Lcom/snowfish/a/a/l/k;->c:I

    add-int/lit8 v1, v1, 0x0

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/a/a/l/k;->a:[B

    iget v1, p0, Lcom/snowfish/a/a/l/k;->c:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/a/a/l/k;->a:[B

    iget v1, p0, Lcom/snowfish/a/a/l/k;->c:I

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/a/a/l/k;->a:[B

    iget v1, p0, Lcom/snowfish/a/a/l/k;->c:I

    add-int/lit8 v1, v1, 0x3

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    :goto_0
    iget v0, p0, Lcom/snowfish/a/a/l/k;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/snowfish/a/a/l/k;->c:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/snowfish/a/a/l/k;->a:[B

    iget v1, p0, Lcom/snowfish/a/a/l/k;->c:I

    add-int/lit8 v1, v1, 0x3

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/a/a/l/k;->a:[B

    iget v1, p0, Lcom/snowfish/a/a/l/k;->c:I

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/a/a/l/k;->a:[B

    iget v1, p0, Lcom/snowfish/a/a/l/k;->c:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/a/a/l/k;->a:[B

    iget v1, p0, Lcom/snowfish/a/a/l/k;->c:I

    add-int/lit8 v1, v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/snowfish/a/a/l/k;->c(I)V

    iget-boolean v0, p0, Lcom/snowfish/a/a/l/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snowfish/a/a/l/k;->a:[B

    iget v1, p0, Lcom/snowfish/a/a/l/k;->c:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/a/a/l/k;->a:[B

    iget v1, p0, Lcom/snowfish/a/a/l/k;->c:I

    add-int/lit8 v1, v1, 0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    :goto_0
    iget v0, p0, Lcom/snowfish/a/a/l/k;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/snowfish/a/a/l/k;->c:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/snowfish/a/a/l/k;->a:[B

    iget v1, p0, Lcom/snowfish/a/a/l/k;->c:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/a/a/l/k;->a:[B

    iget v1, p0, Lcom/snowfish/a/a/l/k;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    const/16 v1, 0x20

    iget-boolean v0, p0, Lcom/snowfish/a/a/l/k;->e:Z

    if-eqz v0, :cond_0

    shr-long v0, p1, v1

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/snowfish/a/a/l/k;->d(I)V

    long-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/snowfish/a/a/l/k;->d(I)V

    :goto_0
    return-void

    :cond_0
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/snowfish/a/a/l/k;->d(I)V

    shr-long v0, p1, v1

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/snowfish/a/a/l/k;->d(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/snowfish/a/a/l/k;->a([B)V

    return-void

    :pswitch_1
    array-length v1, v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/snowfish/a/a/l/k;->c(I)V

    iget-object v2, p0, Lcom/snowfish/a/a/l/k;->a:[B

    iget v3, p0, Lcom/snowfish/a/a/l/k;->c:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    iget v1, p0, Lcom/snowfish/a/a/l/k;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/snowfish/a/a/l/k;->c:I

    goto :goto_0

    :pswitch_2
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/snowfish/a/a/l/k;->a(I)V

    goto :goto_0

    :pswitch_3
    array-length v1, v0

    invoke-direct {p0, v1}, Lcom/snowfish/a/a/l/k;->d(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a([B)V
    .locals 4

    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/snowfish/a/a/l/k;->c(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/snowfish/a/a/l/k;->a:[B

    iget v3, p0, Lcom/snowfish/a/a/l/k;->c:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/snowfish/a/a/l/k;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/snowfish/a/a/l/k;->c:I

    return-void
.end method

.method public final a()[B
    .locals 6

    iget v0, p0, Lcom/snowfish/a/a/l/k;->c:I

    iget v1, p0, Lcom/snowfish/a/a/l/k;->b:I

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/snowfish/a/a/l/k;->a:[B

    iget v2, p0, Lcom/snowfish/a/a/l/k;->b:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/snowfish/a/a/l/k;->c:I

    iget v5, p0, Lcom/snowfish/a/a/l/k;->b:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
