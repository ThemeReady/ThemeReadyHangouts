.class public final Llij;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llij;",
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
    .line 8497
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8498
    invoke-direct {p0}, Llij;->d()Llij;

    .line 8499
    return-void
.end method

.method private b(Lpbv;)Llij;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 8572
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8573
    sparse-switch v0, :sswitch_data_0

    .line 8577
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8578
    :sswitch_0
    return-object p0

    .line 8583
    :sswitch_1
    const/16 v0, 0x8

    .line 8584
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 8585
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8587
    :goto_1
    if-ge v3, v4, :cond_2

    .line 8588
    if-eqz v3, :cond_1

    .line 8589
    invoke-virtual {p1}, Lpbv;->a()I

    .line 8591
    :cond_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 8592
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 8587
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 8607
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 8611
    :cond_2
    if-eqz v1, :cond_0

    .line 8612
    iget-object v0, p0, Llij;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 8613
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 8614
    iput-object v5, p0, Llij;->a:[I

    goto :goto_0

    .line 8612
    :cond_3
    iget-object v0, p0, Llij;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 8616
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8617
    if-eqz v0, :cond_5

    .line 8618
    iget-object v4, p0, Llij;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8620
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8621
    iput-object v3, p0, Llij;->a:[I

    goto :goto_0

    .line 8627
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 8628
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 8631
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 8632
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 8633
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 8648
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8652
    :cond_6
    if-eqz v0, :cond_a

    .line 8653
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 8654
    iget-object v1, p0, Llij;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 8655
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8656
    if-eqz v1, :cond_7

    .line 8657
    iget-object v0, p0, Llij;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8659
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 8660
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 8661
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 8676
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 8654
    :cond_8
    iget-object v1, p0, Llij;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 8680
    :cond_9
    iput-object v4, p0, Llij;->a:[I

    .line 8682
    :cond_a
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 8686
    :sswitch_6
    const/16 v0, 0x10

    .line 8687
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 8688
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8690
    :goto_7
    if-ge v3, v4, :cond_c

    .line 8691
    if-eqz v3, :cond_b

    .line 8692
    invoke-virtual {p1}, Lpbv;->a()I

    .line 8694
    :cond_b
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 8695
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 8690
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 8770
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 8774
    :cond_c
    if-eqz v1, :cond_0

    .line 8775
    iget-object v0, p0, Llij;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 8776
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 8777
    iput-object v5, p0, Llij;->b:[I

    goto/16 :goto_0

    .line 8775
    :cond_d
    iget-object v0, p0, Llij;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 8779
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8780
    if-eqz v0, :cond_f

    .line 8781
    iget-object v4, p0, Llij;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8783
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8784
    iput-object v3, p0, Llij;->b:[I

    goto/16 :goto_0

    .line 8790
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 8791
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 8794
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 8795
    :goto_a
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_10

    .line 8796
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_a

    .line 8871
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 8875
    :cond_10
    if-eqz v0, :cond_14

    .line 8876
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 8877
    iget-object v1, p0, Llij;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 8878
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8879
    if-eqz v1, :cond_11

    .line 8880
    iget-object v0, p0, Llij;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8882
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_13

    .line 8883
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 8884
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_c

    .line 8959
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 8877
    :cond_12
    iget-object v1, p0, Llij;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 8963
    :cond_13
    iput-object v4, p0, Llij;->b:[I

    .line 8965
    :cond_14
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 8969
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llij;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8973
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llij;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8573
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

    .line 8592
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

    .line 8633
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

    .line 8661
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

    .line 8695
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

    .line 8796
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

    .line 8884
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

.method private d()Llij;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8502
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Llij;->a:[I

    .line 8503
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Llij;->b:[I

    .line 8504
    iput-object v1, p0, Llij;->c:Ljava/lang/Boolean;

    .line 8505
    iput-object v1, p0, Llij;->d:Ljava/lang/Boolean;

    .line 8506
    iput-object v1, p0, Llij;->unknownFieldData:Lpcb;

    .line 8507
    const/4 v0, -0x1

    iput v0, p0, Llij;->cachedSize:I

    .line 8508
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 8466
    invoke-direct {p0, p1}, Llij;->b(Lpbv;)Llij;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8514
    iget-object v0, p0, Llij;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llij;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8515
    :goto_0
    iget-object v2, p0, Llij;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8516
    const/4 v2, 0x1

    iget-object v3, p0, Llij;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 8515
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8519
    :cond_0
    iget-object v0, p0, Llij;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llij;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8520
    :goto_1
    iget-object v0, p0, Llij;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 8521
    const/4 v0, 0x2

    iget-object v2, p0, Llij;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 8520
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8524
    :cond_1
    iget-object v0, p0, Llij;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8525
    const/4 v0, 0x3

    iget-object v1, p0, Llij;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 8527
    :cond_2
    iget-object v0, p0, Llij;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8528
    const/4 v0, 0x4

    iget-object v1, p0, Llij;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 8530
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8531
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8535
    invoke-super {p0}, Lpbz;->b()I

    move-result v3

    .line 8536
    iget-object v0, p0, Llij;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Llij;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 8538
    :goto_0
    iget-object v4, p0, Llij;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 8539
    iget-object v4, p0, Llij;->a:[I

    aget v4, v4, v0

    .line 8541
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8538
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8543
    :cond_0
    add-int v0, v3, v2

    .line 8544
    iget-object v2, p0, Llij;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8546
    :goto_1
    iget-object v2, p0, Llij;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Llij;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 8548
    :goto_2
    iget-object v3, p0, Llij;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 8549
    iget-object v3, p0, Llij;->b:[I

    aget v3, v3, v1

    .line 8551
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8548
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8553
    :cond_1
    add-int/2addr v0, v2

    .line 8554
    iget-object v1, p0, Llij;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8556
    :cond_2
    iget-object v1, p0, Llij;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 8557
    const/4 v1, 0x3

    iget-object v2, p0, Llij;->c:Ljava/lang/Boolean;

    .line 8558
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8560
    :cond_3
    iget-object v1, p0, Llij;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 8561
    const/4 v1, 0x4

    iget-object v2, p0, Llij;->d:Ljava/lang/Boolean;

    .line 8562
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8564
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
