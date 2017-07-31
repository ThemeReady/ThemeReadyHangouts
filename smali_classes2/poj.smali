.class public final Lpoj;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpoj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lpnv;

.field public d:Lpoa;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Lpcv;

.field public k:Lpcv;

.field public l:Lpcv;

.field public m:Ljava/lang/Long;

.field public n:Lpcv;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Lpoj;->a:Ljava/lang/String;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lpoj;->b:I

    .line 4
    iput-object v1, p0, Lpoj;->c:Lpnv;

    .line 5
    iput-object v1, p0, Lpoj;->d:Lpoa;

    .line 6
    iput-object v1, p0, Lpoj;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lpoj;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lpoj;->g:[B

    .line 9
    iput-object v1, p0, Lpoj;->h:Ljava/lang/Long;

    .line 10
    iput-object v1, p0, Lpoj;->i:Ljava/lang/Long;

    .line 11
    iput-object v1, p0, Lpoj;->j:Lpcv;

    .line 12
    iput-object v1, p0, Lpoj;->k:Lpcv;

    .line 13
    iput-object v1, p0, Lpoj;->l:Lpcv;

    .line 14
    iput-object v1, p0, Lpoj;->m:Ljava/lang/Long;

    .line 15
    iput-object v1, p0, Lpoj;->n:Lpcv;

    .line 16
    iput-object v1, p0, Lpoj;->o:Ljava/lang/Long;

    .line 17
    iput-object v1, p0, Lpoj;->p:Ljava/lang/String;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lpoj;->cachedSize:I

    .line 19
    return-void
.end method

.method private b(Lpch;)Lpoj;
    .locals 3

    .prologue
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpoj;->a:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpoj;->f:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpoj;->g:[B

    goto :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpoj;->e:Ljava/lang/String;

    goto :goto_0

    .line 115
    :sswitch_5
    iget-object v0, p0, Lpoj;->c:Lpnv;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lpnv;

    invoke-direct {v0}, Lpnv;-><init>()V

    iput-object v0, p0, Lpoj;->c:Lpnv;

    .line 117
    :cond_1
    iget-object v0, p0, Lpoj;->c:Lpnv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 119
    :sswitch_6
    iget-object v0, p0, Lpoj;->d:Lpoa;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lpoa;

    invoke-direct {v0}, Lpoa;-><init>()V

    iput-object v0, p0, Lpoj;->d:Lpoa;

    .line 121
    :cond_2
    iget-object v0, p0, Lpoj;->d:Lpoa;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 123
    :sswitch_7
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpoj;->h:Ljava/lang/Long;

    goto :goto_0

    .line 125
    :sswitch_8
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpoj;->o:Ljava/lang/Long;

    goto :goto_0

    .line 127
    :sswitch_9
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpoj;->i:Ljava/lang/Long;

    goto :goto_0

    .line 129
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpoj;->p:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_b
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpoj;->m:Ljava/lang/Long;

    goto :goto_0

    .line 133
    :sswitch_c
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 134
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 135
    packed-switch v2, :pswitch_data_0

    .line 138
    :pswitch_0
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 139
    invoke-virtual {p0, p1, v0}, Lpoj;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 136
    :pswitch_1
    iput v2, p0, Lpoj;->b:I

    goto/16 :goto_0

    .line 141
    :sswitch_d
    iget-object v0, p0, Lpoj;->j:Lpcv;

    if-nez v0, :cond_3

    .line 142
    new-instance v0, Lpcv;

    invoke-direct {v0}, Lpcv;-><init>()V

    iput-object v0, p0, Lpoj;->j:Lpcv;

    .line 143
    :cond_3
    iget-object v0, p0, Lpoj;->j:Lpcv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 145
    :sswitch_e
    iget-object v0, p0, Lpoj;->k:Lpcv;

    if-nez v0, :cond_4

    .line 146
    new-instance v0, Lpcv;

    invoke-direct {v0}, Lpcv;-><init>()V

    iput-object v0, p0, Lpoj;->k:Lpcv;

    .line 147
    :cond_4
    iget-object v0, p0, Lpoj;->k:Lpcv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 149
    :sswitch_f
    iget-object v0, p0, Lpoj;->l:Lpcv;

    if-nez v0, :cond_5

    .line 150
    new-instance v0, Lpcv;

    invoke-direct {v0}, Lpcv;-><init>()V

    iput-object v0, p0, Lpoj;->l:Lpcv;

    .line 151
    :cond_5
    iget-object v0, p0, Lpoj;->l:Lpcv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 153
    :sswitch_10
    iget-object v0, p0, Lpoj;->n:Lpcv;

    if-nez v0, :cond_6

    .line 154
    new-instance v0, Lpcv;

    invoke-direct {v0}, Lpcv;-><init>()V

    iput-object v0, p0, Lpoj;->n:Lpcv;

    .line 155
    :cond_6
    iget-object v0, p0, Lpoj;->n:Lpcv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
        0x78 -> :sswitch_c
        0x92 -> :sswitch_d
        0x9a -> :sswitch_e
        0xa2 -> :sswitch_f
        0xaa -> :sswitch_10
    .end sparse-switch

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lpoj;->b(Lpch;)Lpoj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lpoj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    iget-object v0, p0, Lpoj;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lpoj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lpoj;->g:[B

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lpoj;->g:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 25
    :cond_1
    iget-object v0, p0, Lpoj;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lpoj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lpoj;->c:Lpnv;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lpoj;->c:Lpnv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lpoj;->d:Lpoa;

    if-eqz v0, :cond_4

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Lpoj;->d:Lpoa;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lpoj;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 32
    const/16 v0, 0x9

    iget-object v1, p0, Lpoj;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 33
    :cond_5
    iget-object v0, p0, Lpoj;->o:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 34
    const/16 v0, 0xa

    iget-object v1, p0, Lpoj;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 35
    :cond_6
    iget-object v0, p0, Lpoj;->i:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0xb

    iget-object v1, p0, Lpoj;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 37
    :cond_7
    iget-object v0, p0, Lpoj;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0xc

    iget-object v1, p0, Lpoj;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lpoj;->m:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xd

    iget-object v1, p0, Lpoj;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 41
    :cond_9
    iget v0, p0, Lpoj;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_a

    .line 42
    const/16 v0, 0xf

    iget v1, p0, Lpoj;->b:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 43
    :cond_a
    iget-object v0, p0, Lpoj;->j:Lpcv;

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0x12

    iget-object v1, p0, Lpoj;->j:Lpcv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_b
    iget-object v0, p0, Lpoj;->k:Lpcv;

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0x13

    iget-object v1, p0, Lpoj;->k:Lpcv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_c
    iget-object v0, p0, Lpoj;->l:Lpcv;

    if-eqz v0, :cond_d

    .line 48
    const/16 v0, 0x14

    iget-object v1, p0, Lpoj;->l:Lpcv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_d
    iget-object v0, p0, Lpoj;->n:Lpcv;

    if-eqz v0, :cond_e

    .line 50
    const/16 v0, 0x15

    iget-object v1, p0, Lpoj;->n:Lpcv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 51
    :cond_e
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 52
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lpoj;->a:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lpoj;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lpoj;->f:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lpoj;->g:[B

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lpoj;->g:[B

    .line 61
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Lpoj;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lpoj;->e:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-object v1, p0, Lpoj;->c:Lpnv;

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lpoj;->c:Lpnv;

    .line 67
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget-object v1, p0, Lpoj;->d:Lpoa;

    if-eqz v1, :cond_4

    .line 69
    const/16 v1, 0x8

    iget-object v2, p0, Lpoj;->d:Lpoa;

    .line 70
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget-object v1, p0, Lpoj;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lpoj;->h:Ljava/lang/Long;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, Lpoj;->o:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 75
    const/16 v1, 0xa

    iget-object v2, p0, Lpoj;->o:Ljava/lang/Long;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget-object v1, p0, Lpoj;->i:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0xb

    iget-object v2, p0, Lpoj;->i:Ljava/lang/Long;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget-object v1, p0, Lpoj;->p:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0xc

    iget-object v2, p0, Lpoj;->p:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget-object v1, p0, Lpoj;->m:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 84
    const/16 v1, 0xd

    iget-object v2, p0, Lpoj;->m:Ljava/lang/Long;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    iget v1, p0, Lpoj;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_a

    .line 87
    const/16 v1, 0xf

    iget v2, p0, Lpoj;->b:I

    .line 88
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_a
    iget-object v1, p0, Lpoj;->j:Lpcv;

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0x12

    iget-object v2, p0, Lpoj;->j:Lpcv;

    .line 91
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_b
    iget-object v1, p0, Lpoj;->k:Lpcv;

    if-eqz v1, :cond_c

    .line 93
    const/16 v1, 0x13

    iget-object v2, p0, Lpoj;->k:Lpcv;

    .line 94
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_c
    iget-object v1, p0, Lpoj;->l:Lpcv;

    if-eqz v1, :cond_d

    .line 96
    const/16 v1, 0x14

    iget-object v2, p0, Lpoj;->l:Lpcv;

    .line 97
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_d
    iget-object v1, p0, Lpoj;->n:Lpcv;

    if-eqz v1, :cond_e

    .line 99
    const/16 v1, 0x15

    iget-object v2, p0, Lpoj;->n:Lpcv;

    .line 100
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_e
    return v0
.end method
