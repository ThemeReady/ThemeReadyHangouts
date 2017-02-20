.class public final Lhgm;
.super Lhga;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhga",
        "<",
        "Lhgm;",
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

.field public h:[Lhgn;

.field public i:[B

.field public j:Lhgk;

.field public k:[B

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lhgj;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Lhgl;

.field public t:[B

.field public u:Ljava/lang/String;

.field public v:I

.field public w:[I

.field public x:J

.field public y:Lhgo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhga;-><init>()V

    invoke-direct {p0}, Lhgm;->b()Lhgm;

    return-void
.end method

.method private b()Lhgm;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-wide v4, p0, Lhgm;->a:J

    iput-wide v4, p0, Lhgm;->b:J

    iput-wide v4, p0, Lhgm;->c:J

    const-string v0, ""

    iput-object v0, p0, Lhgm;->d:Ljava/lang/String;

    iput v3, p0, Lhgm;->e:I

    iput v3, p0, Lhgm;->f:I

    iput-boolean v3, p0, Lhgm;->g:Z

    invoke-static {}, Lhgn;->b()[Lhgn;

    move-result-object v0

    iput-object v0, p0, Lhgm;->h:[Lhgn;

    sget-object v0, Lhgi;->h:[B

    iput-object v0, p0, Lhgm;->i:[B

    iput-object v2, p0, Lhgm;->j:Lhgk;

    sget-object v0, Lhgi;->h:[B

    iput-object v0, p0, Lhgm;->k:[B

    const-string v0, ""

    iput-object v0, p0, Lhgm;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhgm;->m:Ljava/lang/String;

    iput-object v2, p0, Lhgm;->n:Lhgj;

    const-string v0, ""

    iput-object v0, p0, Lhgm;->q:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lhgm;->r:J

    iput-object v2, p0, Lhgm;->s:Lhgl;

    sget-object v0, Lhgi;->h:[B

    iput-object v0, p0, Lhgm;->t:[B

    const-string v0, ""

    iput-object v0, p0, Lhgm;->u:Ljava/lang/String;

    iput v3, p0, Lhgm;->v:I

    sget-object v0, Lhgi;->a:[I

    iput-object v0, p0, Lhgm;->w:[I

    iput-wide v4, p0, Lhgm;->x:J

    iput-object v2, p0, Lhgm;->y:Lhgo;

    iput-object v2, p0, Lhgm;->o:Lhgc;

    const/4 v0, -0x1

    iput v0, p0, Lhgm;->p:I

    return-object p0
.end method

.method private b(Lhfy;)Lhgm;
    .locals 5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhfy;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lhga;->a(Lhfy;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lhfy;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhgm;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lhfy;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgm;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lhgi;->a(Lhfy;I)I

    move-result v2

    iget-object v0, p0, Lhgm;->h:[Lhgn;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lhgn;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhgm;->h:[Lhgn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lhgn;

    invoke-direct {v3}, Lhgn;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhfy;->a(Lhgg;)V

    invoke-virtual {p1}, Lhfy;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhgm;->h:[Lhgn;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lhgn;

    invoke-direct {v3}, Lhgn;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhfy;->a(Lhgg;)V

    iput-object v2, p0, Lhgm;->h:[Lhgn;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lhfy;->h()[B

    move-result-object v0

    iput-object v0, p0, Lhgm;->i:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lhfy;->h()[B

    move-result-object v0

    iput-object v0, p0, Lhgm;->k:[B

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lhgm;->n:Lhgj;

    if-nez v0, :cond_4

    new-instance v0, Lhgj;

    invoke-direct {v0}, Lhgj;-><init>()V

    iput-object v0, p0, Lhgm;->n:Lhgj;

    :cond_4
    iget-object v0, p0, Lhgm;->n:Lhgj;

    invoke-virtual {p1, v0}, Lhfy;->a(Lhgg;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lhfy;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgm;->l:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lhgm;->j:Lhgk;

    if-nez v0, :cond_5

    new-instance v0, Lhgk;

    invoke-direct {v0}, Lhgk;-><init>()V

    iput-object v0, p0, Lhgm;->j:Lhgk;

    :cond_5
    iget-object v0, p0, Lhgm;->j:Lhgk;

    invoke-virtual {p1, v0}, Lhfy;->a(Lhgg;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lhfy;->f()Z

    move-result v0

    iput-boolean v0, p0, Lhgm;->g:Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lhfy;->e()I

    move-result v0

    iput v0, p0, Lhgm;->e:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lhfy;->e()I

    move-result v0

    iput v0, p0, Lhgm;->f:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lhfy;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgm;->m:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lhfy;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgm;->q:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lhfy;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lhgm;->r:J

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lhgm;->s:Lhgl;

    if-nez v0, :cond_6

    new-instance v0, Lhgl;

    invoke-direct {v0}, Lhgl;-><init>()V

    iput-object v0, p0, Lhgm;->s:Lhgl;

    :cond_6
    iget-object v0, p0, Lhgm;->s:Lhgl;

    invoke-virtual {p1, v0}, Lhfy;->a(Lhgg;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lhfy;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhgm;->b:J

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lhfy;->h()[B

    move-result-object v0

    iput-object v0, p0, Lhgm;->t:[B

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lhfy;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lhgm;->v:I

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lhgi;->a(Lhfy;I)I

    move-result v2

    iget-object v0, p0, Lhgm;->w:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lhgm;->w:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Lhfy;->e()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lhfy;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lhgm;->w:[I

    array-length v0, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lhfy;->e()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lhgm;->w:[I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lhfy;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lhfy;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lhfy;->m()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lhfy;->l()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Lhfy;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lhfy;->e(I)V

    iget-object v2, p0, Lhgm;->w:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lhgm;->w:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    invoke-virtual {p1}, Lhfy;->e()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lhgm;->w:[I

    array-length v2, v2

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lhgm;->w:[I

    invoke-virtual {p1, v3}, Lhfy;->d(I)V

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lhfy;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhgm;->c:J

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lhfy;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhgm;->x:J

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lhgm;->y:Lhgo;

    if-nez v0, :cond_e

    new-instance v0, Lhgo;

    invoke-direct {v0}, Lhgo;-><init>()V

    iput-object v0, p0, Lhgm;->y:Lhgo;

    :cond_e
    iget-object v0, p0, Lhgm;->y:Lhgo;

    invoke-virtual {p1, v0}, Lhfy;->a(Lhgg;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lhfy;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgm;->u:Ljava/lang/String;

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

.method private g()Lhgm;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lhga;->c()Lhga;

    move-result-object v0

    check-cast v0, Lhgm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lhgm;->h:[Lhgn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhgm;->h:[Lhgn;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lhgm;->h:[Lhgn;

    array-length v1, v1

    new-array v1, v1, [Lhgn;

    iput-object v1, v0, Lhgm;->h:[Lhgn;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lhgm;->h:[Lhgn;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lhgm;->h:[Lhgn;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lhgm;->h:[Lhgn;

    iget-object v1, p0, Lhgm;->h:[Lhgn;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lhgn;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgn;

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
    iget-object v1, p0, Lhgm;->j:Lhgk;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhgm;->j:Lhgk;

    invoke-virtual {v1}, Lhgk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgk;

    iput-object v1, v0, Lhgm;->j:Lhgk;

    :cond_2
    iget-object v1, p0, Lhgm;->n:Lhgj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhgm;->n:Lhgj;

    invoke-virtual {v1}, Lhgj;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgj;

    iput-object v1, v0, Lhgm;->n:Lhgj;

    :cond_3
    iget-object v1, p0, Lhgm;->s:Lhgl;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhgm;->s:Lhgl;

    invoke-virtual {v1}, Lhgl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgl;

    iput-object v1, v0, Lhgm;->s:Lhgl;

    :cond_4
    iget-object v1, p0, Lhgm;->w:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhgm;->w:[I

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lhgm;->w:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lhgm;->w:[I

    :cond_5
    iget-object v1, p0, Lhgm;->y:Lhgo;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhgm;->y:Lhgo;

    invoke-virtual {v1}, Lhgo;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgo;

    iput-object v1, v0, Lhgm;->y:Lhgo;

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
    invoke-super {p0}, Lhga;->a()I

    move-result v0

    iget-wide v2, p0, Lhgm;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lhgm;->a:J

    invoke-static {v2, v4, v5}, Lhfz;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lhgm;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lhgm;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lhfz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lhgm;->h:[Lhgn;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhgm;->h:[Lhgn;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhgm;->h:[Lhgn;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhgm;->h:[Lhgn;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lhfz;->b(ILhgg;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lhgm;->i:[B

    sget-object v3, Lhgi;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lhgm;->i:[B

    invoke-static {v2, v3}, Lhfz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lhgm;->k:[B

    sget-object v3, Lhgi;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lhgm;->k:[B

    invoke-static {v2, v3}, Lhfz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lhgm;->n:Lhgj;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Lhgm;->n:Lhgj;

    invoke-static {v2, v3}, Lhfz;->b(ILhgg;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lhgm;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v3, p0, Lhgm;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lhfz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lhgm;->j:Lhgk;

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    iget-object v3, p0, Lhgm;->j:Lhgk;

    invoke-static {v2, v3}, Lhfz;->b(ILhgg;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-boolean v2, p0, Lhgm;->g:Z

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    iget-boolean v3, p0, Lhgm;->g:Z

    .line 1000
    invoke-static {v2}, Lhfz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lhgm;->e:I

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    iget v3, p0, Lhgm;->e:I

    invoke-static {v2, v3}, Lhfz;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lhgm;->f:I

    if-eqz v2, :cond_c

    const/16 v2, 0xc

    iget v3, p0, Lhgm;->f:I

    invoke-static {v2, v3}, Lhfz;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lhgm;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xd

    iget-object v3, p0, Lhgm;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lhfz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lhgm;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xe

    iget-object v3, p0, Lhgm;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lhfz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-wide v2, p0, Lhgm;->r:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-wide v2, p0, Lhgm;->r:J

    .line 2000
    const/16 v4, 0xf

    invoke-static {v4}, Lhfz;->b(I)I

    move-result v4

    .line 3000
    invoke-static {v2, v3}, Lhfz;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhfz;->a(J)I

    move-result v2

    .line 2000
    add-int/2addr v2, v4

    .line 0
    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lhgm;->s:Lhgl;

    if-eqz v2, :cond_10

    const/16 v2, 0x10

    iget-object v3, p0, Lhgm;->s:Lhgl;

    invoke-static {v2, v3}, Lhfz;->b(ILhgg;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-wide v2, p0, Lhgm;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    const/16 v2, 0x11

    iget-wide v4, p0, Lhgm;->b:J

    invoke-static {v2, v4, v5}, Lhfz;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget-object v2, p0, Lhgm;->t:[B

    sget-object v3, Lhgi;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x12

    iget-object v3, p0, Lhgm;->t:[B

    invoke-static {v2, v3}, Lhfz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget v2, p0, Lhgm;->v:I

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    iget v3, p0, Lhgm;->v:I

    invoke-static {v2, v3}, Lhfz;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget-object v2, p0, Lhgm;->w:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Lhgm;->w:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    :goto_1
    iget-object v3, p0, Lhgm;->w:[I

    array-length v3, v3

    if-ge v1, v3, :cond_14

    iget-object v3, p0, Lhgm;->w:[I

    aget v3, v3, v1

    invoke-static {v3}, Lhfz;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_14
    add-int/2addr v0, v2

    iget-object v1, p0, Lhgm;->w:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lhgm;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x15

    iget-wide v2, p0, Lhgm;->c:J

    invoke-static {v1, v2, v3}, Lhfz;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-wide v2, p0, Lhgm;->x:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_17

    const/16 v1, 0x16

    iget-wide v2, p0, Lhgm;->x:J

    invoke-static {v1, v2, v3}, Lhfz;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lhgm;->y:Lhgo;

    if-eqz v1, :cond_18

    const/16 v1, 0x17

    iget-object v2, p0, Lhgm;->y:Lhgo;

    invoke-static {v1, v2}, Lhfz;->b(ILhgg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lhgm;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x18

    iget-object v2, p0, Lhgm;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lhfz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public synthetic a(Lhfy;)Lhgg;
    .locals 1

    invoke-direct {p0, p1}, Lhgm;->b(Lhfy;)Lhgm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhfz;)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    iget-wide v2, p0, Lhgm;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lhgm;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lhfz;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lhgm;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lhgm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhfz;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhgm;->h:[Lhgn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhgm;->h:[Lhgn;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhgm;->h:[Lhgn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lhgm;->h:[Lhgn;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lhfz;->a(ILhgg;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhgm;->i:[B

    sget-object v2, Lhgi;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lhgm;->i:[B

    invoke-virtual {p1, v0, v2}, Lhfz;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lhgm;->k:[B

    sget-object v2, Lhgi;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lhgm;->k:[B

    invoke-virtual {p1, v0, v2}, Lhfz;->a(I[B)V

    :cond_5
    iget-object v0, p0, Lhgm;->n:Lhgj;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lhgm;->n:Lhgj;

    invoke-virtual {p1, v0, v2}, Lhfz;->a(ILhgg;)V

    :cond_6
    iget-object v0, p0, Lhgm;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lhgm;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhfz;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lhgm;->j:Lhgk;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lhgm;->j:Lhgk;

    invoke-virtual {p1, v0, v2}, Lhfz;->a(ILhgg;)V

    :cond_8
    iget-boolean v0, p0, Lhgm;->g:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v2, p0, Lhgm;->g:Z

    invoke-virtual {p1, v0, v2}, Lhfz;->a(IZ)V

    :cond_9
    iget v0, p0, Lhgm;->e:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v2, p0, Lhgm;->e:I

    invoke-virtual {p1, v0, v2}, Lhfz;->a(II)V

    :cond_a
    iget v0, p0, Lhgm;->f:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v2, p0, Lhgm;->f:I

    invoke-virtual {p1, v0, v2}, Lhfz;->a(II)V

    :cond_b
    iget-object v0, p0, Lhgm;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v2, p0, Lhgm;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhfz;->a(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lhgm;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v2, p0, Lhgm;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhfz;->a(ILjava/lang/String;)V

    :cond_d
    iget-wide v2, p0, Lhgm;->r:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    iget-wide v2, p0, Lhgm;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lhfz;->b(IJ)V

    :cond_e
    iget-object v0, p0, Lhgm;->s:Lhgl;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-object v2, p0, Lhgm;->s:Lhgl;

    invoke-virtual {p1, v0, v2}, Lhfz;->a(ILhgg;)V

    :cond_f
    iget-wide v2, p0, Lhgm;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iget-wide v2, p0, Lhgm;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lhfz;->a(IJ)V

    :cond_10
    iget-object v0, p0, Lhgm;->t:[B

    sget-object v2, Lhgi;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    iget-object v2, p0, Lhgm;->t:[B

    invoke-virtual {p1, v0, v2}, Lhfz;->a(I[B)V

    :cond_11
    iget v0, p0, Lhgm;->v:I

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    iget v2, p0, Lhgm;->v:I

    invoke-virtual {p1, v0, v2}, Lhfz;->a(II)V

    :cond_12
    iget-object v0, p0, Lhgm;->w:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lhgm;->w:[I

    array-length v0, v0

    if-lez v0, :cond_13

    :goto_1
    iget-object v0, p0, Lhgm;->w:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    const/16 v0, 0x14

    iget-object v2, p0, Lhgm;->w:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lhfz;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Lhgm;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    iget-wide v2, p0, Lhgm;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lhfz;->a(IJ)V

    :cond_14
    iget-wide v0, p0, Lhgm;->x:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    iget-wide v2, p0, Lhgm;->x:J

    invoke-virtual {p1, v0, v2, v3}, Lhfz;->a(IJ)V

    :cond_15
    iget-object v0, p0, Lhgm;->y:Lhgo;

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Lhgm;->y:Lhgo;

    invoke-virtual {p1, v0, v1}, Lhfz;->a(ILhgg;)V

    :cond_16
    iget-object v0, p0, Lhgm;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    iget-object v1, p0, Lhgm;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhfz;->a(ILjava/lang/String;)V

    :cond_17
    invoke-super {p0, p1}, Lhga;->a(Lhfz;)V

    return-void
.end method

.method public synthetic c()Lhga;
    .locals 1

    invoke-virtual {p0}, Lhgm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhgm;->g()Lhgm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lhgg;
    .locals 1

    invoke-virtual {p0}, Lhgm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

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
    instance-of v2, p1, Lhgm;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhgm;

    iget-wide v2, p0, Lhgm;->a:J

    iget-wide v4, p1, Lhgm;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lhgm;->b:J

    iget-wide v4, p1, Lhgm;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lhgm;->c:J

    iget-wide v4, p1, Lhgm;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhgm;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lhgm;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhgm;->d:Ljava/lang/String;

    iget-object v3, p1, Lhgm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lhgm;->e:I

    iget v3, p1, Lhgm;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lhgm;->f:I

    iget v3, p1, Lhgm;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lhgm;->g:Z

    iget-boolean v3, p1, Lhgm;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lhgm;->h:[Lhgn;

    iget-object v3, p1, Lhgm;->h:[Lhgn;

    invoke-static {v2, v3}, Lhge;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lhgm;->i:[B

    iget-object v3, p1, Lhgm;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lhgm;->j:Lhgk;

    if-nez v2, :cond_d

    iget-object v2, p1, Lhgm;->j:Lhgk;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lhgm;->j:Lhgk;

    iget-object v3, p1, Lhgm;->j:Lhgk;

    invoke-virtual {v2, v3}, Lhgk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lhgm;->k:[B

    iget-object v3, p1, Lhgm;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lhgm;->l:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lhgm;->l:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lhgm;->l:Ljava/lang/String;

    iget-object v3, p1, Lhgm;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lhgm;->m:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lhgm;->m:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lhgm;->m:Ljava/lang/String;

    iget-object v3, p1, Lhgm;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lhgm;->n:Lhgj;

    if-nez v2, :cond_14

    iget-object v2, p1, Lhgm;->n:Lhgj;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lhgm;->n:Lhgj;

    iget-object v3, p1, Lhgm;->n:Lhgj;

    invoke-virtual {v2, v3}, Lhgj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lhgm;->q:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lhgm;->q:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lhgm;->q:Ljava/lang/String;

    iget-object v3, p1, Lhgm;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-wide v2, p0, Lhgm;->r:J

    iget-wide v4, p1, Lhgm;->r:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lhgm;->s:Lhgl;

    if-nez v2, :cond_19

    iget-object v2, p1, Lhgm;->s:Lhgl;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lhgm;->s:Lhgl;

    iget-object v3, p1, Lhgm;->s:Lhgl;

    invoke-virtual {v2, v3}, Lhgl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lhgm;->t:[B

    iget-object v3, p1, Lhgm;->t:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lhgm;->u:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lhgm;->u:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lhgm;->u:Ljava/lang/String;

    iget-object v3, p1, Lhgm;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget v2, p0, Lhgm;->v:I

    iget v3, p1, Lhgm;->v:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lhgm;->w:[I

    iget-object v3, p1, Lhgm;->w:[I

    invoke-static {v2, v3}, Lhge;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-wide v2, p0, Lhgm;->x:J

    iget-wide v4, p1, Lhgm;->x:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Lhgm;->y:Lhgo;

    if-nez v2, :cond_21

    iget-object v2, p1, Lhgm;->y:Lhgo;

    if-eqz v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget-object v2, p0, Lhgm;->y:Lhgo;

    iget-object v3, p1, Lhgm;->y:Lhgo;

    invoke-virtual {v2, v3}, Lhgo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v2, p0, Lhgm;->o:Lhgc;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lhgm;->o:Lhgc;

    invoke-virtual {v2}, Lhgc;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    iget-object v2, p1, Lhgm;->o:Lhgc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhgm;->o:Lhgc;

    invoke-virtual {v2}, Lhgc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lhgm;->o:Lhgc;

    iget-object v1, p1, Lhgm;->o:Lhgc;

    invoke-virtual {v0, v1}, Lhgc;->equals(Ljava/lang/Object;)Z

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

    iget-wide v2, p0, Lhgm;->a:J

    iget-wide v4, p0, Lhgm;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhgm;->b:J

    iget-wide v4, p0, Lhgm;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhgm;->c:J

    iget-wide v4, p0, Lhgm;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgm;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhgm;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhgm;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lhgm;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhgm;->h:[Lhgn;

    invoke-static {v2}, Lhge;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhgm;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgm;->j:Lhgk;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhgm;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgm;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgm;->m:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgm;->n:Lhgj;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgm;->q:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhgm;->r:J

    iget-wide v4, p0, Lhgm;->r:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgm;->s:Lhgl;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhgm;->t:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgm;->u:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhgm;->v:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhgm;->w:[I

    invoke-static {v2}, Lhge;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhgm;->x:J

    iget-wide v4, p0, Lhgm;->x:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgm;->y:Lhgo;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhgm;->o:Lhgc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhgm;->o:Lhgc;

    invoke-virtual {v2}, Lhgc;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    :goto_a
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhgm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lhgm;->j:Lhgk;

    invoke-virtual {v0}, Lhgk;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lhgm;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lhgm;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lhgm;->n:Lhgj;

    invoke-virtual {v0}, Lhgj;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lhgm;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lhgm;->s:Lhgl;

    invoke-virtual {v0}, Lhgl;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lhgm;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lhgm;->y:Lhgo;

    invoke-virtual {v0}, Lhgo;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lhgm;->o:Lhgc;

    invoke-virtual {v1}, Lhgc;->hashCode()I

    move-result v1

    goto :goto_a
.end method
