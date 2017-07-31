.class public final Lord;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lord;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Loox;

.field public c:Loaq;

.field public d:Loas;

.field public e:Lobq;

.field public f:Lobx;

.field public g:Loqu;

.field public h:Loop;

.field public i:Locf;

.field public j:Loqz;

.field public k:Lotu;

.field public l:Lorf;

.field public m:Loqw;

.field public n:Lorj;

.field public o:Losl;

.field public p:Lobf;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lord;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lord;->b:Loox;

    .line 4
    iput-object v0, p0, Lord;->c:Loaq;

    .line 5
    iput-object v0, p0, Lord;->d:Loas;

    .line 6
    iput-object v0, p0, Lord;->e:Lobq;

    .line 7
    iput-object v0, p0, Lord;->f:Lobx;

    .line 8
    iput-object v0, p0, Lord;->g:Loqu;

    .line 9
    iput-object v0, p0, Lord;->h:Loop;

    .line 10
    iput-object v0, p0, Lord;->i:Locf;

    .line 11
    iput-object v0, p0, Lord;->j:Loqz;

    .line 12
    iput-object v0, p0, Lord;->k:Lotu;

    .line 13
    iput-object v0, p0, Lord;->l:Lorf;

    .line 14
    iput-object v0, p0, Lord;->m:Loqw;

    .line 15
    iput-object v0, p0, Lord;->n:Lorj;

    .line 16
    iput-object v0, p0, Lord;->o:Losl;

    .line 17
    iput-object v0, p0, Lord;->p:Lobf;

    .line 18
    iput-object v0, p0, Lord;->q:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Lord;->r:Ljava/lang/Boolean;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lord;->cachedSize:I

    .line 21
    return-void
.end method

.method private b(Lpch;)Lord;
    .locals 1

    .prologue
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    iget-object v0, p0, Lord;->b:Loox;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iput-object v0, p0, Lord;->b:Loox;

    .line 129
    :cond_1
    iget-object v0, p0, Lord;->b:Loox;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lord;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 133
    :sswitch_3
    iget-object v0, p0, Lord;->c:Loaq;

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Loaq;

    invoke-direct {v0}, Loaq;-><init>()V

    iput-object v0, p0, Lord;->c:Loaq;

    .line 135
    :cond_2
    iget-object v0, p0, Lord;->c:Loaq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 137
    :sswitch_4
    iget-object v0, p0, Lord;->d:Loas;

    if-nez v0, :cond_3

    .line 138
    new-instance v0, Loas;

    invoke-direct {v0}, Loas;-><init>()V

    iput-object v0, p0, Lord;->d:Loas;

    .line 139
    :cond_3
    iget-object v0, p0, Lord;->d:Loas;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 141
    :sswitch_5
    iget-object v0, p0, Lord;->e:Lobq;

    if-nez v0, :cond_4

    .line 142
    new-instance v0, Lobq;

    invoke-direct {v0}, Lobq;-><init>()V

    iput-object v0, p0, Lord;->e:Lobq;

    .line 143
    :cond_4
    iget-object v0, p0, Lord;->e:Lobq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 145
    :sswitch_6
    iget-object v0, p0, Lord;->f:Lobx;

    if-nez v0, :cond_5

    .line 146
    new-instance v0, Lobx;

    invoke-direct {v0}, Lobx;-><init>()V

    iput-object v0, p0, Lord;->f:Lobx;

    .line 147
    :cond_5
    iget-object v0, p0, Lord;->f:Lobx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 149
    :sswitch_7
    iget-object v0, p0, Lord;->g:Loqu;

    if-nez v0, :cond_6

    .line 150
    new-instance v0, Loqu;

    invoke-direct {v0}, Loqu;-><init>()V

    iput-object v0, p0, Lord;->g:Loqu;

    .line 151
    :cond_6
    iget-object v0, p0, Lord;->g:Loqu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 153
    :sswitch_8
    iget-object v0, p0, Lord;->h:Loop;

    if-nez v0, :cond_7

    .line 154
    new-instance v0, Loop;

    invoke-direct {v0}, Loop;-><init>()V

    iput-object v0, p0, Lord;->h:Loop;

    .line 155
    :cond_7
    iget-object v0, p0, Lord;->h:Loop;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 157
    :sswitch_9
    iget-object v0, p0, Lord;->k:Lotu;

    if-nez v0, :cond_8

    .line 158
    new-instance v0, Lotu;

    invoke-direct {v0}, Lotu;-><init>()V

    iput-object v0, p0, Lord;->k:Lotu;

    .line 159
    :cond_8
    iget-object v0, p0, Lord;->k:Lotu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 161
    :sswitch_a
    iget-object v0, p0, Lord;->l:Lorf;

    if-nez v0, :cond_9

    .line 162
    new-instance v0, Lorf;

    invoke-direct {v0}, Lorf;-><init>()V

    iput-object v0, p0, Lord;->l:Lorf;

    .line 163
    :cond_9
    iget-object v0, p0, Lord;->l:Lorf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 165
    :sswitch_b
    iget-object v0, p0, Lord;->m:Loqw;

    if-nez v0, :cond_a

    .line 166
    new-instance v0, Loqw;

    invoke-direct {v0}, Loqw;-><init>()V

    iput-object v0, p0, Lord;->m:Loqw;

    .line 167
    :cond_a
    iget-object v0, p0, Lord;->m:Loqw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 169
    :sswitch_c
    iget-object v0, p0, Lord;->n:Lorj;

    if-nez v0, :cond_b

    .line 170
    new-instance v0, Lorj;

    invoke-direct {v0}, Lorj;-><init>()V

    iput-object v0, p0, Lord;->n:Lorj;

    .line 171
    :cond_b
    iget-object v0, p0, Lord;->n:Lorj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 173
    :sswitch_d
    iget-object v0, p0, Lord;->o:Losl;

    if-nez v0, :cond_c

    .line 174
    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    iput-object v0, p0, Lord;->o:Losl;

    .line 175
    :cond_c
    iget-object v0, p0, Lord;->o:Losl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 177
    :sswitch_e
    iget-object v0, p0, Lord;->i:Locf;

    if-nez v0, :cond_d

    .line 178
    new-instance v0, Locf;

    invoke-direct {v0}, Locf;-><init>()V

    iput-object v0, p0, Lord;->i:Locf;

    .line 179
    :cond_d
    iget-object v0, p0, Lord;->i:Locf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 181
    :sswitch_f
    iget-object v0, p0, Lord;->j:Loqz;

    if-nez v0, :cond_e

    .line 182
    new-instance v0, Loqz;

    invoke-direct {v0}, Loqz;-><init>()V

    iput-object v0, p0, Lord;->j:Loqz;

    .line 183
    :cond_e
    iget-object v0, p0, Lord;->j:Loqz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 185
    :sswitch_10
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lord;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 187
    :sswitch_11
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lord;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 189
    :sswitch_12
    iget-object v0, p0, Lord;->p:Lobf;

    if-nez v0, :cond_f

    .line 190
    new-instance v0, Lobf;

    invoke-direct {v0}, Lobf;-><init>()V

    iput-object v0, p0, Lord;->p:Lobf;

    .line 191
    :cond_f
    iget-object v0, p0, Lord;->p:Lobf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_d
        0xca -> :sswitch_e
        0xda -> :sswitch_f
        0xe0 -> :sswitch_10
        0xe8 -> :sswitch_11
        0xf2 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lord;->b(Lpch;)Lord;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lord;->b:Loox;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lord;->b:Loox;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lord;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lord;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 26
    :cond_1
    iget-object v0, p0, Lord;->c:Loaq;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lord;->c:Loaq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lord;->d:Loas;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lord;->d:Loas;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lord;->e:Lobq;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lord;->e:Lobq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lord;->f:Lobx;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lord;->f:Lobx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lord;->g:Loqu;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lord;->g:Loqu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lord;->h:Loop;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0xf

    iget-object v1, p0, Lord;->h:Loop;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lord;->k:Lotu;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x10

    iget-object v1, p0, Lord;->k:Lotu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lord;->l:Lorf;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0x11

    iget-object v1, p0, Lord;->l:Lorf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_9
    iget-object v0, p0, Lord;->m:Loqw;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0x13

    iget-object v1, p0, Lord;->m:Loqw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 44
    :cond_a
    iget-object v0, p0, Lord;->n:Lorj;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0x14

    iget-object v1, p0, Lord;->n:Lorj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 46
    :cond_b
    iget-object v0, p0, Lord;->o:Losl;

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0x15

    iget-object v1, p0, Lord;->o:Losl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 48
    :cond_c
    iget-object v0, p0, Lord;->i:Locf;

    if-eqz v0, :cond_d

    .line 49
    const/16 v0, 0x19

    iget-object v1, p0, Lord;->i:Locf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 50
    :cond_d
    iget-object v0, p0, Lord;->j:Loqz;

    if-eqz v0, :cond_e

    .line 51
    const/16 v0, 0x1b

    iget-object v1, p0, Lord;->j:Loqz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_e
    iget-object v0, p0, Lord;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 53
    const/16 v0, 0x1c

    iget-object v1, p0, Lord;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 54
    :cond_f
    iget-object v0, p0, Lord;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 55
    const/16 v0, 0x1d

    iget-object v1, p0, Lord;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 56
    :cond_10
    iget-object v0, p0, Lord;->p:Lobf;

    if-eqz v0, :cond_11

    .line 57
    const/16 v0, 0x1e

    iget-object v1, p0, Lord;->p:Lobf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 58
    :cond_11
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 59
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 61
    iget-object v1, p0, Lord;->b:Loox;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lord;->b:Loox;

    .line 63
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lord;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lord;->a:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lord;->c:Loaq;

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lord;->c:Loaq;

    .line 71
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget-object v1, p0, Lord;->d:Loas;

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lord;->d:Loas;

    .line 74
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget-object v1, p0, Lord;->e:Lobq;

    if-eqz v1, :cond_4

    .line 76
    const/4 v1, 0x5

    iget-object v2, p0, Lord;->e:Lobq;

    .line 77
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget-object v1, p0, Lord;->f:Lobx;

    if-eqz v1, :cond_5

    .line 79
    const/4 v1, 0x6

    iget-object v2, p0, Lord;->f:Lobx;

    .line 80
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, Lord;->g:Loqu;

    if-eqz v1, :cond_6

    .line 82
    const/4 v1, 0x7

    iget-object v2, p0, Lord;->g:Loqu;

    .line 83
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget-object v1, p0, Lord;->h:Loop;

    if-eqz v1, :cond_7

    .line 85
    const/16 v1, 0xf

    iget-object v2, p0, Lord;->h:Loop;

    .line 86
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_7
    iget-object v1, p0, Lord;->k:Lotu;

    if-eqz v1, :cond_8

    .line 88
    const/16 v1, 0x10

    iget-object v2, p0, Lord;->k:Lotu;

    .line 89
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_8
    iget-object v1, p0, Lord;->l:Lorf;

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0x11

    iget-object v2, p0, Lord;->l:Lorf;

    .line 92
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_9
    iget-object v1, p0, Lord;->m:Loqw;

    if-eqz v1, :cond_a

    .line 94
    const/16 v1, 0x13

    iget-object v2, p0, Lord;->m:Loqw;

    .line 95
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_a
    iget-object v1, p0, Lord;->n:Lorj;

    if-eqz v1, :cond_b

    .line 97
    const/16 v1, 0x14

    iget-object v2, p0, Lord;->n:Lorj;

    .line 98
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_b
    iget-object v1, p0, Lord;->o:Losl;

    if-eqz v1, :cond_c

    .line 100
    const/16 v1, 0x15

    iget-object v2, p0, Lord;->o:Losl;

    .line 101
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_c
    iget-object v1, p0, Lord;->i:Locf;

    if-eqz v1, :cond_d

    .line 103
    const/16 v1, 0x19

    iget-object v2, p0, Lord;->i:Locf;

    .line 104
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_d
    iget-object v1, p0, Lord;->j:Loqz;

    if-eqz v1, :cond_e

    .line 106
    const/16 v1, 0x1b

    iget-object v2, p0, Lord;->j:Loqz;

    .line 107
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_e
    iget-object v1, p0, Lord;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 109
    const/16 v1, 0x1c

    iget-object v2, p0, Lord;->q:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_f
    iget-object v1, p0, Lord;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 114
    const/16 v1, 0x1d

    iget-object v2, p0, Lord;->r:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_10
    iget-object v1, p0, Lord;->p:Lobf;

    if-eqz v1, :cond_11

    .line 119
    const/16 v1, 0x1e

    iget-object v2, p0, Lord;->p:Lobf;

    .line 120
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_11
    return v0
.end method
