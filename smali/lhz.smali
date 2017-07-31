.class public final Llhz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llhz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Llia;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;

.field public r:[Llig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llhz;->d()Llhz;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llhz;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llhz;->c:Ljava/lang/Float;

    goto :goto_0

    .line 144
    :sswitch_2
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llhz;->d:Ljava/lang/Float;

    goto :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhz;->e:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhz;->f:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhz;->g:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhz;->h:Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_7
    iget-object v0, p0, Llhz;->i:Llia;

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Llia;

    invoke-direct {v0}, Llia;-><init>()V

    iput-object v0, p0, Llhz;->i:Llia;

    .line 156
    :cond_1
    iget-object v0, p0, Llhz;->i:Llia;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 158
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhz;->j:Ljava/lang/String;

    goto :goto_0

    .line 160
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhz;->k:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhz;->l:Ljava/lang/String;

    goto :goto_0

    .line 164
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhz;->m:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhz;->n:Ljava/lang/Boolean;

    goto :goto_0

    .line 168
    :sswitch_d
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llhz;->o:Ljava/lang/Double;

    goto/16 :goto_0

    .line 170
    :sswitch_e
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhz;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 172
    :sswitch_f
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhz;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 174
    :sswitch_10
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhz;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 176
    :sswitch_11
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhz;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :sswitch_12
    const/16 v0, 0x92

    .line 179
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 180
    iget-object v0, p0, Llhz;->r:[Llig;

    if-nez v0, :cond_3

    move v0, v1

    .line 181
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llig;

    .line 182
    if-eqz v0, :cond_2

    .line 183
    iget-object v3, p0, Llhz;->r:[Llig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 185
    new-instance v3, Llig;

    invoke-direct {v3}, Llig;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 187
    invoke-virtual {p1}, Lpch;->a()I

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180
    :cond_3
    iget-object v0, p0, Llhz;->r:[Llig;

    array-length v0, v0

    goto :goto_1

    .line 189
    :cond_4
    new-instance v3, Llig;

    invoke-direct {v3}, Llig;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 191
    iput-object v2, p0, Llhz;->r:[Llig;

    goto/16 :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x69 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch
.end method

.method private d()Llhz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llhz;->a:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Llhz;->b:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Llhz;->c:Ljava/lang/Float;

    .line 7
    iput-object v1, p0, Llhz;->d:Ljava/lang/Float;

    .line 8
    iput-object v1, p0, Llhz;->e:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Llhz;->f:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Llhz;->g:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Llhz;->h:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Llhz;->i:Llia;

    .line 13
    iput-object v1, p0, Llhz;->j:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Llhz;->k:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Llhz;->l:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Llhz;->m:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Llhz;->n:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Llhz;->o:Ljava/lang/Double;

    .line 19
    iput-object v1, p0, Llhz;->p:Ljava/lang/Boolean;

    .line 20
    iput-object v1, p0, Llhz;->q:Ljava/lang/String;

    .line 21
    invoke-static {}, Llig;->d()[Llig;

    move-result-object v0

    iput-object v0, p0, Llhz;->r:[Llig;

    .line 22
    iput-object v1, p0, Llhz;->unknownFieldData:Lpcn;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Llhz;->cachedSize:I

    .line 24
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0, p1}, Llhz;->b(Lpch;)Llhz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Llhz;->c:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Llhz;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 27
    :cond_0
    iget-object v0, p0, Llhz;->d:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-object v1, p0, Llhz;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 29
    :cond_1
    iget-object v0, p0, Llhz;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Llhz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget-object v0, p0, Llhz;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Llhz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget-object v0, p0, Llhz;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Llhz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget-object v0, p0, Llhz;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Llhz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget-object v0, p0, Llhz;->i:Llia;

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Llhz;->i:Llia;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_6
    iget-object v0, p0, Llhz;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Llhz;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 41
    :cond_7
    iget-object v0, p0, Llhz;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget-object v1, p0, Llhz;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 43
    :cond_8
    iget-object v0, p0, Llhz;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Llhz;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 45
    :cond_9
    iget-object v0, p0, Llhz;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xb

    iget-object v1, p0, Llhz;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 47
    :cond_a
    iget-object v0, p0, Llhz;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xc

    iget-object v1, p0, Llhz;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 49
    :cond_b
    iget-object v0, p0, Llhz;->o:Ljava/lang/Double;

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0xd

    iget-object v1, p0, Llhz;->o:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 51
    :cond_c
    iget-object v0, p0, Llhz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 52
    const/16 v0, 0xe

    iget-object v1, p0, Llhz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 53
    :cond_d
    iget-object v0, p0, Llhz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 54
    const/16 v0, 0xf

    iget-object v1, p0, Llhz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 55
    :cond_e
    iget-object v0, p0, Llhz;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 56
    const/16 v0, 0x10

    iget-object v1, p0, Llhz;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 57
    :cond_f
    iget-object v0, p0, Llhz;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 58
    const/16 v0, 0x11

    iget-object v1, p0, Llhz;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 59
    :cond_10
    iget-object v0, p0, Llhz;->r:[Llig;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llhz;->r:[Llig;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhz;->r:[Llig;

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 61
    iget-object v1, p0, Llhz;->r:[Llig;

    aget-object v1, v1, v0

    .line 62
    if-eqz v1, :cond_11

    .line 63
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 64
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_12
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 66
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 67
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 68
    iget-object v1, p0, Llhz;->c:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Llhz;->c:Ljava/lang/Float;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 71
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Llhz;->d:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Llhz;->d:Ljava/lang/Float;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 76
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-object v1, p0, Llhz;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    iget-object v2, p0, Llhz;->e:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Llhz;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Llhz;->f:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget-object v1, p0, Llhz;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Llhz;->g:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget-object v1, p0, Llhz;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Llhz;->h:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Llhz;->i:Llia;

    if-eqz v1, :cond_6

    .line 91
    const/4 v1, 0x7

    iget-object v2, p0, Llhz;->i:Llia;

    .line 92
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget-object v1, p0, Llhz;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 94
    const/16 v1, 0x8

    iget-object v2, p0, Llhz;->j:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_7
    iget-object v1, p0, Llhz;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 97
    const/16 v1, 0x9

    iget-object v2, p0, Llhz;->k:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_8
    iget-object v1, p0, Llhz;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 100
    const/16 v1, 0xa

    iget-object v2, p0, Llhz;->l:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_9
    iget-object v1, p0, Llhz;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 103
    const/16 v1, 0xb

    iget-object v2, p0, Llhz;->m:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_a
    iget-object v1, p0, Llhz;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 106
    const/16 v1, 0xc

    iget-object v2, p0, Llhz;->n:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_b
    iget-object v1, p0, Llhz;->o:Ljava/lang/Double;

    if-eqz v1, :cond_c

    .line 111
    const/16 v1, 0xd

    iget-object v2, p0, Llhz;->o:Ljava/lang/Double;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 113
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_c
    iget-object v1, p0, Llhz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 116
    const/16 v1, 0xe

    iget-object v2, p0, Llhz;->a:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_d
    iget-object v1, p0, Llhz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 119
    const/16 v1, 0xf

    iget-object v2, p0, Llhz;->b:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_e
    iget-object v1, p0, Llhz;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 122
    const/16 v1, 0x10

    iget-object v2, p0, Llhz;->p:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_f
    iget-object v1, p0, Llhz;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 127
    const/16 v1, 0x11

    iget-object v2, p0, Llhz;->q:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_10
    iget-object v1, p0, Llhz;->r:[Llig;

    if-eqz v1, :cond_13

    iget-object v1, p0, Llhz;->r:[Llig;

    array-length v1, v1

    if-lez v1, :cond_13

    .line 130
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llhz;->r:[Llig;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 131
    iget-object v2, p0, Llhz;->r:[Llig;

    aget-object v2, v2, v0

    .line 132
    if-eqz v2, :cond_11

    .line 133
    const/16 v3, 0x12

    .line 134
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 135
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_12
    move v0, v1

    .line 136
    :cond_13
    return v0
.end method
