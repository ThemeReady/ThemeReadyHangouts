.class public final Llce;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llce;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llce;->d()Llce;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llce;
    .locals 2

    .prologue
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llce;->a:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llce;->b:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llce;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llce;->d:Ljava/lang/Float;

    goto :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llce;->e:Ljava/lang/Float;

    goto :goto_0

    .line 152
    :sswitch_6
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llce;->f:Ljava/lang/Float;

    goto :goto_0

    .line 154
    :sswitch_7
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llce;->g:Ljava/lang/Long;

    goto :goto_0

    .line 156
    :sswitch_8
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llce;->h:Ljava/lang/Float;

    goto :goto_0

    .line 158
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llce;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 160
    :sswitch_a
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llce;->j:Ljava/lang/Float;

    goto :goto_0

    .line 162
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llce;->k:Ljava/lang/String;

    goto :goto_0

    .line 164
    :sswitch_c
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llce;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 166
    :sswitch_d
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llce;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 168
    :sswitch_e
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llce;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 170
    :sswitch_f
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llce;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 172
    :sswitch_10
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llce;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :sswitch_11
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llce;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :sswitch_12
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llce;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :sswitch_13
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llce;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x55 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method

.method private d()Llce;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llce;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Llce;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Llce;->c:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Llce;->d:Ljava/lang/Float;

    .line 8
    iput-object v0, p0, Llce;->e:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Llce;->f:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Llce;->g:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Llce;->h:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Llce;->i:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Llce;->j:Ljava/lang/Float;

    .line 14
    iput-object v0, p0, Llce;->k:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Llce;->l:Ljava/lang/Long;

    .line 16
    iput-object v0, p0, Llce;->m:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Llce;->n:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, Llce;->o:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, Llce;->p:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Llce;->q:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Llce;->r:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Llce;->s:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Llce;->unknownFieldData:Lpcn;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Llce;->cachedSize:I

    .line 25
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0, p1}, Llce;->b(Lpch;)Llce;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Llce;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Llce;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Llce;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Llce;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p0, Llce;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Llce;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 32
    :cond_2
    iget-object v0, p0, Llce;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Llce;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 34
    :cond_3
    iget-object v0, p0, Llce;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Llce;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 36
    :cond_4
    iget-object v0, p0, Llce;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Llce;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 38
    :cond_5
    iget-object v0, p0, Llce;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Llce;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 40
    :cond_6
    iget-object v0, p0, Llce;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Llce;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 42
    :cond_7
    iget-object v0, p0, Llce;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Llce;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 44
    :cond_8
    iget-object v0, p0, Llce;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Llce;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 46
    :cond_9
    iget-object v0, p0, Llce;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Llce;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 48
    :cond_a
    iget-object v0, p0, Llce;->l:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xc

    iget-object v1, p0, Llce;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 50
    :cond_b
    iget-object v0, p0, Llce;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 51
    const/16 v0, 0xd

    iget-object v1, p0, Llce;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 52
    :cond_c
    iget-object v0, p0, Llce;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 53
    const/16 v0, 0xe

    iget-object v1, p0, Llce;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 54
    :cond_d
    iget-object v0, p0, Llce;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 55
    const/16 v0, 0xf

    iget-object v1, p0, Llce;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 56
    :cond_e
    iget-object v0, p0, Llce;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 57
    const/16 v0, 0x10

    iget-object v1, p0, Llce;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 58
    :cond_f
    iget-object v0, p0, Llce;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 59
    const/16 v0, 0x11

    iget-object v1, p0, Llce;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 60
    :cond_10
    iget-object v0, p0, Llce;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 61
    const/16 v0, 0x12

    iget-object v1, p0, Llce;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 62
    :cond_11
    iget-object v0, p0, Llce;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 63
    const/16 v0, 0x13

    iget-object v1, p0, Llce;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 64
    :cond_12
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 65
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 66
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 67
    iget-object v1, p0, Llce;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget-object v2, p0, Llce;->a:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Llce;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x2

    iget-object v2, p0, Llce;->b:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Llce;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Llce;->c:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget-object v1, p0, Llce;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Llce;->d:Ljava/lang/Float;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 79
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_3
    iget-object v1, p0, Llce;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 82
    const/4 v1, 0x5

    iget-object v2, p0, Llce;->e:Ljava/lang/Float;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 84
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_4
    iget-object v1, p0, Llce;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 87
    const/4 v1, 0x6

    iget-object v2, p0, Llce;->f:Ljava/lang/Float;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 89
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_5
    iget-object v1, p0, Llce;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 92
    const/4 v1, 0x7

    iget-object v2, p0, Llce;->g:Ljava/lang/Long;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget-object v1, p0, Llce;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 95
    const/16 v1, 0x8

    iget-object v2, p0, Llce;->h:Ljava/lang/Float;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 97
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget-object v1, p0, Llce;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 100
    const/16 v1, 0x9

    iget-object v2, p0, Llce;->i:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_8
    iget-object v1, p0, Llce;->j:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 105
    const/16 v1, 0xa

    iget-object v2, p0, Llce;->j:Ljava/lang/Float;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 107
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_9
    iget-object v1, p0, Llce;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 110
    const/16 v1, 0xb

    iget-object v2, p0, Llce;->k:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_a
    iget-object v1, p0, Llce;->l:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 113
    const/16 v1, 0xc

    iget-object v2, p0, Llce;->l:Ljava/lang/Long;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_b
    iget-object v1, p0, Llce;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 116
    const/16 v1, 0xd

    iget-object v2, p0, Llce;->m:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_c
    iget-object v1, p0, Llce;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 119
    const/16 v1, 0xe

    iget-object v2, p0, Llce;->n:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_d
    iget-object v1, p0, Llce;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 122
    const/16 v1, 0xf

    iget-object v2, p0, Llce;->o:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_e
    iget-object v1, p0, Llce;->p:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 125
    const/16 v1, 0x10

    iget-object v2, p0, Llce;->p:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_f
    iget-object v1, p0, Llce;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 128
    const/16 v1, 0x11

    iget-object v2, p0, Llce;->q:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_10
    iget-object v1, p0, Llce;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 131
    const/16 v1, 0x12

    iget-object v2, p0, Llce;->r:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_11
    iget-object v1, p0, Llce;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 134
    const/16 v1, 0x13

    iget-object v2, p0, Llce;->s:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_12
    return v0
.end method
