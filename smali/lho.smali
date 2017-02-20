.class public final Llho;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llho;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8495
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 8496
    invoke-direct {p0}, Llho;->d()Llho;

    .line 8497
    return-void
.end method

.method private b(Lpbc;)Llho;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 8570
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 8571
    sparse-switch v0, :sswitch_data_0

    .line 8575
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8576
    :sswitch_0
    return-object p0

    .line 8581
    :sswitch_1
    const/16 v0, 0x8

    .line 8582
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 8583
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8585
    :goto_1
    if-ge v3, v4, :cond_2

    .line 8586
    if-eqz v3, :cond_1

    .line 8587
    invoke-virtual {p1}, Lpbc;->a()I

    .line 8589
    :cond_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 8590
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 8585
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 8605
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 8609
    :cond_2
    if-eqz v1, :cond_0

    .line 8610
    iget-object v0, p0, Llho;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 8611
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 8612
    iput-object v5, p0, Llho;->a:[I

    goto :goto_0

    .line 8610
    :cond_3
    iget-object v0, p0, Llho;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 8614
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8615
    if-eqz v0, :cond_5

    .line 8616
    iget-object v4, p0, Llho;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8618
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8619
    iput-object v3, p0, Llho;->a:[I

    goto :goto_0

    .line 8625
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 8626
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 8629
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 8630
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 8631
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 8646
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8650
    :cond_6
    if-eqz v0, :cond_a

    .line 8651
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 8652
    iget-object v1, p0, Llho;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 8653
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8654
    if-eqz v1, :cond_7

    .line 8655
    iget-object v0, p0, Llho;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8657
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 8658
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 8659
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 8674
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 8652
    :cond_8
    iget-object v1, p0, Llho;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 8678
    :cond_9
    iput-object v4, p0, Llho;->a:[I

    .line 8680
    :cond_a
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 8684
    :sswitch_6
    const/16 v0, 0x10

    .line 8685
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 8686
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8688
    :goto_7
    if-ge v3, v4, :cond_c

    .line 8689
    if-eqz v3, :cond_b

    .line 8690
    invoke-virtual {p1}, Lpbc;->a()I

    .line 8692
    :cond_b
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 8693
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 8688
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 8768
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 8772
    :cond_c
    if-eqz v1, :cond_0

    .line 8773
    iget-object v0, p0, Llho;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 8774
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 8775
    iput-object v5, p0, Llho;->b:[I

    goto/16 :goto_0

    .line 8773
    :cond_d
    iget-object v0, p0, Llho;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 8777
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8778
    if-eqz v0, :cond_f

    .line 8779
    iget-object v4, p0, Llho;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8781
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8782
    iput-object v3, p0, Llho;->b:[I

    goto/16 :goto_0

    .line 8788
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 8789
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 8792
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 8793
    :goto_a
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_10

    .line 8794
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_a

    .line 8869
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 8873
    :cond_10
    if-eqz v0, :cond_14

    .line 8874
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 8875
    iget-object v1, p0, Llho;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 8876
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8877
    if-eqz v1, :cond_11

    .line 8878
    iget-object v0, p0, Llho;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8880
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_13

    .line 8881
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 8882
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_c

    .line 8957
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 8875
    :cond_12
    iget-object v1, p0, Llho;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 8961
    :cond_13
    iput-object v4, p0, Llho;->b:[I

    .line 8963
    :cond_14
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 8967
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llho;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8971
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llho;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8571
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_7
        0x18 -> :sswitch_8
        0x20 -> :sswitch_9
    .end sparse-switch

    .line 8590
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_2
    .end sparse-switch

    .line 8631
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_4
    .end sparse-switch

    .line 8659
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_5
    .end sparse-switch

    .line 8693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8794
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 8882
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llho;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8500
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llho;->a:[I

    .line 8501
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llho;->b:[I

    .line 8502
    iput-object v1, p0, Llho;->c:Ljava/lang/Boolean;

    .line 8503
    iput-object v1, p0, Llho;->d:Ljava/lang/Boolean;

    .line 8504
    iput-object v1, p0, Llho;->unknownFieldData:Lpbi;

    .line 8505
    const/4 v0, -0x1

    iput v0, p0, Llho;->cachedSize:I

    .line 8506
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 8464
    invoke-direct {p0, p1}, Llho;->b(Lpbc;)Llho;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8512
    iget-object v0, p0, Llho;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llho;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8513
    :goto_0
    iget-object v2, p0, Llho;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8514
    const/4 v2, 0x1

    iget-object v3, p0, Llho;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(II)V

    .line 8513
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8517
    :cond_0
    iget-object v0, p0, Llho;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llho;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8518
    :goto_1
    iget-object v0, p0, Llho;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 8519
    const/4 v0, 0x2

    iget-object v2, p0, Llho;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 8518
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8522
    :cond_1
    iget-object v0, p0, Llho;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8523
    const/4 v0, 0x3

    iget-object v1, p0, Llho;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 8525
    :cond_2
    iget-object v0, p0, Llho;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8526
    const/4 v0, 0x4

    iget-object v1, p0, Llho;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 8528
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 8529
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8533
    invoke-super {p0}, Lpbg;->b()I

    move-result v3

    .line 8534
    iget-object v0, p0, Llho;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Llho;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 8536
    :goto_0
    iget-object v4, p0, Llho;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 8537
    iget-object v4, p0, Llho;->a:[I

    aget v4, v4, v0

    .line 8539
    invoke-static {v4}, Lpbd;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8536
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8541
    :cond_0
    add-int v0, v3, v2

    .line 8542
    iget-object v2, p0, Llho;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8544
    :goto_1
    iget-object v2, p0, Llho;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Llho;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 8546
    :goto_2
    iget-object v3, p0, Llho;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 8547
    iget-object v3, p0, Llho;->b:[I

    aget v3, v3, v1

    .line 8549
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8546
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8551
    :cond_1
    add-int/2addr v0, v2

    .line 8552
    iget-object v1, p0, Llho;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8554
    :cond_2
    iget-object v1, p0, Llho;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 8555
    const/4 v1, 0x3

    iget-object v2, p0, Llho;->c:Ljava/lang/Boolean;

    .line 8556
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8556
    add-int/2addr v0, v1

    .line 8558
    :cond_3
    iget-object v1, p0, Llho;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 8559
    const/4 v1, 0x4

    iget-object v2, p0, Llho;->d:Ljava/lang/Boolean;

    .line 8560
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8560
    add-int/2addr v0, v1

    .line 8562
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
