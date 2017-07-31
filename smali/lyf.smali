.class public final Llyf;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llyf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcm",
            "<",
            "Ljava/lang/Object;",
            "Llyf;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Llyf;


# instance fields
.field public c:Ljava/lang/String;

.field public d:[Llyj;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 179
    const/16 v0, 0xb

    const-class v1, Llyf;

    const-wide/32 v2, 0x102d7e72

    .line 180
    invoke-static {v0, v1, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Llyf;->a:Lpcm;

    .line 181
    const/4 v0, 0x0

    new-array v0, v0, [Llyf;

    sput-object v0, Llyf;->b:[Llyf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Llyf;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Llyj;->d()[Llyj;

    move-result-object v0

    iput-object v0, p0, Llyf;->d:[Llyj;

    .line 4
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Llyf;->e:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Llyf;->f:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Llyf;->g:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Llyf;->h:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Llyf;->i:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Llyf;->j:Ljava/lang/Long;

    .line 10
    iput-object v1, p0, Llyf;->k:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Llyf;->l:Ljava/lang/String;

    .line 12
    const/high16 v0, -0x80000000

    iput v0, p0, Llyf;->m:I

    .line 13
    iput-object v1, p0, Llyf;->n:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Llyf;->o:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Llyf;->p:Ljava/lang/Boolean;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Llyf;->cachedSize:I

    .line 17
    return-void
.end method

.method private b(Lpch;)Llyf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyf;->c:Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_2
    const/16 v0, 0x22

    .line 123
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Llyf;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget-object v3, p0, Llyf;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 129
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 130
    invoke-virtual {p1}, Lpch;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, p0, Llyf;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 133
    iput-object v2, p0, Llyf;->e:[Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyf;->f:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_4
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyf;->i:Ljava/lang/Long;

    goto :goto_0

    .line 139
    :sswitch_5
    const/16 v0, 0x52

    .line 140
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Llyf;->d:[Llyj;

    if-nez v0, :cond_5

    move v0, v1

    .line 142
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llyj;

    .line 143
    if-eqz v0, :cond_4

    .line 144
    iget-object v3, p0, Llyf;->d:[Llyj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 146
    new-instance v3, Llyj;

    invoke-direct {v3}, Llyj;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 148
    invoke-virtual {p1}, Lpch;->a()I

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 141
    :cond_5
    iget-object v0, p0, Llyf;->d:[Llyj;

    array-length v0, v0

    goto :goto_3

    .line 150
    :cond_6
    new-instance v3, Llyj;

    invoke-direct {v3}, Llyj;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 152
    iput-object v2, p0, Llyf;->d:[Llyj;

    goto/16 :goto_0

    .line 154
    :sswitch_6
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyf;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 156
    :sswitch_7
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyf;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 158
    :sswitch_8
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyf;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 160
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyf;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 162
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyf;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 164
    :sswitch_b
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 165
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 166
    packed-switch v3, :pswitch_data_0

    .line 169
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 170
    invoke-virtual {p0, p1, v0}, Llyf;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 167
    :pswitch_0
    iput v3, p0, Llyf;->m:I

    goto/16 :goto_0

    .line 172
    :sswitch_c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyf;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 174
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyf;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :sswitch_e
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyf;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 116
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

    .line 166
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p1}, Llyf;->b(Lpch;)Llyf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Llyf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    iget-object v0, p0, Llyf;->e:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyf;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Llyf;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21
    iget-object v2, p0, Llyf;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Llyf;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    const/16 v0, 0x8

    iget-object v2, p0, Llyf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Llyf;->i:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 28
    const/16 v0, 0x9

    iget-object v2, p0, Llyf;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 29
    :cond_3
    iget-object v0, p0, Llyf;->d:[Llyj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llyf;->d:[Llyj;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 30
    :goto_1
    iget-object v0, p0, Llyf;->d:[Llyj;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 31
    iget-object v0, p0, Llyf;->d:[Llyj;

    aget-object v0, v0, v1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, p0, Llyf;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 36
    const/16 v0, 0xb

    iget-object v1, p0, Llyf;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 37
    :cond_6
    iget-object v0, p0, Llyf;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0xc

    iget-object v1, p0, Llyf;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 39
    :cond_7
    iget-object v0, p0, Llyf;->j:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0xd

    iget-object v1, p0, Llyf;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 41
    :cond_8
    iget-object v0, p0, Llyf;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xf

    iget-object v1, p0, Llyf;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 43
    :cond_9
    iget-object v0, p0, Llyf;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0x10

    iget-object v1, p0, Llyf;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 45
    :cond_a
    iget v0, p0, Llyf;->m:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_b

    .line 46
    const/16 v0, 0x11

    iget v1, p0, Llyf;->m:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 47
    :cond_b
    iget-object v0, p0, Llyf;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0x12

    iget-object v1, p0, Llyf;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 49
    :cond_c
    iget-object v0, p0, Llyf;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 50
    const/16 v0, 0x13

    iget-object v1, p0, Llyf;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 51
    :cond_d
    iget-object v0, p0, Llyf;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 52
    const/16 v0, 0x14

    iget-object v1, p0, Llyf;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 53
    :cond_e
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 54
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 56
    const/4 v2, 0x1

    iget-object v3, p0, Llyf;->c:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int v4, v0, v2

    .line 58
    iget-object v0, p0, Llyf;->e:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llyf;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    move v2, v1

    move v3, v1

    .line 61
    :goto_0
    iget-object v5, p0, Llyf;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 62
    iget-object v5, p0, Llyf;->e:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 63
    if-eqz v5, :cond_0

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    add-int v0, v4, v2

    .line 69
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 70
    :goto_1
    iget-object v2, p0, Llyf;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 71
    const/16 v2, 0x8

    iget-object v3, p0, Llyf;->f:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_2
    iget-object v2, p0, Llyf;->i:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 74
    const/16 v2, 0x9

    iget-object v3, p0, Llyf;->i:Ljava/lang/Long;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_3
    iget-object v2, p0, Llyf;->d:[Llyj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llyf;->d:[Llyj;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 77
    :goto_2
    iget-object v2, p0, Llyf;->d:[Llyj;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 78
    iget-object v2, p0, Llyf;->d:[Llyj;

    aget-object v2, v2, v1

    .line 79
    if-eqz v2, :cond_4

    .line 80
    const/16 v3, 0xa

    .line 81
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_5
    iget-object v1, p0, Llyf;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 84
    const/16 v1, 0xb

    iget-object v2, p0, Llyf;->h:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget-object v1, p0, Llyf;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 87
    const/16 v1, 0xc

    iget-object v2, p0, Llyf;->g:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget-object v1, p0, Llyf;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 90
    const/16 v1, 0xd

    iget-object v2, p0, Llyf;->j:Ljava/lang/Long;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_8
    iget-object v1, p0, Llyf;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 93
    const/16 v1, 0xf

    iget-object v2, p0, Llyf;->k:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_9
    iget-object v1, p0, Llyf;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 96
    const/16 v1, 0x10

    iget-object v2, p0, Llyf;->l:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_a
    iget v1, p0, Llyf;->m:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_b

    .line 99
    const/16 v1, 0x11

    iget v2, p0, Llyf;->m:I

    .line 100
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_b
    iget-object v1, p0, Llyf;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 102
    const/16 v1, 0x12

    iget-object v2, p0, Llyf;->n:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_c
    iget-object v1, p0, Llyf;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 107
    const/16 v1, 0x13

    iget-object v2, p0, Llyf;->o:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_d
    iget-object v1, p0, Llyf;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 110
    const/16 v1, 0x14

    iget-object v2, p0, Llyf;->p:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_e
    return v0

    :cond_f
    move v0, v4

    goto/16 :goto_1
.end method
