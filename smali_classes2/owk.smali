.class final Lowk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpad;


# instance fields
.field public final a:Lowh;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method constructor <init>(Lowh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lowk;->d:I

    .line 3
    const-string v0, "input"

    invoke-static {p1, v0}, Loyg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowh;

    iput-object v0, p0, Lowk;->a:Lowh;

    .line 4
    iget-object v0, p0, Lowk;->a:Lowh;

    iput-object p0, v0, Lowh;->d:Lowk;

    .line 5
    return-void
.end method

.method private a(Lpai;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpai",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 53
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1, v0}, Lowh;->c(I)I

    move-result v1

    .line 54
    :try_start_0
    invoke-interface {p1}, Lpai;->a()Ljava/lang/Object;

    move-result-object v0

    .line 55
    invoke-interface {p1, v0, p0, p2}, Lpai;->a(Ljava/lang/Object;Lpad;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v2, p0, Lowk;->a:Lowh;

    invoke-virtual {v2, v1}, Lowh;->d(I)V

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lowk;->a:Lowh;

    invoke-virtual {v2, v1}, Lowh;->d(I)V

    throw v0
.end method

.method private a(Lpbs;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbs;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 715
    invoke-virtual {p1}, Lpbs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 733
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :pswitch_1
    invoke-virtual {p0}, Lowk;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 732
    :goto_0
    return-object v0

    .line 717
    :pswitch_2
    invoke-virtual {p0}, Lowk;->n()Lovy;

    move-result-object v0

    goto :goto_0

    .line 718
    :pswitch_3
    invoke-virtual {p0}, Lowk;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 719
    :pswitch_4
    invoke-virtual {p0}, Lowk;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 720
    :pswitch_5
    invoke-virtual {p0}, Lowk;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 721
    :pswitch_6
    invoke-virtual {p0}, Lowk;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 722
    :pswitch_7
    invoke-virtual {p0}, Lowk;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 723
    :pswitch_8
    invoke-virtual {p0}, Lowk;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 724
    :pswitch_9
    invoke-virtual {p0}, Lowk;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 725
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lowk;->a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 726
    :pswitch_b
    invoke-virtual {p0}, Lowk;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 727
    :pswitch_c
    invoke-virtual {p0}, Lowk;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 728
    :pswitch_d
    invoke-virtual {p0}, Lowk;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 729
    :pswitch_e
    invoke-virtual {p0}, Lowk;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 730
    :pswitch_f
    invoke-virtual {p0}, Lowk;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 731
    :pswitch_10
    invoke-virtual {p0}, Lowk;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 732
    :pswitch_11
    invoke-virtual {p0}, Lowk;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 715
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_10
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lowk;->b:I

    .line 20
    and-int/lit8 v0, v0, 0x7

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 397
    iget v0, p0, Lowk;->b:I

    .line 398
    and-int/lit8 v0, v0, 0x7

    .line 399
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 400
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 401
    :cond_0
    instance-of v0, p1, Loyx;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 402
    check-cast p1, Loyx;

    .line 403
    :cond_1
    invoke-virtual {p0}, Lowk;->n()Lovy;

    move-result-object v0

    invoke-interface {p1, v0}, Loyx;->a(Lovy;)V

    .line 404
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 417
    :cond_2
    :goto_0
    return-void

    .line 406
    :cond_3
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 407
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_1

    .line 408
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 411
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lowk;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 414
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 415
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_4

    .line 416
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 411
    :cond_5
    invoke-virtual {p0}, Lowk;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Lpai;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpai",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 60
    iget v1, p0, Lowk;->c:I

    .line 61
    iget v0, p0, Lowk;->b:I

    .line 63
    ushr-int/lit8 v0, v0, 0x3

    .line 64
    const/4 v2, 0x4

    .line 65
    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v2

    .line 66
    iput v0, p0, Lowk;->c:I

    .line 67
    :try_start_0
    invoke-interface {p1}, Lpai;->a()Ljava/lang/Object;

    move-result-object v0

    .line 68
    invoke-interface {p1, v0, p0, p2}, Lpai;->a(Ljava/lang/Object;Lpad;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 69
    iget v2, p0, Lowk;->b:I

    iget v3, p0, Lowk;->c:I

    if-eq v2, v3, :cond_0

    .line 70
    invoke-static {}, Loyp;->i()Loyp;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    iput v1, p0, Lowk;->c:I

    throw v0

    .line 72
    :cond_0
    iput v1, p0, Lowk;->c:I

    .line 73
    return-object v0
.end method

.method private static b(I)V
    .locals 1

    .prologue
    .line 687
    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_0

    .line 688
    invoke-static {}, Loyp;->i()Loyp;

    move-result-object v0

    throw v0

    .line 689
    :cond_0
    return-void
.end method

.method private static c(I)V
    .locals 1

    .prologue
    .line 734
    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    .line 735
    invoke-static {}, Loyp;->i()Loyp;

    move-result-object v0

    throw v0

    .line 736
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lowk;->d:I

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lowk;->d:I

    iput v0, p0, Lowk;->b:I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lowk;->d:I

    .line 10
    :goto_0
    iget v0, p0, Lowk;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lowk;->b:I

    iget v1, p0, Lowk;->c:I

    if-ne v0, v1, :cond_2

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 14
    :goto_1
    return v0

    .line 9
    :cond_1
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    iput v0, p0, Lowk;->b:I

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lowk;->b:I

    .line 13
    ushr-int/lit8 v0, v0, 0x3

    .line 14
    goto :goto_1
.end method

.method public a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 46
    sget-object v0, Lpab;->a:Lpab;

    .line 47
    invoke-virtual {v0, p1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lowk;->a(Lpai;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    instance-of v0, p1, Lowt;

    if-eqz v0, :cond_3

    .line 90
    check-cast p1, Lowt;

    .line 91
    iget v0, p0, Lowk;->b:I

    .line 92
    and-int/lit8 v0, v0, 0x7

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 108
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 95
    invoke-static {v0}, Lowk;->b(I)V

    .line 96
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lowt;->a(D)V

    .line 98
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lowt;->a(D)V

    .line 101
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 104
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_2

    .line 105
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 109
    :cond_3
    iget v0, p0, Lowk;->b:I

    .line 110
    and-int/lit8 v0, v0, 0x7

    .line 111
    packed-switch v0, :pswitch_data_1

    .line 126
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 113
    invoke-static {v0}, Lowk;->b(I)V

    .line 114
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_4
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 118
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 122
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_5

    .line 123
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 111
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 419
    iget v0, p0, Lowk;->b:I

    .line 420
    and-int/lit8 v0, v0, 0x7

    .line 421
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 422
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 423
    :cond_0
    sget-object v0, Lpab;->a:Lpab;

    .line 424
    invoke-virtual {v0, p2}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v0

    .line 425
    iget v1, p0, Lowk;->b:I

    .line 426
    :cond_1
    invoke-direct {p0, v0, p3}, Lowk;->a(Lpai;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v2, p0, Lowk;->a:Lowh;

    invoke-virtual {v2}, Lowh;->v()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lowk;->d:I

    if-eqz v2, :cond_3

    .line 432
    :cond_2
    :goto_0
    return-void

    .line 429
    :cond_3
    iget-object v2, p0, Lowk;->a:Lowh;

    invoke-virtual {v2}, Lowh;->a()I

    move-result v2

    .line 430
    if-eq v2, v1, :cond_1

    .line 431
    iput v2, p0, Lowk;->d:I

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Lozh;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lozh",
            "<TK;TV;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 690
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 691
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 692
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1, v0}, Lowh;->c(I)I

    move-result v2

    .line 693
    iget-object v1, p2, Lozh;->b:Ljava/lang/Object;

    .line 694
    iget-object v0, p2, Lozh;->d:Ljava/lang/Object;

    .line 695
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lowk;->a()I

    move-result v3

    .line 696
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lowk;->a:Lowh;

    invoke-virtual {v4}, Lowh;->v()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 697
    packed-switch v3, :pswitch_data_0

    .line 704
    :try_start_1
    invoke-virtual {p0}, Lowk;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 705
    new-instance v3, Loyp;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Loyp;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Loyq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lowk;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 709
    new-instance v0, Loyp;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Loyp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 714
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1, v2}, Lowh;->d(I)V

    throw v0

    .line 698
    :pswitch_0
    :try_start_3
    iget-object v3, p2, Lozh;->a:Lpbs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lowk;->a(Lpbs;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 700
    :pswitch_1
    iget-object v3, p2, Lozh;->c:Lpbs;

    iget-object v4, p2, Lozh;->d:Ljava/lang/Object;

    .line 701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 702
    invoke-direct {p0, v3, v4, p3}, Lowk;->a(Lpbs;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    :try_end_3
    .catch Loyq; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 711
    :cond_1
    :try_start_4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 712
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0, v2}, Lowh;->d(I)V

    .line 713
    return-void

    .line 697
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lowk;->b:I

    return v0
.end method

.method public b(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 50
    sget-object v0, Lpab;->a:Lpab;

    .line 51
    invoke-virtual {v0, p1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lowk;->b(Lpai;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    instance-of v0, p1, Loxh;

    if-eqz v0, :cond_3

    .line 129
    check-cast p1, Loxh;

    .line 130
    iget v0, p0, Lowk;->b:I

    .line 131
    and-int/lit8 v0, v0, 0x7

    .line 132
    packed-switch v0, :pswitch_data_0

    .line 147
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 134
    invoke-static {v0}, Lowk;->c(I)V

    .line 135
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->c()F

    move-result v1

    invoke-virtual {p1, v1}, Loxh;->a(F)V

    .line 137
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 139
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Loxh;->a(F)V

    .line 140
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 143
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_2

    .line 144
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 148
    :cond_3
    iget v0, p0, Lowk;->b:I

    .line 149
    and-int/lit8 v0, v0, 0x7

    .line 150
    packed-switch v0, :pswitch_data_1

    .line 165
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 151
    :pswitch_4
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 152
    invoke-static {v0}, Lowk;->c(I)V

    .line 153
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_4
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 157
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 161
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_5

    .line 162
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 150
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public b(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 434
    iget v0, p0, Lowk;->b:I

    .line 435
    and-int/lit8 v0, v0, 0x7

    .line 436
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 437
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 438
    :cond_0
    sget-object v0, Lpab;->a:Lpab;

    .line 439
    invoke-virtual {v0, p2}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v0

    .line 440
    iget v1, p0, Lowk;->b:I

    .line 441
    :cond_1
    invoke-direct {p0, v0, p3}, Lowk;->b(Lpai;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v2, p0, Lowk;->a:Lowh;

    invoke-virtual {v2}, Lowh;->v()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lowk;->d:I

    if-eqz v2, :cond_3

    .line 447
    :cond_2
    :goto_0
    return-void

    .line 444
    :cond_3
    iget-object v2, p0, Lowk;->a:Lowh;

    invoke-virtual {v2}, Lowh;->a()I

    move-result v2

    .line 445
    if-eq v2, v1, :cond_1

    .line 446
    iput v2, p0, Lowk;->d:I

    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    instance-of v0, p1, Lozb;

    if-eqz v0, :cond_3

    .line 168
    check-cast p1, Lozb;

    .line 169
    iget v0, p0, Lowk;->b:I

    .line 170
    and-int/lit8 v0, v0, 0x7

    .line 171
    packed-switch v0, :pswitch_data_0

    .line 185
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 172
    :pswitch_1
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 173
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_0
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lozb;->a(J)V

    .line 175
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 177
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lozb;->a(J)V

    .line 178
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 181
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_2

    .line 182
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 186
    :cond_3
    iget v0, p0, Lowk;->b:I

    .line 187
    and-int/lit8 v0, v0, 0x7

    .line 188
    packed-switch v0, :pswitch_data_1

    .line 202
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 189
    :pswitch_4
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 190
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_4
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 194
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 198
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_5

    .line 199
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 188
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lowk;->b:I

    iget v1, p0, Lowk;->c:I

    if-ne v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lowk;->a:Lowh;

    iget v1, p0, Lowk;->b:I

    invoke-virtual {v0, v1}, Lowh;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 25
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    instance-of v0, p1, Lozb;

    if-eqz v0, :cond_3

    .line 205
    check-cast p1, Lozb;

    .line 206
    iget v0, p0, Lowk;->b:I

    .line 207
    and-int/lit8 v0, v0, 0x7

    .line 208
    packed-switch v0, :pswitch_data_0

    .line 222
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 209
    :pswitch_1
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 210
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_0
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lozb;->a(J)V

    .line 212
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 214
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lozb;->a(J)V

    .line 215
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 218
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_2

    .line 219
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 223
    :cond_3
    iget v0, p0, Lowk;->b:I

    .line 224
    and-int/lit8 v0, v0, 0x7

    .line 225
    packed-switch v0, :pswitch_data_1

    .line 239
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 226
    :pswitch_4
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 227
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_4
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 231
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 235
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_5

    .line 236
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public e()F
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 27
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->c()F

    move-result v0

    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    instance-of v0, p1, Loyf;

    if-eqz v0, :cond_3

    .line 242
    check-cast p1, Loyf;

    .line 243
    iget v0, p0, Lowk;->b:I

    .line 244
    and-int/lit8 v0, v0, 0x7

    .line 245
    packed-switch v0, :pswitch_data_0

    .line 259
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 246
    :pswitch_1
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 247
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_0
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Loyf;->d(I)V

    .line 249
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 277
    :cond_1
    :goto_0
    return-void

    .line 251
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Loyf;->d(I)V

    .line 252
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 255
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_2

    .line 256
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 260
    :cond_3
    iget v0, p0, Lowk;->b:I

    .line 261
    and-int/lit8 v0, v0, 0x7

    .line 262
    packed-switch v0, :pswitch_data_1

    .line 276
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 263
    :pswitch_4
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 264
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_4
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 268
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 272
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_5

    .line 273
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 262
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public f()J
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 29
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 278
    instance-of v0, p1, Lozb;

    if-eqz v0, :cond_3

    .line 279
    check-cast p1, Lozb;

    .line 280
    iget v0, p0, Lowk;->b:I

    .line 281
    and-int/lit8 v0, v0, 0x7

    .line 282
    packed-switch v0, :pswitch_data_0

    .line 297
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 283
    :pswitch_0
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 284
    invoke-static {v0}, Lowk;->b(I)V

    .line 285
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_0
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lozb;->a(J)V

    .line 287
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 289
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lozb;->a(J)V

    .line 290
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 293
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_2

    .line 294
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 298
    :cond_3
    iget v0, p0, Lowk;->b:I

    .line 299
    and-int/lit8 v0, v0, 0x7

    .line 300
    packed-switch v0, :pswitch_data_1

    .line 315
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 301
    :pswitch_2
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 302
    invoke-static {v0}, Lowk;->b(I)V

    .line 303
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_4
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 307
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 311
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_5

    .line 312
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 300
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public g()J
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 31
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 317
    instance-of v0, p1, Loyf;

    if-eqz v0, :cond_3

    .line 318
    check-cast p1, Loyf;

    .line 319
    iget v0, p0, Lowk;->b:I

    .line 320
    and-int/lit8 v0, v0, 0x7

    .line 321
    packed-switch v0, :pswitch_data_0

    .line 336
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 322
    :pswitch_1
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 323
    invoke-static {v0}, Lowk;->c(I)V

    .line 324
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_0
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Loyf;->d(I)V

    .line 326
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 328
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Loyf;->d(I)V

    .line 329
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 332
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_2

    .line 333
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 337
    :cond_3
    iget v0, p0, Lowk;->b:I

    .line 338
    and-int/lit8 v0, v0, 0x7

    .line 339
    packed-switch v0, :pswitch_data_1

    .line 354
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 340
    :pswitch_4
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 341
    invoke-static {v0}, Lowk;->c(I)V

    .line 342
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_4
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 346
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 350
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_5

    .line 351
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 321
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 339
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public h()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 33
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->f()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 356
    instance-of v0, p1, Lovw;

    if-eqz v0, :cond_3

    .line 357
    check-cast p1, Lovw;

    .line 358
    iget v0, p0, Lowk;->b:I

    .line 359
    and-int/lit8 v0, v0, 0x7

    .line 360
    packed-switch v0, :pswitch_data_0

    .line 374
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 361
    :pswitch_1
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 362
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_0
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->i()Z

    move-result v1

    invoke-virtual {p1, v1}, Lovw;->a(Z)V

    .line 364
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 392
    :cond_1
    :goto_0
    return-void

    .line 366
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lovw;->a(Z)V

    .line 367
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 370
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_2

    .line 371
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 375
    :cond_3
    iget v0, p0, Lowk;->b:I

    .line 376
    and-int/lit8 v0, v0, 0x7

    .line 377
    packed-switch v0, :pswitch_data_1

    .line 391
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 378
    :pswitch_4
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 379
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_4
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 383
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 387
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_5

    .line 388
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 377
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public i()J
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 35
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 393
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lowk;->a(Ljava/util/List;Z)V

    .line 394
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 37
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->h()I

    move-result v0

    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 395
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lowk;->a(Ljava/util/List;Z)V

    .line 396
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 449
    iget v0, p0, Lowk;->b:I

    .line 450
    and-int/lit8 v0, v0, 0x7

    .line 451
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 452
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 453
    :cond_0
    invoke-virtual {p0}, Lowk;->n()Lovy;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 457
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_0

    .line 458
    iput v0, p0, Lowk;->d:I

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 39
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->i()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 41
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 461
    instance-of v0, p1, Loyf;

    if-eqz v0, :cond_3

    .line 462
    check-cast p1, Loyf;

    .line 463
    iget v0, p0, Lowk;->b:I

    .line 464
    and-int/lit8 v0, v0, 0x7

    .line 465
    packed-switch v0, :pswitch_data_0

    .line 479
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 466
    :pswitch_1
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 467
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_0
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->m()I

    move-result v1

    invoke-virtual {p1, v1}, Loyf;->d(I)V

    .line 469
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 497
    :cond_1
    :goto_0
    return-void

    .line 471
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Loyf;->d(I)V

    .line 472
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 475
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_2

    .line 476
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 480
    :cond_3
    iget v0, p0, Lowk;->b:I

    .line 481
    and-int/lit8 v0, v0, 0x7

    .line 482
    packed-switch v0, :pswitch_data_1

    .line 496
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 483
    :pswitch_4
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 484
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_4
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 488
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 492
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_5

    .line 493
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 482
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 43
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 498
    instance-of v0, p1, Loyf;

    if-eqz v0, :cond_3

    .line 499
    check-cast p1, Loyf;

    .line 500
    iget v0, p0, Lowk;->b:I

    .line 501
    and-int/lit8 v0, v0, 0x7

    .line 502
    packed-switch v0, :pswitch_data_0

    .line 516
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 503
    :pswitch_1
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 504
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_0
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->n()I

    move-result v1

    invoke-virtual {p1, v1}, Loyf;->d(I)V

    .line 506
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 534
    :cond_1
    :goto_0
    return-void

    .line 508
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Loyf;->d(I)V

    .line 509
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 512
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_2

    .line 513
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 517
    :cond_3
    iget v0, p0, Lowk;->b:I

    .line 518
    and-int/lit8 v0, v0, 0x7

    .line 519
    packed-switch v0, :pswitch_data_1

    .line 533
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 520
    :pswitch_4
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 521
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    :cond_4
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 525
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 529
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_5

    .line 530
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 519
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public n()Lovy;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 76
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->l()Lovy;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 535
    instance-of v0, p1, Loyf;

    if-eqz v0, :cond_3

    .line 536
    check-cast p1, Loyf;

    .line 537
    iget v0, p0, Lowk;->b:I

    .line 538
    and-int/lit8 v0, v0, 0x7

    .line 539
    packed-switch v0, :pswitch_data_0

    .line 554
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 540
    :pswitch_1
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 541
    invoke-static {v0}, Lowk;->c(I)V

    .line 542
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_0
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->o()I

    move-result v1

    invoke-virtual {p1, v1}, Loyf;->d(I)V

    .line 544
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 573
    :cond_1
    :goto_0
    return-void

    .line 546
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Loyf;->d(I)V

    .line 547
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 550
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_2

    .line 551
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 555
    :cond_3
    iget v0, p0, Lowk;->b:I

    .line 556
    and-int/lit8 v0, v0, 0x7

    .line 557
    packed-switch v0, :pswitch_data_1

    .line 572
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 558
    :pswitch_4
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 559
    invoke-static {v0}, Lowk;->c(I)V

    .line 560
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_4
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 564
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 568
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_5

    .line 569
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 539
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 557
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public o()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 78
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    return v0
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 574
    instance-of v0, p1, Lozb;

    if-eqz v0, :cond_3

    .line 575
    check-cast p1, Lozb;

    .line 576
    iget v0, p0, Lowk;->b:I

    .line 577
    and-int/lit8 v0, v0, 0x7

    .line 578
    packed-switch v0, :pswitch_data_0

    .line 593
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 579
    :pswitch_0
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 580
    invoke-static {v0}, Lowk;->b(I)V

    .line 581
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_0
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lozb;->a(J)V

    .line 583
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 612
    :cond_1
    :goto_0
    return-void

    .line 585
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lozb;->a(J)V

    .line 586
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 589
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_2

    .line 590
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 594
    :cond_3
    iget v0, p0, Lowk;->b:I

    .line 595
    and-int/lit8 v0, v0, 0x7

    .line 596
    packed-switch v0, :pswitch_data_1

    .line 611
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 597
    :pswitch_2
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 598
    invoke-static {v0}, Lowk;->b(I)V

    .line 599
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 600
    :cond_4
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 603
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 606
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 607
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_5

    .line 608
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 578
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 596
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public p()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 80
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->n()I

    move-result v0

    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 613
    instance-of v0, p1, Loyf;

    if-eqz v0, :cond_3

    .line 614
    check-cast p1, Loyf;

    .line 615
    iget v0, p0, Lowk;->b:I

    .line 616
    and-int/lit8 v0, v0, 0x7

    .line 617
    packed-switch v0, :pswitch_data_0

    .line 631
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 618
    :pswitch_1
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 619
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 620
    :cond_0
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->q()I

    move-result v1

    invoke-virtual {p1, v1}, Loyf;->d(I)V

    .line 621
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 649
    :cond_1
    :goto_0
    return-void

    .line 623
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Loyf;->d(I)V

    .line 624
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 626
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 627
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_2

    .line 628
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 632
    :cond_3
    iget v0, p0, Lowk;->b:I

    .line 633
    and-int/lit8 v0, v0, 0x7

    .line 634
    packed-switch v0, :pswitch_data_1

    .line 648
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 635
    :pswitch_4
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 636
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    :cond_4
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 640
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 643
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 644
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_5

    .line 645
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 634
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public q()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 82
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->o()I

    move-result v0

    return v0
.end method

.method public q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 650
    instance-of v0, p1, Lozb;

    if-eqz v0, :cond_3

    .line 651
    check-cast p1, Lozb;

    .line 652
    iget v0, p0, Lowk;->b:I

    .line 653
    and-int/lit8 v0, v0, 0x7

    .line 654
    packed-switch v0, :pswitch_data_0

    .line 668
    :pswitch_0
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 655
    :pswitch_1
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 656
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 657
    :cond_0
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lozb;->a(J)V

    .line 658
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 686
    :cond_1
    :goto_0
    return-void

    .line 660
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lozb;->a(J)V

    .line 661
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 664
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_2

    .line 665
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 669
    :cond_3
    iget v0, p0, Lowk;->b:I

    .line 670
    and-int/lit8 v0, v0, 0x7

    .line 671
    packed-switch v0, :pswitch_data_1

    .line 685
    :pswitch_3
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 672
    :pswitch_4
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->m()I

    move-result v0

    .line 673
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 674
    :cond_4
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    iget-object v1, p0, Lowk;->a:Lowh;

    invoke-virtual {v1}, Lowh;->w()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 677
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->a()I

    move-result v0

    .line 681
    iget v1, p0, Lowk;->b:I

    if-eq v0, v1, :cond_5

    .line 682
    iput v0, p0, Lowk;->d:I

    goto :goto_0

    .line 654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 671
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public r()J
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 84
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 86
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->q()I

    move-result v0

    return v0
.end method

.method public t()J
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowk;->a(I)V

    .line 88
    iget-object v0, p0, Lowk;->a:Lowh;

    invoke-virtual {v0}, Lowh;->r()J

    move-result-wide v0

    return-wide v0
.end method
