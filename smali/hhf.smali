.class public final Lhhf;
.super Lhgt;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgt",
        "<",
        "Lhhf;",
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

.field public h:[Lhhg;

.field public i:[B

.field public j:Lhhd;

.field public k:[B

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lhhc;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Lhhe;

.field public t:[B

.field public u:Ljava/lang/String;

.field public v:I

.field public w:[I

.field public x:J

.field public y:Lhhh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhgt;-><init>()V

    invoke-direct {p0}, Lhhf;->b()Lhhf;

    return-void
.end method

.method private b()Lhhf;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-wide v4, p0, Lhhf;->a:J

    iput-wide v4, p0, Lhhf;->b:J

    iput-wide v4, p0, Lhhf;->c:J

    const-string v0, ""

    iput-object v0, p0, Lhhf;->d:Ljava/lang/String;

    iput v3, p0, Lhhf;->e:I

    iput v3, p0, Lhhf;->f:I

    iput-boolean v3, p0, Lhhf;->g:Z

    invoke-static {}, Lhhg;->b()[Lhhg;

    move-result-object v0

    iput-object v0, p0, Lhhf;->h:[Lhhg;

    sget-object v0, Lhhb;->h:[B

    iput-object v0, p0, Lhhf;->i:[B

    iput-object v2, p0, Lhhf;->j:Lhhd;

    sget-object v0, Lhhb;->h:[B

    iput-object v0, p0, Lhhf;->k:[B

    const-string v0, ""

    iput-object v0, p0, Lhhf;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhhf;->m:Ljava/lang/String;

    iput-object v2, p0, Lhhf;->n:Lhhc;

    const-string v0, ""

    iput-object v0, p0, Lhhf;->q:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lhhf;->r:J

    iput-object v2, p0, Lhhf;->s:Lhhe;

    sget-object v0, Lhhb;->h:[B

    iput-object v0, p0, Lhhf;->t:[B

    const-string v0, ""

    iput-object v0, p0, Lhhf;->u:Ljava/lang/String;

    iput v3, p0, Lhhf;->v:I

    sget-object v0, Lhhb;->a:[I

    iput-object v0, p0, Lhhf;->w:[I

    iput-wide v4, p0, Lhhf;->x:J

    iput-object v2, p0, Lhhf;->y:Lhhh;

    iput-object v2, p0, Lhhf;->o:Lhgv;

    const/4 v0, -0x1

    iput v0, p0, Lhhf;->p:I

    return-object p0
.end method

.method private b(Lhgr;)Lhhf;
    .locals 5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhgr;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lhgt;->a(Lhgr;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lhgr;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhhf;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lhgr;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhf;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lhhb;->a(Lhgr;I)I

    move-result v2

    iget-object v0, p0, Lhhf;->h:[Lhhg;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lhhg;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhhf;->h:[Lhhg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lhhg;

    invoke-direct {v3}, Lhhg;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhgr;->a(Lhgz;)V

    invoke-virtual {p1}, Lhgr;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhhf;->h:[Lhhg;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lhhg;

    invoke-direct {v3}, Lhhg;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhgr;->a(Lhgz;)V

    iput-object v2, p0, Lhhf;->h:[Lhhg;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lhgr;->h()[B

    move-result-object v0

    iput-object v0, p0, Lhhf;->i:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lhgr;->h()[B

    move-result-object v0

    iput-object v0, p0, Lhhf;->k:[B

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lhhf;->n:Lhhc;

    if-nez v0, :cond_4

    new-instance v0, Lhhc;

    invoke-direct {v0}, Lhhc;-><init>()V

    iput-object v0, p0, Lhhf;->n:Lhhc;

    :cond_4
    iget-object v0, p0, Lhhf;->n:Lhhc;

    invoke-virtual {p1, v0}, Lhgr;->a(Lhgz;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lhgr;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhf;->l:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lhhf;->j:Lhhd;

    if-nez v0, :cond_5

    new-instance v0, Lhhd;

    invoke-direct {v0}, Lhhd;-><init>()V

    iput-object v0, p0, Lhhf;->j:Lhhd;

    :cond_5
    iget-object v0, p0, Lhhf;->j:Lhhd;

    invoke-virtual {p1, v0}, Lhgr;->a(Lhgz;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lhgr;->f()Z

    move-result v0

    iput-boolean v0, p0, Lhhf;->g:Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lhgr;->e()I

    move-result v0

    iput v0, p0, Lhhf;->e:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lhgr;->e()I

    move-result v0

    iput v0, p0, Lhhf;->f:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lhgr;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhf;->m:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lhgr;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhf;->q:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lhgr;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lhhf;->r:J

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lhhf;->s:Lhhe;

    if-nez v0, :cond_6

    new-instance v0, Lhhe;

    invoke-direct {v0}, Lhhe;-><init>()V

    iput-object v0, p0, Lhhf;->s:Lhhe;

    :cond_6
    iget-object v0, p0, Lhhf;->s:Lhhe;

    invoke-virtual {p1, v0}, Lhgr;->a(Lhgz;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lhgr;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhhf;->b:J

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lhgr;->h()[B

    move-result-object v0

    iput-object v0, p0, Lhhf;->t:[B

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lhgr;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lhhf;->v:I

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lhhb;->a(Lhgr;I)I

    move-result v2

    iget-object v0, p0, Lhhf;->w:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lhhf;->w:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Lhgr;->e()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lhgr;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lhhf;->w:[I

    array-length v0, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lhgr;->e()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lhhf;->w:[I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lhgr;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lhgr;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lhgr;->m()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lhgr;->l()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Lhgr;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lhgr;->e(I)V

    iget-object v2, p0, Lhhf;->w:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lhhf;->w:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    invoke-virtual {p1}, Lhgr;->e()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lhhf;->w:[I

    array-length v2, v2

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lhhf;->w:[I

    invoke-virtual {p1, v3}, Lhgr;->d(I)V

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lhgr;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhhf;->c:J

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lhgr;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhhf;->x:J

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lhhf;->y:Lhhh;

    if-nez v0, :cond_e

    new-instance v0, Lhhh;

    invoke-direct {v0}, Lhhh;-><init>()V

    iput-object v0, p0, Lhhf;->y:Lhhh;

    :cond_e
    iget-object v0, p0, Lhhf;->y:Lhhh;

    invoke-virtual {p1, v0}, Lhgr;->a(Lhgz;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lhgr;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhf;->u:Ljava/lang/String;

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

.method private g()Lhhf;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lhgt;->c()Lhgt;

    move-result-object v0

    check-cast v0, Lhhf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lhhf;->h:[Lhhg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhhf;->h:[Lhhg;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lhhf;->h:[Lhhg;

    array-length v1, v1

    new-array v1, v1, [Lhhg;

    iput-object v1, v0, Lhhf;->h:[Lhhg;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lhhf;->h:[Lhhg;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lhhf;->h:[Lhhg;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lhhf;->h:[Lhhg;

    iget-object v1, p0, Lhhf;->h:[Lhhg;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lhhg;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhg;

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
    iget-object v1, p0, Lhhf;->j:Lhhd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhhf;->j:Lhhd;

    invoke-virtual {v1}, Lhhd;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhd;

    iput-object v1, v0, Lhhf;->j:Lhhd;

    :cond_2
    iget-object v1, p0, Lhhf;->n:Lhhc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhhf;->n:Lhhc;

    invoke-virtual {v1}, Lhhc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhc;

    iput-object v1, v0, Lhhf;->n:Lhhc;

    :cond_3
    iget-object v1, p0, Lhhf;->s:Lhhe;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhhf;->s:Lhhe;

    invoke-virtual {v1}, Lhhe;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhe;

    iput-object v1, v0, Lhhf;->s:Lhhe;

    :cond_4
    iget-object v1, p0, Lhhf;->w:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhhf;->w:[I

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lhhf;->w:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lhhf;->w:[I

    :cond_5
    iget-object v1, p0, Lhhf;->y:Lhhh;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhhf;->y:Lhhh;

    invoke-virtual {v1}, Lhhh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh;

    iput-object v1, v0, Lhhf;->y:Lhhh;

    :cond_6
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 1
    invoke-super {p0}, Lhgt;->a()I

    move-result v0

    iget-wide v2, p0, Lhhf;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lhhf;->a:J

    invoke-static {v2, v4, v5}, Lhgs;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lhhf;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lhhf;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lhgs;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lhhf;->h:[Lhhg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhhf;->h:[Lhhg;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhhf;->h:[Lhhg;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhhf;->h:[Lhhg;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lhgs;->b(ILhgz;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lhhf;->i:[B

    sget-object v3, Lhhb;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lhhf;->i:[B

    invoke-static {v2, v3}, Lhgs;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lhhf;->k:[B

    sget-object v3, Lhhb;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lhhf;->k:[B

    invoke-static {v2, v3}, Lhgs;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lhhf;->n:Lhhc;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Lhhf;->n:Lhhc;

    invoke-static {v2, v3}, Lhgs;->b(ILhgz;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lhhf;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v3, p0, Lhhf;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lhgs;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lhhf;->j:Lhhd;

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    iget-object v3, p0, Lhhf;->j:Lhhd;

    invoke-static {v2, v3}, Lhgs;->b(ILhgz;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-boolean v2, p0, Lhhf;->g:Z

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    iget-boolean v3, p0, Lhhf;->g:Z

    .line 2
    invoke-static {v2}, Lhgs;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lhhf;->e:I

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    iget v3, p0, Lhhf;->e:I

    invoke-static {v2, v3}, Lhgs;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lhhf;->f:I

    if-eqz v2, :cond_c

    const/16 v2, 0xc

    iget v3, p0, Lhhf;->f:I

    invoke-static {v2, v3}, Lhgs;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lhhf;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xd

    iget-object v3, p0, Lhhf;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lhgs;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lhhf;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xe

    iget-object v3, p0, Lhhf;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lhgs;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-wide v2, p0, Lhhf;->r:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-wide v2, p0, Lhhf;->r:J

    .line 4
    const/16 v4, 0xf

    invoke-static {v4}, Lhgs;->b(I)I

    move-result v4

    .line 5
    invoke-static {v2, v3}, Lhgs;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhgs;->a(J)I

    move-result v2

    .line 6
    add-int/2addr v2, v4

    .line 7
    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lhhf;->s:Lhhe;

    if-eqz v2, :cond_10

    const/16 v2, 0x10

    iget-object v3, p0, Lhhf;->s:Lhhe;

    invoke-static {v2, v3}, Lhgs;->b(ILhgz;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-wide v2, p0, Lhhf;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    const/16 v2, 0x11

    iget-wide v4, p0, Lhhf;->b:J

    invoke-static {v2, v4, v5}, Lhgs;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget-object v2, p0, Lhhf;->t:[B

    sget-object v3, Lhhb;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x12

    iget-object v3, p0, Lhhf;->t:[B

    invoke-static {v2, v3}, Lhgs;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget v2, p0, Lhhf;->v:I

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    iget v3, p0, Lhhf;->v:I

    invoke-static {v2, v3}, Lhgs;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget-object v2, p0, Lhhf;->w:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Lhhf;->w:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    :goto_1
    iget-object v3, p0, Lhhf;->w:[I

    array-length v3, v3

    if-ge v1, v3, :cond_14

    iget-object v3, p0, Lhhf;->w:[I

    aget v3, v3, v1

    invoke-static {v3}, Lhgs;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_14
    add-int/2addr v0, v2

    iget-object v1, p0, Lhhf;->w:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lhhf;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x15

    iget-wide v2, p0, Lhhf;->c:J

    invoke-static {v1, v2, v3}, Lhgs;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-wide v2, p0, Lhhf;->x:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_17

    const/16 v1, 0x16

    iget-wide v2, p0, Lhhf;->x:J

    invoke-static {v1, v2, v3}, Lhgs;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lhhf;->y:Lhhh;

    if-eqz v1, :cond_18

    const/16 v1, 0x17

    iget-object v2, p0, Lhhf;->y:Lhhh;

    invoke-static {v1, v2}, Lhgs;->b(ILhgz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lhhf;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x18

    iget-object v2, p0, Lhhf;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lhgs;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public synthetic a(Lhgr;)Lhgz;
    .locals 1

    invoke-direct {p0, p1}, Lhhf;->b(Lhgr;)Lhhf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhgs;)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    iget-wide v2, p0, Lhhf;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lhhf;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lhgs;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lhhf;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lhhf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhgs;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhhf;->h:[Lhhg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhhf;->h:[Lhhg;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhhf;->h:[Lhhg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lhhf;->h:[Lhhg;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lhgs;->a(ILhgz;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhhf;->i:[B

    sget-object v2, Lhhb;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lhhf;->i:[B

    invoke-virtual {p1, v0, v2}, Lhgs;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lhhf;->k:[B

    sget-object v2, Lhhb;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lhhf;->k:[B

    invoke-virtual {p1, v0, v2}, Lhgs;->a(I[B)V

    :cond_5
    iget-object v0, p0, Lhhf;->n:Lhhc;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lhhf;->n:Lhhc;

    invoke-virtual {p1, v0, v2}, Lhgs;->a(ILhgz;)V

    :cond_6
    iget-object v0, p0, Lhhf;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lhhf;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhgs;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lhhf;->j:Lhhd;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lhhf;->j:Lhhd;

    invoke-virtual {p1, v0, v2}, Lhgs;->a(ILhgz;)V

    :cond_8
    iget-boolean v0, p0, Lhhf;->g:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v2, p0, Lhhf;->g:Z

    invoke-virtual {p1, v0, v2}, Lhgs;->a(IZ)V

    :cond_9
    iget v0, p0, Lhhf;->e:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v2, p0, Lhhf;->e:I

    invoke-virtual {p1, v0, v2}, Lhgs;->a(II)V

    :cond_a
    iget v0, p0, Lhhf;->f:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v2, p0, Lhhf;->f:I

    invoke-virtual {p1, v0, v2}, Lhgs;->a(II)V

    :cond_b
    iget-object v0, p0, Lhhf;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v2, p0, Lhhf;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhgs;->a(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lhhf;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v2, p0, Lhhf;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhgs;->a(ILjava/lang/String;)V

    :cond_d
    iget-wide v2, p0, Lhhf;->r:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    iget-wide v2, p0, Lhhf;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lhgs;->b(IJ)V

    :cond_e
    iget-object v0, p0, Lhhf;->s:Lhhe;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-object v2, p0, Lhhf;->s:Lhhe;

    invoke-virtual {p1, v0, v2}, Lhgs;->a(ILhgz;)V

    :cond_f
    iget-wide v2, p0, Lhhf;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iget-wide v2, p0, Lhhf;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lhgs;->a(IJ)V

    :cond_10
    iget-object v0, p0, Lhhf;->t:[B

    sget-object v2, Lhhb;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    iget-object v2, p0, Lhhf;->t:[B

    invoke-virtual {p1, v0, v2}, Lhgs;->a(I[B)V

    :cond_11
    iget v0, p0, Lhhf;->v:I

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    iget v2, p0, Lhhf;->v:I

    invoke-virtual {p1, v0, v2}, Lhgs;->a(II)V

    :cond_12
    iget-object v0, p0, Lhhf;->w:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lhhf;->w:[I

    array-length v0, v0

    if-lez v0, :cond_13

    :goto_1
    iget-object v0, p0, Lhhf;->w:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    const/16 v0, 0x14

    iget-object v2, p0, Lhhf;->w:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lhgs;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Lhhf;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    iget-wide v2, p0, Lhhf;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lhgs;->a(IJ)V

    :cond_14
    iget-wide v0, p0, Lhhf;->x:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    iget-wide v2, p0, Lhhf;->x:J

    invoke-virtual {p1, v0, v2, v3}, Lhgs;->a(IJ)V

    :cond_15
    iget-object v0, p0, Lhhf;->y:Lhhh;

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Lhhf;->y:Lhhh;

    invoke-virtual {p1, v0, v1}, Lhgs;->a(ILhgz;)V

    :cond_16
    iget-object v0, p0, Lhhf;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    iget-object v1, p0, Lhhf;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhgs;->a(ILjava/lang/String;)V

    :cond_17
    invoke-super {p0, p1}, Lhgt;->a(Lhgs;)V

    return-void
.end method

.method public synthetic c()Lhgt;
    .locals 1

    invoke-virtual {p0}, Lhhf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhf;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhhf;->g()Lhhf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lhgz;
    .locals 1

    invoke-virtual {p0}, Lhhf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhf;

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
    instance-of v2, p1, Lhhf;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhhf;

    iget-wide v2, p0, Lhhf;->a:J

    iget-wide v4, p1, Lhhf;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lhhf;->b:J

    iget-wide v4, p1, Lhhf;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lhhf;->c:J

    iget-wide v4, p1, Lhhf;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhhf;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lhhf;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhhf;->d:Ljava/lang/String;

    iget-object v3, p1, Lhhf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lhhf;->e:I

    iget v3, p1, Lhhf;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lhhf;->f:I

    iget v3, p1, Lhhf;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lhhf;->g:Z

    iget-boolean v3, p1, Lhhf;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lhhf;->h:[Lhhg;

    iget-object v3, p1, Lhhf;->h:[Lhhg;

    invoke-static {v2, v3}, Lhgx;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lhhf;->i:[B

    iget-object v3, p1, Lhhf;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lhhf;->j:Lhhd;

    if-nez v2, :cond_d

    iget-object v2, p1, Lhhf;->j:Lhhd;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lhhf;->j:Lhhd;

    iget-object v3, p1, Lhhf;->j:Lhhd;

    invoke-virtual {v2, v3}, Lhhd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lhhf;->k:[B

    iget-object v3, p1, Lhhf;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lhhf;->l:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lhhf;->l:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lhhf;->l:Ljava/lang/String;

    iget-object v3, p1, Lhhf;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lhhf;->m:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lhhf;->m:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lhhf;->m:Ljava/lang/String;

    iget-object v3, p1, Lhhf;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lhhf;->n:Lhhc;

    if-nez v2, :cond_14

    iget-object v2, p1, Lhhf;->n:Lhhc;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lhhf;->n:Lhhc;

    iget-object v3, p1, Lhhf;->n:Lhhc;

    invoke-virtual {v2, v3}, Lhhc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lhhf;->q:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lhhf;->q:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lhhf;->q:Ljava/lang/String;

    iget-object v3, p1, Lhhf;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-wide v2, p0, Lhhf;->r:J

    iget-wide v4, p1, Lhhf;->r:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lhhf;->s:Lhhe;

    if-nez v2, :cond_19

    iget-object v2, p1, Lhhf;->s:Lhhe;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lhhf;->s:Lhhe;

    iget-object v3, p1, Lhhf;->s:Lhhe;

    invoke-virtual {v2, v3}, Lhhe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lhhf;->t:[B

    iget-object v3, p1, Lhhf;->t:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lhhf;->u:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lhhf;->u:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lhhf;->u:Ljava/lang/String;

    iget-object v3, p1, Lhhf;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget v2, p0, Lhhf;->v:I

    iget v3, p1, Lhhf;->v:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lhhf;->w:[I

    iget-object v3, p1, Lhhf;->w:[I

    invoke-static {v2, v3}, Lhgx;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-wide v2, p0, Lhhf;->x:J

    iget-wide v4, p1, Lhhf;->x:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Lhhf;->y:Lhhh;

    if-nez v2, :cond_21

    iget-object v2, p1, Lhhf;->y:Lhhh;

    if-eqz v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget-object v2, p0, Lhhf;->y:Lhhh;

    iget-object v3, p1, Lhhf;->y:Lhhh;

    invoke-virtual {v2, v3}, Lhhh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v2, p0, Lhhf;->o:Lhgv;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lhhf;->o:Lhgv;

    invoke-virtual {v2}, Lhgv;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    iget-object v2, p1, Lhhf;->o:Lhgv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhhf;->o:Lhgv;

    invoke-virtual {v2}, Lhgv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lhhf;->o:Lhgv;

    iget-object v1, p1, Lhhf;->o:Lhgv;

    invoke-virtual {v0, v1}, Lhgv;->equals(Ljava/lang/Object;)Z

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

    iget-wide v2, p0, Lhhf;->a:J

    iget-wide v4, p0, Lhhf;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhhf;->b:J

    iget-wide v4, p0, Lhhf;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhhf;->c:J

    iget-wide v4, p0, Lhhf;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhhf;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhhf;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhhf;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lhhf;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhhf;->h:[Lhhg;

    invoke-static {v2}, Lhgx;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhhf;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhhf;->j:Lhhd;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhhf;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhhf;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhhf;->m:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhhf;->n:Lhhc;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhhf;->q:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhhf;->r:J

    iget-wide v4, p0, Lhhf;->r:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhhf;->s:Lhhe;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhhf;->t:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhhf;->u:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhhf;->v:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhhf;->w:[I

    invoke-static {v2}, Lhgx;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhhf;->x:J

    iget-wide v4, p0, Lhhf;->x:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhhf;->y:Lhhh;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhhf;->o:Lhgv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhhf;->o:Lhgv;

    invoke-virtual {v2}, Lhgv;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    :goto_a
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhhf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lhhf;->j:Lhhd;

    invoke-virtual {v0}, Lhhd;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lhhf;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lhhf;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lhhf;->n:Lhhc;

    invoke-virtual {v0}, Lhhc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lhhf;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lhhf;->s:Lhhe;

    invoke-virtual {v0}, Lhhe;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lhhf;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lhhf;->y:Lhhh;

    invoke-virtual {v0}, Lhhh;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lhhf;->o:Lhgv;

    invoke-virtual {v1}, Lhgv;->hashCode()I

    move-result v1

    goto :goto_a
.end method
