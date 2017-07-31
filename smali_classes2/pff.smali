.class public final Lpff;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpff;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcm",
            "<",
            "Lpdf;",
            "Lpff;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lpcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcm",
            "<",
            "Lqjs;",
            "Lpff;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Lpff;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lpdo;

.field public j:Ljava/lang/String;

.field public k:[Lpdf;

.field public l:Lpdf;

.field public m:[Lpdf;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lpdf;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x12f42aba

    const/16 v1, 0xb

    .line 207
    const-class v0, Lpff;

    .line 208
    invoke-static {v1, v0, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Lpff;->a:Lpcm;

    .line 209
    const-class v0, Lpff;

    .line 210
    invoke-static {v1, v0, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Lpff;->b:Lpcm;

    .line 211
    const/4 v0, 0x0

    new-array v0, v0, [Lpff;

    sput-object v0, Lpff;->c:[Lpff;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpff;->d()Lpff;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpff;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->d:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->e:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->f:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->g:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->h:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_6
    iget-object v0, p0, Lpff;->i:Lpdo;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lpdo;

    invoke-direct {v0}, Lpdo;-><init>()V

    iput-object v0, p0, Lpff;->i:Lpdo;

    .line 146
    :cond_1
    iget-object v0, p0, Lpff;->i:Lpdo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 148
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->j:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_8
    const/16 v0, 0x42

    .line 151
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 152
    iget-object v0, p0, Lpff;->k:[Lpdf;

    if-nez v0, :cond_3

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdf;

    .line 154
    if-eqz v0, :cond_2

    .line 155
    iget-object v3, p0, Lpff;->k:[Lpdf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 157
    new-instance v3, Lpdf;

    invoke-direct {v3}, Lpdf;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 159
    invoke-virtual {p1}, Lpch;->a()I

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 152
    :cond_3
    iget-object v0, p0, Lpff;->k:[Lpdf;

    array-length v0, v0

    goto :goto_1

    .line 161
    :cond_4
    new-instance v3, Lpdf;

    invoke-direct {v3}, Lpdf;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 163
    iput-object v2, p0, Lpff;->k:[Lpdf;

    goto/16 :goto_0

    .line 165
    :sswitch_9
    iget-object v0, p0, Lpff;->l:Lpdf;

    if-nez v0, :cond_5

    .line 166
    new-instance v0, Lpdf;

    invoke-direct {v0}, Lpdf;-><init>()V

    iput-object v0, p0, Lpff;->l:Lpdf;

    .line 167
    :cond_5
    iget-object v0, p0, Lpff;->l:Lpdf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 169
    :sswitch_a
    const/16 v0, 0x5a

    .line 170
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 171
    iget-object v0, p0, Lpff;->m:[Lpdf;

    if-nez v0, :cond_7

    move v0, v1

    .line 172
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdf;

    .line 173
    if-eqz v0, :cond_6

    .line 174
    iget-object v3, p0, Lpff;->m:[Lpdf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 176
    new-instance v3, Lpdf;

    invoke-direct {v3}, Lpdf;-><init>()V

    aput-object v3, v2, v0

    .line 177
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 178
    invoke-virtual {p1}, Lpch;->a()I

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 171
    :cond_7
    iget-object v0, p0, Lpff;->m:[Lpdf;

    array-length v0, v0

    goto :goto_3

    .line 180
    :cond_8
    new-instance v3, Lpdf;

    invoke-direct {v3}, Lpdf;-><init>()V

    aput-object v3, v2, v0

    .line 181
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 182
    iput-object v2, p0, Lpff;->m:[Lpdf;

    goto/16 :goto_0

    .line 184
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :sswitch_d
    iget-object v0, p0, Lpff;->p:Lpdf;

    if-nez v0, :cond_9

    .line 189
    new-instance v0, Lpdf;

    invoke-direct {v0}, Lpdf;-><init>()V

    iput-object v0, p0, Lpff;->p:Lpdf;

    .line 190
    :cond_9
    iget-object v0, p0, Lpff;->p:Lpdf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 192
    :sswitch_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :sswitch_f
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 196
    :sswitch_10
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :sswitch_11
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 199
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 200
    packed-switch v3, :pswitch_data_0

    .line 203
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 204
    invoke-virtual {p0, p1, v0}, Lpff;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 201
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpff;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x25a -> :sswitch_c
        0x5ca -> :sswitch_d
        0x7f2 -> :sswitch_e
        0x8d2 -> :sswitch_f
        0x8fa -> :sswitch_10
        0x900 -> :sswitch_11
    .end sparse-switch

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpff;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpff;->d:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lpff;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lpff;->f:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lpff;->g:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lpff;->h:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lpff;->i:Lpdo;

    .line 10
    iput-object v1, p0, Lpff;->j:Ljava/lang/String;

    .line 11
    invoke-static {}, Lpdf;->d()[Lpdf;

    move-result-object v0

    iput-object v0, p0, Lpff;->k:[Lpdf;

    .line 12
    iput-object v1, p0, Lpff;->l:Lpdf;

    .line 13
    invoke-static {}, Lpdf;->d()[Lpdf;

    move-result-object v0

    iput-object v0, p0, Lpff;->m:[Lpdf;

    .line 14
    iput-object v1, p0, Lpff;->n:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lpff;->o:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lpff;->p:Lpdf;

    .line 17
    iput-object v1, p0, Lpff;->q:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lpff;->r:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lpff;->s:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lpff;->t:Ljava/lang/Integer;

    .line 21
    iput-object v1, p0, Lpff;->unknownFieldData:Lpcn;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lpff;->cachedSize:I

    .line 23
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lpff;->b(Lpch;)Lpff;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lpff;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v2, p0, Lpff;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lpff;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v2, p0, Lpff;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lpff;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v2, p0, Lpff;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lpff;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v2, p0, Lpff;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget-object v0, p0, Lpff;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v2, p0, Lpff;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lpff;->i:Lpdo;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v2, p0, Lpff;->i:Lpdo;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lpff;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v2, p0, Lpff;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lpff;->k:[Lpdf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpff;->k:[Lpdf;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lpff;->k:[Lpdf;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 40
    iget-object v2, p0, Lpff;->k:[Lpdf;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_7

    .line 42
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 43
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_8
    iget-object v0, p0, Lpff;->l:Lpdf;

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0x9

    iget-object v2, p0, Lpff;->l:Lpdf;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 46
    :cond_9
    iget-object v0, p0, Lpff;->m:[Lpdf;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpff;->m:[Lpdf;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 47
    :goto_1
    iget-object v0, p0, Lpff;->m:[Lpdf;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 48
    iget-object v0, p0, Lpff;->m:[Lpdf;

    aget-object v0, v0, v1

    .line 49
    if-eqz v0, :cond_a

    .line 50
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 51
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_b
    iget-object v0, p0, Lpff;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xc

    iget-object v1, p0, Lpff;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 54
    :cond_c
    iget-object v0, p0, Lpff;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0x4b

    iget-object v1, p0, Lpff;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 56
    :cond_d
    iget-object v0, p0, Lpff;->p:Lpdf;

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0xb9

    iget-object v1, p0, Lpff;->p:Lpdf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 58
    :cond_e
    iget-object v0, p0, Lpff;->q:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 59
    const/16 v0, 0xfe

    iget-object v1, p0, Lpff;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 60
    :cond_f
    iget-object v0, p0, Lpff;->r:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 61
    const/16 v0, 0x11a

    iget-object v1, p0, Lpff;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 62
    :cond_10
    iget-object v0, p0, Lpff;->s:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 63
    const/16 v0, 0x11f

    iget-object v1, p0, Lpff;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 64
    :cond_11
    iget-object v0, p0, Lpff;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 65
    const/16 v0, 0x120

    iget-object v1, p0, Lpff;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 66
    :cond_12
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 67
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 69
    iget-object v2, p0, Lpff;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 70
    const/4 v2, 0x1

    iget-object v3, p0, Lpff;->d:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_0
    iget-object v2, p0, Lpff;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 73
    const/4 v2, 0x2

    iget-object v3, p0, Lpff;->e:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_1
    iget-object v2, p0, Lpff;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 76
    const/4 v2, 0x3

    iget-object v3, p0, Lpff;->f:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_2
    iget-object v2, p0, Lpff;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 79
    const/4 v2, 0x4

    iget-object v3, p0, Lpff;->g:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_3
    iget-object v2, p0, Lpff;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 82
    const/4 v2, 0x5

    iget-object v3, p0, Lpff;->h:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_4
    iget-object v2, p0, Lpff;->i:Lpdo;

    if-eqz v2, :cond_5

    .line 85
    const/4 v2, 0x6

    iget-object v3, p0, Lpff;->i:Lpdo;

    .line 86
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_5
    iget-object v2, p0, Lpff;->j:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 88
    const/4 v2, 0x7

    iget-object v3, p0, Lpff;->j:Ljava/lang/String;

    .line 89
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_6
    iget-object v2, p0, Lpff;->k:[Lpdf;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lpff;->k:[Lpdf;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 91
    :goto_0
    iget-object v3, p0, Lpff;->k:[Lpdf;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 92
    iget-object v3, p0, Lpff;->k:[Lpdf;

    aget-object v3, v3, v0

    .line 93
    if-eqz v3, :cond_7

    .line 94
    const/16 v4, 0x8

    .line 95
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 96
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 97
    :cond_9
    iget-object v2, p0, Lpff;->l:Lpdf;

    if-eqz v2, :cond_a

    .line 98
    const/16 v2, 0x9

    iget-object v3, p0, Lpff;->l:Lpdf;

    .line 99
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_a
    iget-object v2, p0, Lpff;->m:[Lpdf;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lpff;->m:[Lpdf;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 101
    :goto_1
    iget-object v2, p0, Lpff;->m:[Lpdf;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 102
    iget-object v2, p0, Lpff;->m:[Lpdf;

    aget-object v2, v2, v1

    .line 103
    if-eqz v2, :cond_b

    .line 104
    const/16 v3, 0xb

    .line 105
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :cond_c
    iget-object v1, p0, Lpff;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 108
    const/16 v1, 0xc

    iget-object v2, p0, Lpff;->n:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_d
    iget-object v1, p0, Lpff;->o:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 111
    const/16 v1, 0x4b

    iget-object v2, p0, Lpff;->o:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_e
    iget-object v1, p0, Lpff;->p:Lpdf;

    if-eqz v1, :cond_f

    .line 114
    const/16 v1, 0xb9

    iget-object v2, p0, Lpff;->p:Lpdf;

    .line 115
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_f
    iget-object v1, p0, Lpff;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 117
    const/16 v1, 0xfe

    iget-object v2, p0, Lpff;->q:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_10
    iget-object v1, p0, Lpff;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 120
    const/16 v1, 0x11a

    iget-object v2, p0, Lpff;->r:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_11
    iget-object v1, p0, Lpff;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 123
    const/16 v1, 0x11f

    iget-object v2, p0, Lpff;->s:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_12
    iget-object v1, p0, Lpff;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 126
    const/16 v1, 0x120

    iget-object v2, p0, Lpff;->t:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_13
    return v0
.end method
