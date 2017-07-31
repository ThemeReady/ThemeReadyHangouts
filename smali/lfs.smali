.class public final Llfs;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llfs;",
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

.field public i:Llft;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;

.field public r:[Llgc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Llfs;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Llfs;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Llfs;->c:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Llfs;->d:Ljava/lang/Float;

    .line 6
    iput-object v0, p0, Llfs;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Llfs;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Llfs;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Llfs;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Llfs;->i:Llft;

    .line 11
    iput-object v0, p0, Llfs;->j:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Llfs;->k:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Llfs;->l:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Llfs;->m:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Llfs;->n:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Llfs;->o:Ljava/lang/Double;

    .line 17
    iput-object v0, p0, Llfs;->p:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Llfs;->q:Ljava/lang/String;

    .line 19
    invoke-static {}, Llgc;->d()[Llgc;

    move-result-object v0

    iput-object v0, p0, Llfs;->r:[Llgc;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Llfs;->cachedSize:I

    .line 21
    return-void
.end method

.method private b(Lpch;)Llfs;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llfs;->c:Ljava/lang/Float;

    goto :goto_0

    .line 141
    :sswitch_2
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llfs;->d:Ljava/lang/Float;

    goto :goto_0

    .line 143
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfs;->e:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfs;->f:Ljava/lang/String;

    goto :goto_0

    .line 147
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfs;->g:Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfs;->h:Ljava/lang/String;

    goto :goto_0

    .line 151
    :sswitch_7
    iget-object v0, p0, Llfs;->i:Llft;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Llft;

    invoke-direct {v0}, Llft;-><init>()V

    iput-object v0, p0, Llfs;->i:Llft;

    .line 153
    :cond_1
    iget-object v0, p0, Llfs;->i:Llft;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 155
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfs;->j:Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfs;->k:Ljava/lang/String;

    goto :goto_0

    .line 159
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfs;->l:Ljava/lang/String;

    goto :goto_0

    .line 161
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfs;->m:Ljava/lang/String;

    goto :goto_0

    .line 163
    :sswitch_c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfs;->n:Ljava/lang/Boolean;

    goto :goto_0

    .line 165
    :sswitch_d
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llfs;->o:Ljava/lang/Double;

    goto/16 :goto_0

    .line 167
    :sswitch_e
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfs;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 169
    :sswitch_f
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfs;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 171
    :sswitch_10
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfs;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 173
    :sswitch_11
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfs;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :sswitch_12
    const/16 v0, 0x92

    .line 176
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Llfs;->r:[Llgc;

    if-nez v0, :cond_3

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llgc;

    .line 179
    if-eqz v0, :cond_2

    .line 180
    iget-object v3, p0, Llfs;->r:[Llgc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 182
    new-instance v3, Llgc;

    invoke-direct {v3}, Llgc;-><init>()V

    aput-object v3, v2, v0

    .line 183
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 184
    invoke-virtual {p1}, Lpch;->a()I

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_3
    iget-object v0, p0, Llfs;->r:[Llgc;

    array-length v0, v0

    goto :goto_1

    .line 186
    :cond_4
    new-instance v3, Llgc;

    invoke-direct {v3}, Llgc;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 188
    iput-object v2, p0, Llfs;->r:[Llgc;

    goto/16 :goto_0

    .line 135
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1}, Llfs;->b(Lpch;)Llfs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Llfs;->c:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Llfs;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 24
    :cond_0
    iget-object v0, p0, Llfs;->d:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Llfs;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 26
    :cond_1
    iget-object v0, p0, Llfs;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Llfs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget-object v0, p0, Llfs;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Llfs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget-object v0, p0, Llfs;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Llfs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, p0, Llfs;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Llfs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget-object v0, p0, Llfs;->i:Llft;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Llfs;->i:Llft;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_6
    iget-object v0, p0, Llfs;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Llfs;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 38
    :cond_7
    iget-object v0, p0, Llfs;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Llfs;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 40
    :cond_8
    iget-object v0, p0, Llfs;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xa

    iget-object v1, p0, Llfs;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 42
    :cond_9
    iget-object v0, p0, Llfs;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Llfs;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 44
    :cond_a
    iget-object v0, p0, Llfs;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xc

    iget-object v1, p0, Llfs;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 46
    :cond_b
    iget-object v0, p0, Llfs;->o:Ljava/lang/Double;

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xd

    iget-object v1, p0, Llfs;->o:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 48
    :cond_c
    iget-object v0, p0, Llfs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 49
    const/16 v0, 0xe

    iget-object v1, p0, Llfs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 50
    :cond_d
    iget-object v0, p0, Llfs;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 51
    const/16 v0, 0xf

    iget-object v1, p0, Llfs;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 52
    :cond_e
    iget-object v0, p0, Llfs;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 53
    const/16 v0, 0x10

    iget-object v1, p0, Llfs;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 54
    :cond_f
    iget-object v0, p0, Llfs;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 55
    const/16 v0, 0x11

    iget-object v1, p0, Llfs;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 56
    :cond_10
    iget-object v0, p0, Llfs;->r:[Llgc;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llfs;->r:[Llgc;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llfs;->r:[Llgc;

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 58
    iget-object v1, p0, Llfs;->r:[Llgc;

    aget-object v1, v1, v0

    .line 59
    if-eqz v1, :cond_11

    .line 60
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 61
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_12
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 64
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 65
    iget-object v1, p0, Llfs;->c:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Llfs;->c:Ljava/lang/Float;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 68
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Llfs;->d:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x2

    iget-object v2, p0, Llfs;->d:Ljava/lang/Float;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 73
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Llfs;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Llfs;->e:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Llfs;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Llfs;->f:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_3
    iget-object v1, p0, Llfs;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 82
    const/4 v1, 0x5

    iget-object v2, p0, Llfs;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_4
    iget-object v1, p0, Llfs;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 85
    const/4 v1, 0x6

    iget-object v2, p0, Llfs;->h:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, Llfs;->i:Llft;

    if-eqz v1, :cond_6

    .line 88
    const/4 v1, 0x7

    iget-object v2, p0, Llfs;->i:Llft;

    .line 89
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget-object v1, p0, Llfs;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 91
    const/16 v1, 0x8

    iget-object v2, p0, Llfs;->j:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_7
    iget-object v1, p0, Llfs;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 94
    const/16 v1, 0x9

    iget-object v2, p0, Llfs;->k:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_8
    iget-object v1, p0, Llfs;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Llfs;->l:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_9
    iget-object v1, p0, Llfs;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 100
    const/16 v1, 0xb

    iget-object v2, p0, Llfs;->m:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_a
    iget-object v1, p0, Llfs;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 103
    const/16 v1, 0xc

    iget-object v2, p0, Llfs;->n:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_b
    iget-object v1, p0, Llfs;->o:Ljava/lang/Double;

    if-eqz v1, :cond_c

    .line 108
    const/16 v1, 0xd

    iget-object v2, p0, Llfs;->o:Ljava/lang/Double;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 110
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_c
    iget-object v1, p0, Llfs;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 113
    const/16 v1, 0xe

    iget-object v2, p0, Llfs;->a:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_d
    iget-object v1, p0, Llfs;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 116
    const/16 v1, 0xf

    iget-object v2, p0, Llfs;->b:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_e
    iget-object v1, p0, Llfs;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 119
    const/16 v1, 0x10

    iget-object v2, p0, Llfs;->p:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_f
    iget-object v1, p0, Llfs;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 124
    const/16 v1, 0x11

    iget-object v2, p0, Llfs;->q:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_10
    iget-object v1, p0, Llfs;->r:[Llgc;

    if-eqz v1, :cond_13

    iget-object v1, p0, Llfs;->r:[Llgc;

    array-length v1, v1

    if-lez v1, :cond_13

    .line 127
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llfs;->r:[Llgc;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 128
    iget-object v2, p0, Llfs;->r:[Llgc;

    aget-object v2, v2, v0

    .line 129
    if-eqz v2, :cond_11

    .line 130
    const/16 v3, 0x12

    .line 131
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 132
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_12
    move v0, v1

    .line 133
    :cond_13
    return v0
.end method
