.class public final Llxo;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llxo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcm",
            "<",
            "Lqjs;",
            "Llxo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Llxo;


# instance fields
.field public c:Ljava/lang/String;

.field public d:[Llxs;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 182
    const/16 v0, 0xb

    const-class v1, Llxo;

    const-wide/32 v2, 0x102d7e72

    .line 183
    invoke-static {v0, v1, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Llxo;->a:Lpcm;

    .line 184
    const/4 v0, 0x0

    new-array v0, v0, [Llxo;

    sput-object v0, Llxo;->b:[Llxo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llxo;->d()Llxo;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llxo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxo;->c:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_2
    const/16 v0, 0x22

    .line 126
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Llxo;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    iget-object v3, p0, Llxo;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 132
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 133
    invoke-virtual {p1}, Lpch;->a()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 127
    :cond_2
    iget-object v0, p0, Llxo;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 136
    iput-object v2, p0, Llxo;->e:[Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxo;->f:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxo;->i:Ljava/lang/Long;

    goto :goto_0

    .line 142
    :sswitch_5
    const/16 v0, 0x52

    .line 143
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Llxo;->d:[Llxs;

    if-nez v0, :cond_5

    move v0, v1

    .line 145
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llxs;

    .line 146
    if-eqz v0, :cond_4

    .line 147
    iget-object v3, p0, Llxo;->d:[Llxs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 149
    new-instance v3, Llxs;

    invoke-direct {v3}, Llxs;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 151
    invoke-virtual {p1}, Lpch;->a()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 144
    :cond_5
    iget-object v0, p0, Llxo;->d:[Llxs;

    array-length v0, v0

    goto :goto_3

    .line 153
    :cond_6
    new-instance v3, Llxs;

    invoke-direct {v3}, Llxs;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 155
    iput-object v2, p0, Llxo;->d:[Llxs;

    goto/16 :goto_0

    .line 157
    :sswitch_6
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxo;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 159
    :sswitch_7
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxo;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 161
    :sswitch_8
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxo;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 163
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxo;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 165
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxo;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    :sswitch_b
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 168
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 169
    packed-switch v3, :pswitch_data_0

    .line 172
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 173
    invoke-virtual {p0, p1, v0}, Llxo;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 170
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxo;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 175
    :sswitch_c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxo;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 177
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxo;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 179
    :sswitch_e
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxo;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x42 -> :sswitch_3
        0x48 -> :sswitch_4
        0x52 -> :sswitch_5
        0x58 -> :sswitch_6
        0x60 -> :sswitch_7
        0x68 -> :sswitch_8
        0x7a -> :sswitch_9
        0x82 -> :sswitch_a
        0x88 -> :sswitch_b
        0x90 -> :sswitch_c
        0x9a -> :sswitch_d
        0xa0 -> :sswitch_e
    .end sparse-switch

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llxo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llxo;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Llxs;->d()[Llxs;

    move-result-object v0

    iput-object v0, p0, Llxo;->d:[Llxs;

    .line 6
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Llxo;->e:[Ljava/lang/String;

    .line 7
    iput-object v1, p0, Llxo;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Llxo;->g:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Llxo;->h:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Llxo;->i:Ljava/lang/Long;

    .line 11
    iput-object v1, p0, Llxo;->j:Ljava/lang/Long;

    .line 12
    iput-object v1, p0, Llxo;->k:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Llxo;->l:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Llxo;->m:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Llxo;->n:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Llxo;->o:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Llxo;->p:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Llxo;->unknownFieldData:Lpcn;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Llxo;->cachedSize:I

    .line 20
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0, p1}, Llxo;->b(Lpch;)Llxo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Llxo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    iget-object v0, p0, Llxo;->e:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxo;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Llxo;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 24
    iget-object v2, p0, Llxo;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Llxo;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29
    const/16 v0, 0x8

    iget-object v2, p0, Llxo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p0, Llxo;->i:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 31
    const/16 v0, 0x9

    iget-object v2, p0, Llxo;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 32
    :cond_3
    iget-object v0, p0, Llxo;->d:[Llxs;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llxo;->d:[Llxs;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 33
    :goto_1
    iget-object v0, p0, Llxo;->d:[Llxs;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 34
    iget-object v0, p0, Llxo;->d:[Llxs;

    aget-object v0, v0, v1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_5
    iget-object v0, p0, Llxo;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 39
    const/16 v0, 0xb

    iget-object v1, p0, Llxo;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 40
    :cond_6
    iget-object v0, p0, Llxo;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0xc

    iget-object v1, p0, Llxo;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 42
    :cond_7
    iget-object v0, p0, Llxo;->j:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0xd

    iget-object v1, p0, Llxo;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 44
    :cond_8
    iget-object v0, p0, Llxo;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xf

    iget-object v1, p0, Llxo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 46
    :cond_9
    iget-object v0, p0, Llxo;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0x10

    iget-object v1, p0, Llxo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 48
    :cond_a
    iget-object v0, p0, Llxo;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0x11

    iget-object v1, p0, Llxo;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 50
    :cond_b
    iget-object v0, p0, Llxo;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 51
    const/16 v0, 0x12

    iget-object v1, p0, Llxo;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 52
    :cond_c
    iget-object v0, p0, Llxo;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 53
    const/16 v0, 0x13

    iget-object v1, p0, Llxo;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 54
    :cond_d
    iget-object v0, p0, Llxo;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 55
    const/16 v0, 0x14

    iget-object v1, p0, Llxo;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 56
    :cond_e
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 59
    const/4 v2, 0x1

    iget-object v3, p0, Llxo;->c:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int v4, v0, v2

    .line 61
    iget-object v0, p0, Llxo;->e:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llxo;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    move v2, v1

    move v3, v1

    .line 64
    :goto_0
    iget-object v5, p0, Llxo;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 65
    iget-object v5, p0, Llxo;->e:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 66
    if-eqz v5, :cond_0

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    add-int v0, v4, v2

    .line 72
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 73
    :goto_1
    iget-object v2, p0, Llxo;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 74
    const/16 v2, 0x8

    iget-object v3, p0, Llxo;->f:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_2
    iget-object v2, p0, Llxo;->i:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 77
    const/16 v2, 0x9

    iget-object v3, p0, Llxo;->i:Ljava/lang/Long;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_3
    iget-object v2, p0, Llxo;->d:[Llxs;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llxo;->d:[Llxs;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 80
    :goto_2
    iget-object v2, p0, Llxo;->d:[Llxs;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 81
    iget-object v2, p0, Llxo;->d:[Llxs;

    aget-object v2, v2, v1

    .line 82
    if-eqz v2, :cond_4

    .line 83
    const/16 v3, 0xa

    .line 84
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 86
    :cond_5
    iget-object v1, p0, Llxo;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 87
    const/16 v1, 0xb

    iget-object v2, p0, Llxo;->h:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget-object v1, p0, Llxo;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 90
    const/16 v1, 0xc

    iget-object v2, p0, Llxo;->g:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget-object v1, p0, Llxo;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 93
    const/16 v1, 0xd

    iget-object v2, p0, Llxo;->j:Ljava/lang/Long;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_8
    iget-object v1, p0, Llxo;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 96
    const/16 v1, 0xf

    iget-object v2, p0, Llxo;->k:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_9
    iget-object v1, p0, Llxo;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 99
    const/16 v1, 0x10

    iget-object v2, p0, Llxo;->l:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_a
    iget-object v1, p0, Llxo;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 102
    const/16 v1, 0x11

    iget-object v2, p0, Llxo;->m:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_b
    iget-object v1, p0, Llxo;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 105
    const/16 v1, 0x12

    iget-object v2, p0, Llxo;->n:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_c
    iget-object v1, p0, Llxo;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 110
    const/16 v1, 0x13

    iget-object v2, p0, Llxo;->o:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_d
    iget-object v1, p0, Llxo;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 113
    const/16 v1, 0x14

    iget-object v2, p0, Llxo;->p:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_e
    return v0

    :cond_f
    move v0, v4

    goto/16 :goto_1
.end method
