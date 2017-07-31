.class public final Llds;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llds;",
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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Llds;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Llds;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Llds;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Llds;->d:Ljava/lang/Float;

    .line 6
    iput-object v0, p0, Llds;->e:Ljava/lang/Float;

    .line 7
    iput-object v0, p0, Llds;->f:Ljava/lang/Float;

    .line 8
    iput-object v0, p0, Llds;->g:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Llds;->h:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Llds;->i:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Llds;->j:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Llds;->k:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Llds;->l:Ljava/lang/Long;

    .line 14
    iput-object v0, p0, Llds;->m:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Llds;->n:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Llds;->o:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Llds;->p:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Llds;->q:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Llds;->r:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Llds;->s:Ljava/lang/String;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Llds;->cachedSize:I

    .line 22
    return-void
.end method

.method private b(Lpch;)Llds;
    .locals 2

    .prologue
    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 137
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :sswitch_0
    return-object p0

    .line 139
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llds;->a:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llds;->b:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llds;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 145
    :sswitch_4
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llds;->d:Ljava/lang/Float;

    goto :goto_0

    .line 147
    :sswitch_5
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llds;->e:Ljava/lang/Float;

    goto :goto_0

    .line 149
    :sswitch_6
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llds;->f:Ljava/lang/Float;

    goto :goto_0

    .line 151
    :sswitch_7
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llds;->g:Ljava/lang/Long;

    goto :goto_0

    .line 153
    :sswitch_8
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llds;->h:Ljava/lang/Float;

    goto :goto_0

    .line 155
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llds;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 157
    :sswitch_a
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llds;->j:Ljava/lang/Float;

    goto :goto_0

    .line 159
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llds;->k:Ljava/lang/String;

    goto :goto_0

    .line 161
    :sswitch_c
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llds;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 163
    :sswitch_d
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llds;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 165
    :sswitch_e
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llds;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 167
    :sswitch_f
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llds;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 169
    :sswitch_10
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llds;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 171
    :sswitch_11
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llds;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 173
    :sswitch_12
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llds;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :sswitch_13
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llds;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0, p1}, Llds;->b(Lpch;)Llds;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Llds;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Llds;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Llds;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Llds;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, p0, Llds;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Llds;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 29
    :cond_2
    iget-object v0, p0, Llds;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Llds;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 31
    :cond_3
    iget-object v0, p0, Llds;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Llds;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 33
    :cond_4
    iget-object v0, p0, Llds;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Llds;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 35
    :cond_5
    iget-object v0, p0, Llds;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Llds;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 37
    :cond_6
    iget-object v0, p0, Llds;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Llds;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 39
    :cond_7
    iget-object v0, p0, Llds;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Llds;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 41
    :cond_8
    iget-object v0, p0, Llds;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Llds;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 43
    :cond_9
    iget-object v0, p0, Llds;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Llds;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 45
    :cond_a
    iget-object v0, p0, Llds;->l:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xc

    iget-object v1, p0, Llds;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 47
    :cond_b
    iget-object v0, p0, Llds;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xd

    iget-object v1, p0, Llds;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 49
    :cond_c
    iget-object v0, p0, Llds;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 50
    const/16 v0, 0xe

    iget-object v1, p0, Llds;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 51
    :cond_d
    iget-object v0, p0, Llds;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 52
    const/16 v0, 0xf

    iget-object v1, p0, Llds;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 53
    :cond_e
    iget-object v0, p0, Llds;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 54
    const/16 v0, 0x10

    iget-object v1, p0, Llds;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 55
    :cond_f
    iget-object v0, p0, Llds;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 56
    const/16 v0, 0x11

    iget-object v1, p0, Llds;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 57
    :cond_10
    iget-object v0, p0, Llds;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 58
    const/16 v0, 0x12

    iget-object v1, p0, Llds;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 59
    :cond_11
    iget-object v0, p0, Llds;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 60
    const/16 v0, 0x13

    iget-object v1, p0, Llds;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 61
    :cond_12
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 63
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 64
    iget-object v1, p0, Llds;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Llds;->a:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Llds;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Llds;->b:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Llds;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Llds;->c:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget-object v1, p0, Llds;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Llds;->d:Ljava/lang/Float;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 76
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget-object v1, p0, Llds;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Llds;->e:Ljava/lang/Float;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 81
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget-object v1, p0, Llds;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x6

    iget-object v2, p0, Llds;->f:Ljava/lang/Float;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 86
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget-object v1, p0, Llds;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Llds;->g:Ljava/lang/Long;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget-object v1, p0, Llds;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 92
    const/16 v1, 0x8

    iget-object v2, p0, Llds;->h:Ljava/lang/Float;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 94
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_7
    iget-object v1, p0, Llds;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 97
    const/16 v1, 0x9

    iget-object v2, p0, Llds;->i:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_8
    iget-object v1, p0, Llds;->j:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 102
    const/16 v1, 0xa

    iget-object v2, p0, Llds;->j:Ljava/lang/Float;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 104
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_9
    iget-object v1, p0, Llds;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 107
    const/16 v1, 0xb

    iget-object v2, p0, Llds;->k:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_a
    iget-object v1, p0, Llds;->l:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 110
    const/16 v1, 0xc

    iget-object v2, p0, Llds;->l:Ljava/lang/Long;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_b
    iget-object v1, p0, Llds;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 113
    const/16 v1, 0xd

    iget-object v2, p0, Llds;->m:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_c
    iget-object v1, p0, Llds;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 116
    const/16 v1, 0xe

    iget-object v2, p0, Llds;->n:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_d
    iget-object v1, p0, Llds;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 119
    const/16 v1, 0xf

    iget-object v2, p0, Llds;->o:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_e
    iget-object v1, p0, Llds;->p:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 122
    const/16 v1, 0x10

    iget-object v2, p0, Llds;->p:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_f
    iget-object v1, p0, Llds;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 125
    const/16 v1, 0x11

    iget-object v2, p0, Llds;->q:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_10
    iget-object v1, p0, Llds;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 128
    const/16 v1, 0x12

    iget-object v2, p0, Llds;->r:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_11
    iget-object v1, p0, Llds;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 131
    const/16 v1, 0x13

    iget-object v2, p0, Llds;->s:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_12
    return v0
.end method
