.class final Laez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafa;


# direct methods
.method public constructor <init>(Lafa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laez;->a:Lafa;

    .line 3
    return-void
.end method

.method private a(Ljava/util/List;ILabh;ILabh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Labh;",
            ">;I",
            "Labh;",
            "I",
            "Labh;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 40
    iget v2, p3, Labh;->b:I

    iget v4, p3, Labh;->d:I

    if-ge v2, v4, :cond_2

    .line 42
    iget v2, p5, Labh;->b:I

    iget v4, p3, Labh;->b:I

    if-ne v2, v4, :cond_11

    iget v2, p5, Labh;->d:I

    iget v4, p3, Labh;->d:I

    iget v5, p3, Labh;->b:I

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_11

    move v2, v1

    .line 47
    :goto_0
    iget v4, p3, Labh;->d:I

    iget v5, p5, Labh;->b:I

    if-ge v4, v5, :cond_3

    .line 48
    iget v1, p5, Labh;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p5, Labh;->b:I

    .line 57
    :cond_0
    iget v1, p3, Labh;->b:I

    iget v4, p5, Labh;->b:I

    if-gt v1, v4, :cond_4

    .line 58
    iget v1, p5, Labh;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p5, Labh;->b:I

    move-object v1, v3

    .line 63
    :goto_1
    if-eqz v2, :cond_5

    .line 64
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Laez;->a:Lafa;

    invoke-virtual {v0, p3}, Lafa;->a(Labh;)V

    .line 93
    :cond_1
    :goto_2
    return-void

    .line 45
    :cond_2
    iget v2, p5, Labh;->b:I

    iget v4, p3, Labh;->d:I

    add-int/lit8 v4, v4, 0x1

    if-ne v2, v4, :cond_10

    iget v2, p5, Labh;->d:I

    iget v4, p3, Labh;->b:I

    iget v5, p3, Labh;->d:I

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_10

    move v0, v1

    move v2, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget v4, p3, Labh;->d:I

    iget v5, p5, Labh;->b:I

    iget v6, p5, Labh;->d:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_0

    .line 50
    iget v0, p5, Labh;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Labh;->d:I

    .line 51
    iput v7, p3, Labh;->a:I

    .line 52
    iput v1, p3, Labh;->d:I

    .line 53
    iget v0, p5, Labh;->d:I

    if-nez v0, :cond_1

    .line 54
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Laez;->a:Lafa;

    invoke-virtual {v0, p5}, Lafa;->a(Labh;)V

    goto :goto_2

    .line 59
    :cond_4
    iget v1, p3, Labh;->b:I

    iget v4, p5, Labh;->b:I

    iget v5, p5, Labh;->d:I

    add-int/2addr v4, v5

    if-ge v1, v4, :cond_f

    .line 60
    iget v1, p5, Labh;->b:I

    iget v4, p5, Labh;->d:I

    add-int/2addr v1, v4

    iget v4, p3, Labh;->b:I

    sub-int/2addr v1, v4

    .line 61
    iget-object v4, p0, Laez;->a:Lafa;

    iget v5, p3, Labh;->b:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v7, v5, v1, v3}, Lafa;->a(IIILjava/lang/Object;)Labh;

    move-result-object v1

    .line 62
    iget v3, p3, Labh;->b:I

    iget v4, p5, Labh;->b:I

    sub-int/2addr v3, v4

    iput v3, p5, Labh;->d:I

    goto :goto_1

    .line 68
    :cond_5
    if-eqz v0, :cond_a

    .line 69
    if-eqz v1, :cond_7

    .line 70
    iget v0, p3, Labh;->b:I

    iget v2, v1, Labh;->b:I

    if-le v0, v2, :cond_6

    .line 71
    iget v0, p3, Labh;->b:I

    iget v2, v1, Labh;->d:I

    sub-int/2addr v0, v2

    iput v0, p3, Labh;->b:I

    .line 72
    :cond_6
    iget v0, p3, Labh;->d:I

    iget v2, v1, Labh;->b:I

    if-le v0, v2, :cond_7

    .line 73
    iget v0, p3, Labh;->d:I

    iget v2, v1, Labh;->d:I

    sub-int/2addr v0, v2

    iput v0, p3, Labh;->d:I

    .line 74
    :cond_7
    iget v0, p3, Labh;->b:I

    iget v2, p5, Labh;->b:I

    if-le v0, v2, :cond_8

    .line 75
    iget v0, p3, Labh;->b:I

    iget v2, p5, Labh;->d:I

    sub-int/2addr v0, v2

    iput v0, p3, Labh;->b:I

    .line 76
    :cond_8
    iget v0, p3, Labh;->d:I

    iget v2, p5, Labh;->b:I

    if-le v0, v2, :cond_9

    .line 77
    iget v0, p3, Labh;->d:I

    iget v2, p5, Labh;->d:I

    sub-int/2addr v0, v2

    iput v0, p3, Labh;->d:I

    .line 87
    :cond_9
    :goto_3
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget v0, p3, Labh;->b:I

    iget v2, p3, Labh;->d:I

    if-eq v0, v2, :cond_e

    .line 89
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_4
    if-eqz v1, :cond_1

    .line 92
    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 78
    :cond_a
    if-eqz v1, :cond_c

    .line 79
    iget v0, p3, Labh;->b:I

    iget v2, v1, Labh;->b:I

    if-lt v0, v2, :cond_b

    .line 80
    iget v0, p3, Labh;->b:I

    iget v2, v1, Labh;->d:I

    sub-int/2addr v0, v2

    iput v0, p3, Labh;->b:I

    .line 81
    :cond_b
    iget v0, p3, Labh;->d:I

    iget v2, v1, Labh;->b:I

    if-lt v0, v2, :cond_c

    .line 82
    iget v0, p3, Labh;->d:I

    iget v2, v1, Labh;->d:I

    sub-int/2addr v0, v2

    iput v0, p3, Labh;->d:I

    .line 83
    :cond_c
    iget v0, p3, Labh;->b:I

    iget v2, p5, Labh;->b:I

    if-lt v0, v2, :cond_d

    .line 84
    iget v0, p3, Labh;->b:I

    iget v2, p5, Labh;->d:I

    sub-int/2addr v0, v2

    iput v0, p3, Labh;->b:I

    .line 85
    :cond_d
    iget v0, p3, Labh;->d:I

    iget v2, p5, Labh;->b:I

    if-lt v0, v2, :cond_9

    .line 86
    iget v0, p3, Labh;->d:I

    iget v2, p5, Labh;->d:I

    sub-int/2addr v0, v2

    iput v0, p3, Labh;->d:I

    goto :goto_3

    .line 90
    :cond_e
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    move-object v1, v3

    goto/16 :goto_1

    :cond_10
    move v2, v0

    move v0, v1

    goto/16 :goto_0

    :cond_11
    move v2, v0

    goto/16 :goto_0
.end method

.method private b(Ljava/util/List;ILabh;ILabh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Labh;",
            ">;I",
            "Labh;",
            "I",
            "Labh;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 96
    iget v0, p3, Labh;->d:I

    iget v2, p5, Labh;->b:I

    if-ge v0, v2, :cond_3

    .line 97
    iget v0, p5, Labh;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Labh;->b:I

    move-object v0, v1

    .line 101
    :goto_0
    iget v2, p3, Labh;->b:I

    iget v3, p5, Labh;->b:I

    if-gt v2, v3, :cond_4

    .line 102
    iget v2, p5, Labh;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p5, Labh;->b:I

    .line 107
    :cond_0
    :goto_1
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget v2, p5, Labh;->d:I

    if-lez v2, :cond_5

    .line 109
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    :goto_2
    if-eqz v0, :cond_1

    .line 113
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    :cond_1
    if-eqz v1, :cond_2

    .line 115
    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    :cond_2
    return-void

    .line 98
    :cond_3
    iget v0, p3, Labh;->d:I

    iget v2, p5, Labh;->b:I

    iget v3, p5, Labh;->d:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_6

    .line 99
    iget v0, p5, Labh;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Labh;->d:I

    .line 100
    iget-object v0, p0, Laez;->a:Lafa;

    iget v2, p3, Labh;->b:I

    const/4 v3, 0x1

    iget-object v4, p5, Labh;->c:Ljava/lang/Object;

    invoke-virtual {v0, v5, v2, v3, v4}, Lafa;->a(IIILjava/lang/Object;)Labh;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_4
    iget v2, p3, Labh;->b:I

    iget v3, p5, Labh;->b:I

    iget v4, p5, Labh;->d:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 104
    iget v1, p5, Labh;->b:I

    iget v2, p5, Labh;->d:I

    add-int/2addr v1, v2

    iget v2, p3, Labh;->b:I

    sub-int v2, v1, v2

    .line 105
    iget-object v1, p0, Laez;->a:Lafa;

    iget v3, p3, Labh;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p5, Labh;->c:Ljava/lang/Object;

    invoke-virtual {v1, v5, v3, v2, v4}, Lafa;->a(IIILjava/lang/Object;)Labh;

    move-result-object v1

    .line 106
    iget v3, p5, Labh;->d:I

    sub-int v2, v3, v2

    iput v2, p5, Labh;->d:I

    goto :goto_1

    .line 110
    :cond_5
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    iget-object v2, p0, Laez;->a:Lafa;

    invoke-virtual {v2, p5}, Lafa;->a(Labh;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Labh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v1, v7

    :goto_1
    if-ltz v2, :cond_4

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh;

    .line 8
    iget v0, v0, Labh;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 9
    if-eqz v1, :cond_7

    .line 14
    :goto_2
    if-eq v2, v6, :cond_5

    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labh;

    .line 17
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labh;

    .line 18
    iget v0, v5, Labh;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 23
    :pswitch_1
    iget v0, v3, Labh;->d:I

    iget v1, v5, Labh;->b:I

    if-ge v0, v1, :cond_6

    move v0, v6

    .line 25
    :goto_3
    iget v1, v3, Labh;->b:I

    iget v8, v5, Labh;->b:I

    if-ge v1, v8, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    :cond_0
    iget v1, v5, Labh;->b:I

    iget v8, v3, Labh;->b:I

    if-gt v1, v8, :cond_1

    .line 28
    iget v1, v3, Labh;->b:I

    iget v8, v5, Labh;->d:I

    add-int/2addr v1, v8

    iput v1, v3, Labh;->b:I

    .line 29
    :cond_1
    iget v1, v5, Labh;->b:I

    iget v8, v3, Labh;->d:I

    if-gt v1, v8, :cond_2

    .line 30
    iget v1, v3, Labh;->d:I

    iget v8, v5, Labh;->d:I

    add-int/2addr v1, v8

    iput v1, v3, Labh;->d:I

    .line 31
    :cond_2
    iget v1, v5, Labh;->b:I

    add-int/2addr v0, v1

    iput v0, v5, Labh;->b:I

    .line 32
    invoke-interface {p1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    const/4 v0, 0x1

    .line 12
    :goto_4
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v2, v6

    .line 13
    goto :goto_2

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Laez;->a(Ljava/util/List;ILabh;ILabh;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Laez;->b(Ljava/util/List;ILabh;ILabh;)V

    goto :goto_0

    .line 37
    :cond_5
    return-void

    :cond_6
    move v0, v7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
