.class public final Lhgx;
.super Lhgl;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl",
        "<",
        "Lhgx;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:[Lhgy;

.field public i:[B

.field public j:Lhgv;

.field public k:[B

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lhgu;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Lhgw;

.field public t:[B

.field public u:Ljava/lang/String;

.field public v:I

.field public w:[I

.field public x:J

.field public y:Lhgz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhgl;-><init>()V

    invoke-direct {p0}, Lhgx;->b()Lhgx;

    return-void
.end method

.method private b()Lhgx;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-wide v4, p0, Lhgx;->a:J

    iput-wide v4, p0, Lhgx;->b:J

    iput-wide v4, p0, Lhgx;->c:J

    const-string v0, ""

    iput-object v0, p0, Lhgx;->d:Ljava/lang/String;

    iput v3, p0, Lhgx;->e:I

    iput v3, p0, Lhgx;->f:I

    iput-boolean v3, p0, Lhgx;->g:Z

    invoke-static {}, Lhgy;->b()[Lhgy;

    move-result-object v0

    iput-object v0, p0, Lhgx;->h:[Lhgy;

    sget-object v0, Lhgt;->h:[B

    iput-object v0, p0, Lhgx;->i:[B

    iput-object v2, p0, Lhgx;->j:Lhgv;

    sget-object v0, Lhgt;->h:[B

    iput-object v0, p0, Lhgx;->k:[B

    const-string v0, ""

    iput-object v0, p0, Lhgx;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhgx;->m:Ljava/lang/String;

    iput-object v2, p0, Lhgx;->n:Lhgu;

    const-string v0, ""

    iput-object v0, p0, Lhgx;->q:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lhgx;->r:J

    iput-object v2, p0, Lhgx;->s:Lhgw;

    sget-object v0, Lhgt;->h:[B

    iput-object v0, p0, Lhgx;->t:[B

    const-string v0, ""

    iput-object v0, p0, Lhgx;->u:Ljava/lang/String;

    iput v3, p0, Lhgx;->v:I

    sget-object v0, Lhgt;->a:[I

    iput-object v0, p0, Lhgx;->w:[I

    iput-wide v4, p0, Lhgx;->x:J

    iput-object v2, p0, Lhgx;->y:Lhgz;

    iput-object v2, p0, Lhgx;->o:Lhgn;

    const/4 v0, -0x1

    iput v0, p0, Lhgx;->p:I

    return-object p0
.end method

.method private b(Lhgj;)Lhgx;
    .locals 5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhgj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lhgl;->a(Lhgj;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lhgj;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhgx;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lhgj;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgx;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lhgt;->a(Lhgj;I)I

    move-result v2

    iget-object v0, p0, Lhgx;->h:[Lhgy;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lhgy;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhgx;->h:[Lhgy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lhgy;

    invoke-direct {v3}, Lhgy;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhgj;->a(Lhgr;)V

    invoke-virtual {p1}, Lhgj;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhgx;->h:[Lhgy;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lhgy;

    invoke-direct {v3}, Lhgy;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhgj;->a(Lhgr;)V

    iput-object v2, p0, Lhgx;->h:[Lhgy;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lhgj;->h()[B

    move-result-object v0

    iput-object v0, p0, Lhgx;->i:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lhgj;->h()[B

    move-result-object v0

    iput-object v0, p0, Lhgx;->k:[B

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lhgx;->n:Lhgu;

    if-nez v0, :cond_4

    new-instance v0, Lhgu;

    invoke-direct {v0}, Lhgu;-><init>()V

    iput-object v0, p0, Lhgx;->n:Lhgu;

    :cond_4
    iget-object v0, p0, Lhgx;->n:Lhgu;

    invoke-virtual {p1, v0}, Lhgj;->a(Lhgr;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lhgj;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgx;->l:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lhgx;->j:Lhgv;

    if-nez v0, :cond_5

    new-instance v0, Lhgv;

    invoke-direct {v0}, Lhgv;-><init>()V

    iput-object v0, p0, Lhgx;->j:Lhgv;

    :cond_5
    iget-object v0, p0, Lhgx;->j:Lhgv;

    invoke-virtual {p1, v0}, Lhgj;->a(Lhgr;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lhgj;->f()Z

    move-result v0

    iput-boolean v0, p0, Lhgx;->g:Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lhgj;->e()I

    move-result v0

    iput v0, p0, Lhgx;->e:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lhgj;->e()I

    move-result v0

    iput v0, p0, Lhgx;->f:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lhgj;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgx;->m:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lhgj;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgx;->q:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lhgj;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lhgx;->r:J

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lhgx;->s:Lhgw;

    if-nez v0, :cond_6

    new-instance v0, Lhgw;

    invoke-direct {v0}, Lhgw;-><init>()V

    iput-object v0, p0, Lhgx;->s:Lhgw;

    :cond_6
    iget-object v0, p0, Lhgx;->s:Lhgw;

    invoke-virtual {p1, v0}, Lhgj;->a(Lhgr;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lhgj;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhgx;->b:J

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lhgj;->h()[B

    move-result-object v0

    iput-object v0, p0, Lhgx;->t:[B

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lhgj;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lhgx;->v:I

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lhgt;->a(Lhgj;I)I

    move-result v2

    iget-object v0, p0, Lhgx;->w:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lhgx;->w:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Lhgj;->e()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lhgj;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lhgx;->w:[I

    array-length v0, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lhgj;->e()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lhgx;->w:[I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lhgj;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lhgj;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lhgj;->m()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lhgj;->l()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Lhgj;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lhgj;->e(I)V

    iget-object v2, p0, Lhgx;->w:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lhgx;->w:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    invoke-virtual {p1}, Lhgj;->e()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lhgx;->w:[I

    array-length v2, v2

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lhgx;->w:[I

    invoke-virtual {p1, v3}, Lhgj;->d(I)V

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lhgj;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhgx;->c:J

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lhgj;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhgx;->x:J

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lhgx;->y:Lhgz;

    if-nez v0, :cond_e

    new-instance v0, Lhgz;

    invoke-direct {v0}, Lhgz;-><init>()V

    iput-object v0, p0, Lhgx;->y:Lhgz;

    :cond_e
    iget-object v0, p0, Lhgx;->y:Lhgz;

    invoke-virtual {p1, v0}, Lhgj;->a(Lhgr;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lhgj;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgx;->u:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g()Lhgx;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lhgl;->c()Lhgl;

    move-result-object v0

    check-cast v0, Lhgx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lhgx;->h:[Lhgy;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhgx;->h:[Lhgy;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lhgx;->h:[Lhgy;

    array-length v1, v1

    new-array v1, v1, [Lhgy;

    iput-object v1, v0, Lhgx;->h:[Lhgy;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lhgx;->h:[Lhgy;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lhgx;->h:[Lhgy;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lhgx;->h:[Lhgy;

    iget-object v1, p0, Lhgx;->h:[Lhgy;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lhgy;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgy;

    aput-object v1, v3, v2

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lhgx;->j:Lhgv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhgx;->j:Lhgv;

    invoke-virtual {v1}, Lhgv;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgv;

    iput-object v1, v0, Lhgx;->j:Lhgv;

    :cond_2
    iget-object v1, p0, Lhgx;->n:Lhgu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhgx;->n:Lhgu;

    invoke-virtual {v1}, Lhgu;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgu;

    iput-object v1, v0, Lhgx;->n:Lhgu;

    :cond_3
    iget-object v1, p0, Lhgx;->s:Lhgw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhgx;->s:Lhgw;

    invoke-virtual {v1}, Lhgw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgw;

    iput-object v1, v0, Lhgx;->s:Lhgw;

    :cond_4
    iget-object v1, p0, Lhgx;->w:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhgx;->w:[I

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lhgx;->w:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lhgx;->w:[I

    :cond_5
    iget-object v1, p0, Lhgx;->y:Lhgz;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhgx;->y:Lhgz;

    invoke-virtual {v1}, Lhgz;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgz;

    iput-object v1, v0, Lhgx;->y:Lhgz;

    :cond_6
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    invoke-super {p0}, Lhgl;->a()I

    move-result v0

    iget-wide v2, p0, Lhgx;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lhgx;->a:J

    invoke-static {v2, v4, v5}, Lhgk;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lhgx;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lhgx;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lhgk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lhgx;->h:[Lhgy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhgx;->h:[Lhgy;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhgx;->h:[Lhgy;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhgx;->h:[Lhgy;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lhgk;->b(ILhgr;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lhgx;->i:[B

    sget-object v3, Lhgt;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lhgx;->i:[B

    invoke-static {v2, v3}, Lhgk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lhgx;->k:[B

    sget-object v3, Lhgt;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lhgx;->k:[B

    invoke-static {v2, v3}, Lhgk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lhgx;->n:Lhgu;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Lhgx;->n:Lhgu;

    invoke-static {v2, v3}, Lhgk;->b(ILhgr;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lhgx;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v3, p0, Lhgx;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lhgk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lhgx;->j:Lhgv;

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    iget-object v3, p0, Lhgx;->j:Lhgv;

    invoke-static {v2, v3}, Lhgk;->b(ILhgr;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-boolean v2, p0, Lhgx;->g:Z

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    iget-boolean v3, p0, Lhgx;->g:Z

    .line 1000
    invoke-static {v2}, Lhgk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lhgx;->e:I

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    iget v3, p0, Lhgx;->e:I

    invoke-static {v2, v3}, Lhgk;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lhgx;->f:I

    if-eqz v2, :cond_c

    const/16 v2, 0xc

    iget v3, p0, Lhgx;->f:I

    invoke-static {v2, v3}, Lhgk;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lhgx;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xd

    iget-object v3, p0, Lhgx;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lhgk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lhgx;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xe

    iget-object v3, p0, Lhgx;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lhgk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-wide v2, p0, Lhgx;->r:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-wide v2, p0, Lhgx;->r:J

    .line 2000
    const/16 v4, 0xf

    invoke-static {v4}, Lhgk;->b(I)I

    move-result v4

    .line 3000
    invoke-static {v2, v3}, Lhgk;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhgk;->a(J)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lhgx;->s:Lhgw;

    if-eqz v2, :cond_10

    const/16 v2, 0x10

    iget-object v3, p0, Lhgx;->s:Lhgw;

    invoke-static {v2, v3}, Lhgk;->b(ILhgr;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-wide v2, p0, Lhgx;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    const/16 v2, 0x11

    iget-wide v4, p0, Lhgx;->b:J

    invoke-static {v2, v4, v5}, Lhgk;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget-object v2, p0, Lhgx;->t:[B

    sget-object v3, Lhgt;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x12

    iget-object v3, p0, Lhgx;->t:[B

    invoke-static {v2, v3}, Lhgk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget v2, p0, Lhgx;->v:I

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    iget v3, p0, Lhgx;->v:I

    invoke-static {v2, v3}, Lhgk;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget-object v2, p0, Lhgx;->w:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Lhgx;->w:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    :goto_1
    iget-object v3, p0, Lhgx;->w:[I

    array-length v3, v3

    if-ge v1, v3, :cond_14

    iget-object v3, p0, Lhgx;->w:[I

    aget v3, v3, v1

    invoke-static {v3}, Lhgk;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_14
    add-int/2addr v0, v2

    iget-object v1, p0, Lhgx;->w:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lhgx;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x15

    iget-wide v2, p0, Lhgx;->c:J

    invoke-static {v1, v2, v3}, Lhgk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-wide v2, p0, Lhgx;->x:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_17

    const/16 v1, 0x16

    iget-wide v2, p0, Lhgx;->x:J

    invoke-static {v1, v2, v3}, Lhgk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lhgx;->y:Lhgz;

    if-eqz v1, :cond_18

    const/16 v1, 0x17

    iget-object v2, p0, Lhgx;->y:Lhgz;

    invoke-static {v1, v2}, Lhgk;->b(ILhgr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lhgx;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x18

    iget-object v2, p0, Lhgx;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lhgk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public synthetic a(Lhgj;)Lhgr;
    .locals 1

    invoke-direct {p0, p1}, Lhgx;->b(Lhgj;)Lhgx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhgk;)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    iget-wide v2, p0, Lhgx;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lhgx;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lhgk;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lhgx;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lhgx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhgk;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhgx;->h:[Lhgy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhgx;->h:[Lhgy;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhgx;->h:[Lhgy;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lhgx;->h:[Lhgy;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lhgk;->a(ILhgr;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhgx;->i:[B

    sget-object v2, Lhgt;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lhgx;->i:[B

    invoke-virtual {p1, v0, v2}, Lhgk;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lhgx;->k:[B

    sget-object v2, Lhgt;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lhgx;->k:[B

    invoke-virtual {p1, v0, v2}, Lhgk;->a(I[B)V

    :cond_5
    iget-object v0, p0, Lhgx;->n:Lhgu;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lhgx;->n:Lhgu;

    invoke-virtual {p1, v0, v2}, Lhgk;->a(ILhgr;)V

    :cond_6
    iget-object v0, p0, Lhgx;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lhgx;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhgk;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lhgx;->j:Lhgv;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lhgx;->j:Lhgv;

    invoke-virtual {p1, v0, v2}, Lhgk;->a(ILhgr;)V

    :cond_8
    iget-boolean v0, p0, Lhgx;->g:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v2, p0, Lhgx;->g:Z

    invoke-virtual {p1, v0, v2}, Lhgk;->a(IZ)V

    :cond_9
    iget v0, p0, Lhgx;->e:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v2, p0, Lhgx;->e:I

    invoke-virtual {p1, v0, v2}, Lhgk;->a(II)V

    :cond_a
    iget v0, p0, Lhgx;->f:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v2, p0, Lhgx;->f:I

    invoke-virtual {p1, v0, v2}, Lhgk;->a(II)V

    :cond_b
    iget-object v0, p0, Lhgx;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v2, p0, Lhgx;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhgk;->a(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lhgx;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v2, p0, Lhgx;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhgk;->a(ILjava/lang/String;)V

    :cond_d
    iget-wide v2, p0, Lhgx;->r:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    iget-wide v2, p0, Lhgx;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lhgk;->b(IJ)V

    :cond_e
    iget-object v0, p0, Lhgx;->s:Lhgw;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-object v2, p0, Lhgx;->s:Lhgw;

    invoke-virtual {p1, v0, v2}, Lhgk;->a(ILhgr;)V

    :cond_f
    iget-wide v2, p0, Lhgx;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iget-wide v2, p0, Lhgx;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lhgk;->a(IJ)V

    :cond_10
    iget-object v0, p0, Lhgx;->t:[B

    sget-object v2, Lhgt;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    iget-object v2, p0, Lhgx;->t:[B

    invoke-virtual {p1, v0, v2}, Lhgk;->a(I[B)V

    :cond_11
    iget v0, p0, Lhgx;->v:I

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    iget v2, p0, Lhgx;->v:I

    invoke-virtual {p1, v0, v2}, Lhgk;->a(II)V

    :cond_12
    iget-object v0, p0, Lhgx;->w:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lhgx;->w:[I

    array-length v0, v0

    if-lez v0, :cond_13

    :goto_1
    iget-object v0, p0, Lhgx;->w:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    const/16 v0, 0x14

    iget-object v2, p0, Lhgx;->w:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lhgk;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Lhgx;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    iget-wide v2, p0, Lhgx;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lhgk;->a(IJ)V

    :cond_14
    iget-wide v0, p0, Lhgx;->x:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    iget-wide v2, p0, Lhgx;->x:J

    invoke-virtual {p1, v0, v2, v3}, Lhgk;->a(IJ)V

    :cond_15
    iget-object v0, p0, Lhgx;->y:Lhgz;

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Lhgx;->y:Lhgz;

    invoke-virtual {p1, v0, v1}, Lhgk;->a(ILhgr;)V

    :cond_16
    iget-object v0, p0, Lhgx;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    iget-object v1, p0, Lhgx;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhgk;->a(ILjava/lang/String;)V

    :cond_17
    invoke-super {p0, p1}, Lhgl;->a(Lhgk;)V

    return-void
.end method

.method public synthetic c()Lhgl;
    .locals 1

    invoke-virtual {p0}, Lhgx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgx;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhgx;->g()Lhgx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lhgr;
    .locals 1

    invoke-virtual {p0}, Lhgx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgx;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhgx;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhgx;

    iget-wide v2, p0, Lhgx;->a:J

    iget-wide v4, p1, Lhgx;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lhgx;->b:J

    iget-wide v4, p1, Lhgx;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lhgx;->c:J

    iget-wide v4, p1, Lhgx;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhgx;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lhgx;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhgx;->d:Ljava/lang/String;

    iget-object v3, p1, Lhgx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lhgx;->e:I

    iget v3, p1, Lhgx;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lhgx;->f:I

    iget v3, p1, Lhgx;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lhgx;->g:Z

    iget-boolean v3, p1, Lhgx;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lhgx;->h:[Lhgy;

    iget-object v3, p1, Lhgx;->h:[Lhgy;

    invoke-static {v2, v3}, Lhgp;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lhgx;->i:[B

    iget-object v3, p1, Lhgx;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lhgx;->j:Lhgv;

    if-nez v2, :cond_d

    iget-object v2, p1, Lhgx;->j:Lhgv;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lhgx;->j:Lhgv;

    iget-object v3, p1, Lhgx;->j:Lhgv;

    invoke-virtual {v2, v3}, Lhgv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lhgx;->k:[B

    iget-object v3, p1, Lhgx;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lhgx;->l:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lhgx;->l:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lhgx;->l:Ljava/lang/String;

    iget-object v3, p1, Lhgx;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lhgx;->m:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lhgx;->m:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lhgx;->m:Ljava/lang/String;

    iget-object v3, p1, Lhgx;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lhgx;->n:Lhgu;

    if-nez v2, :cond_14

    iget-object v2, p1, Lhgx;->n:Lhgu;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lhgx;->n:Lhgu;

    iget-object v3, p1, Lhgx;->n:Lhgu;

    invoke-virtual {v2, v3}, Lhgu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lhgx;->q:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lhgx;->q:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lhgx;->q:Ljava/lang/String;

    iget-object v3, p1, Lhgx;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-wide v2, p0, Lhgx;->r:J

    iget-wide v4, p1, Lhgx;->r:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lhgx;->s:Lhgw;

    if-nez v2, :cond_19

    iget-object v2, p1, Lhgx;->s:Lhgw;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lhgx;->s:Lhgw;

    iget-object v3, p1, Lhgx;->s:Lhgw;

    invoke-virtual {v2, v3}, Lhgw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lhgx;->t:[B

    iget-object v3, p1, Lhgx;->t:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lhgx;->u:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lhgx;->u:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lhgx;->u:Ljava/lang/String;

    iget-object v3, p1, Lhgx;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget v2, p0, Lhgx;->v:I

    iget v3, p1, Lhgx;->v:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lhgx;->w:[I

    iget-object v3, p1, Lhgx;->w:[I

    invoke-static {v2, v3}, Lhgp;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-wide v2, p0, Lhgx;->x:J

    iget-wide v4, p1, Lhgx;->x:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Lhgx;->y:Lhgz;

    if-nez v2, :cond_21

    iget-object v2, p1, Lhgx;->y:Lhgz;

    if-eqz v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget-object v2, p0, Lhgx;->y:Lhgz;

    iget-object v3, p1, Lhgx;->y:Lhgz;

    invoke-virtual {v2, v3}, Lhgz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v2, p0, Lhgx;->o:Lhgn;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lhgx;->o:Lhgn;

    invoke-virtual {v2}, Lhgn;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    iget-object v2, p1, Lhgx;->o:Lhgn;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhgx;->o:Lhgn;

    invoke-virtual {v2}, Lhgn;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lhgx;->o:Lhgn;

    iget-object v1, p1, Lhgx;->o:Lhgn;

    invoke-virtual {v0, v1}, Lhgn;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhgx;->a:J

    iget-wide v4, p0, Lhgx;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhgx;->b:J

    iget-wide v4, p0, Lhgx;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhgx;->c:J

    iget-wide v4, p0, Lhgx;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgx;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhgx;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhgx;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lhgx;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhgx;->h:[Lhgy;

    invoke-static {v2}, Lhgp;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhgx;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgx;->j:Lhgv;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhgx;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgx;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgx;->m:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgx;->n:Lhgu;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgx;->q:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhgx;->r:J

    iget-wide v4, p0, Lhgx;->r:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgx;->s:Lhgw;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhgx;->t:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgx;->u:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhgx;->v:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhgx;->w:[I

    invoke-static {v2}, Lhgp;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhgx;->x:J

    iget-wide v4, p0, Lhgx;->x:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgx;->y:Lhgz;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhgx;->o:Lhgn;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhgx;->o:Lhgn;

    invoke-virtual {v2}, Lhgn;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    :goto_a
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhgx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lhgx;->j:Lhgv;

    invoke-virtual {v0}, Lhgv;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lhgx;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lhgx;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lhgx;->n:Lhgu;

    invoke-virtual {v0}, Lhgu;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lhgx;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lhgx;->s:Lhgw;

    invoke-virtual {v0}, Lhgw;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lhgx;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lhgx;->y:Lhgz;

    invoke-virtual {v0}, Lhgz;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lhgx;->o:Lhgn;

    invoke-virtual {v1}, Lhgn;->hashCode()I

    move-result v1

    goto :goto_a
.end method
