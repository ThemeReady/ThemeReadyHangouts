.class public final Lmil;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmil;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmil;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lmiu;

.field public i:Ljava/lang/Integer;

.field public j:Lmiq;

.field public k:Lmio;

.field public l:Lmip;

.field public m:Lmir;

.field public n:Ljava/lang/Integer;

.field public o:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmil;->g()Lmil;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmil;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmil;->b:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmil;->c:Ljava/lang/String;

    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmil;->d:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 126
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 127
    packed-switch v3, :pswitch_data_0

    .line 130
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 131
    invoke-virtual {p0, p1, v0}, Lmil;->a(Lpch;I)Z

    goto :goto_0

    .line 128
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmil;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 133
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmil;->g:Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_6
    iget-object v0, p0, Lmil;->h:Lmiu;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lmiu;

    invoke-direct {v0}, Lmiu;-><init>()V

    iput-object v0, p0, Lmil;->h:Lmiu;

    .line 137
    :cond_1
    iget-object v0, p0, Lmil;->h:Lmiu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 139
    :sswitch_7
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 140
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 141
    packed-switch v3, :pswitch_data_1

    .line 144
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 145
    invoke-virtual {p0, p1, v0}, Lmil;->a(Lpch;I)Z

    goto :goto_0

    .line 142
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmil;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 147
    :sswitch_8
    iget-object v0, p0, Lmil;->j:Lmiq;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Lmiq;

    invoke-direct {v0}, Lmiq;-><init>()V

    iput-object v0, p0, Lmil;->j:Lmiq;

    .line 149
    :cond_2
    iget-object v0, p0, Lmil;->j:Lmiq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 151
    :sswitch_9
    iget-object v0, p0, Lmil;->k:Lmio;

    if-nez v0, :cond_3

    .line 152
    new-instance v0, Lmio;

    invoke-direct {v0}, Lmio;-><init>()V

    iput-object v0, p0, Lmil;->k:Lmio;

    .line 153
    :cond_3
    iget-object v0, p0, Lmil;->k:Lmio;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 155
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmil;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :sswitch_b
    iget-object v0, p0, Lmil;->l:Lmip;

    if-nez v0, :cond_4

    .line 158
    new-instance v0, Lmip;

    invoke-direct {v0}, Lmip;-><init>()V

    iput-object v0, p0, Lmil;->l:Lmip;

    .line 159
    :cond_4
    iget-object v0, p0, Lmil;->l:Lmip;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 161
    :sswitch_c
    iget-object v0, p0, Lmil;->m:Lmir;

    if-nez v0, :cond_5

    .line 162
    new-instance v0, Lmir;

    invoke-direct {v0}, Lmir;-><init>()V

    iput-object v0, p0, Lmil;->m:Lmir;

    .line 163
    :cond_5
    iget-object v0, p0, Lmil;->m:Lmir;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 165
    :sswitch_d
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 166
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 167
    packed-switch v3, :pswitch_data_2

    .line 170
    :pswitch_2
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 171
    invoke-virtual {p0, p1, v0}, Lmil;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 168
    :pswitch_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmil;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 173
    :sswitch_e
    const/16 v0, 0x72

    .line 174
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 175
    iget-object v0, p0, Lmil;->o:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 177
    if-eqz v0, :cond_6

    .line 178
    iget-object v3, p0, Lmil;->o:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 180
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 181
    invoke-virtual {p1}, Lpch;->a()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 175
    :cond_7
    iget-object v0, p0, Lmil;->o:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 183
    :cond_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 184
    iput-object v2, p0, Lmil;->o:[Ljava/lang/String;

    goto/16 :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 167
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lmil;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmil;->a:[Lmil;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmil;->a:[Lmil;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmil;

    sput-object v0, Lmil;->a:[Lmil;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmil;->a:[Lmil;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmil;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lmil;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lmil;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lmil;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lmil;->e:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Lmil;->f:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lmil;->g:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lmil;->h:Lmiu;

    .line 17
    iput-object v1, p0, Lmil;->i:Ljava/lang/Integer;

    .line 18
    iput-object v1, p0, Lmil;->j:Lmiq;

    .line 19
    iput-object v1, p0, Lmil;->k:Lmio;

    .line 20
    iput-object v1, p0, Lmil;->l:Lmip;

    .line 21
    iput-object v1, p0, Lmil;->m:Lmir;

    .line 22
    iput-object v1, p0, Lmil;->n:Ljava/lang/Integer;

    .line 23
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmil;->o:[Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lmil;->unknownFieldData:Lpcn;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lmil;->cachedSize:I

    .line 26
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lmil;->b(Lpch;)Lmil;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lmil;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lmil;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lmil;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lmil;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lmil;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-object v1, p0, Lmil;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lmil;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-object v1, p0, Lmil;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 35
    :cond_3
    iget-object v0, p0, Lmil;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lmil;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget-object v0, p0, Lmil;->h:Lmiu;

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lmil;->h:Lmiu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_5
    iget-object v0, p0, Lmil;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-object v1, p0, Lmil;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 41
    :cond_6
    iget-object v0, p0, Lmil;->j:Lmiq;

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget-object v1, p0, Lmil;->j:Lmiq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 43
    :cond_7
    iget-object v0, p0, Lmil;->k:Lmio;

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget-object v1, p0, Lmil;->k:Lmio;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_8
    iget-object v0, p0, Lmil;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Lmil;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 47
    :cond_9
    iget-object v0, p0, Lmil;->l:Lmip;

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xb

    iget-object v1, p0, Lmil;->l:Lmip;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_a
    iget-object v0, p0, Lmil;->m:Lmir;

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xc

    iget-object v1, p0, Lmil;->m:Lmir;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 51
    :cond_b
    iget-object v0, p0, Lmil;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xd

    iget-object v1, p0, Lmil;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 53
    :cond_c
    iget-object v0, p0, Lmil;->o:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmil;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmil;->o:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 55
    iget-object v1, p0, Lmil;->o:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 56
    if-eqz v1, :cond_d

    .line 57
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 58
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_e
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 60
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 62
    iget-object v2, p0, Lmil;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 63
    const/4 v2, 0x1

    iget-object v3, p0, Lmil;->b:Ljava/lang/String;

    .line 64
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_0
    iget-object v2, p0, Lmil;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 66
    const/4 v2, 0x2

    iget-object v3, p0, Lmil;->c:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_1
    iget-object v2, p0, Lmil;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 69
    const/4 v2, 0x3

    iget-object v3, p0, Lmil;->d:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_2
    iget-object v2, p0, Lmil;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 72
    const/4 v2, 0x4

    iget-object v3, p0, Lmil;->e:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_3
    iget-object v2, p0, Lmil;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 75
    const/4 v2, 0x5

    iget-object v3, p0, Lmil;->g:Ljava/lang/String;

    .line 76
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_4
    iget-object v2, p0, Lmil;->h:Lmiu;

    if-eqz v2, :cond_5

    .line 78
    const/4 v2, 0x6

    iget-object v3, p0, Lmil;->h:Lmiu;

    .line 79
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_5
    iget-object v2, p0, Lmil;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 81
    const/4 v2, 0x7

    iget-object v3, p0, Lmil;->i:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_6
    iget-object v2, p0, Lmil;->j:Lmiq;

    if-eqz v2, :cond_7

    .line 84
    const/16 v2, 0x8

    iget-object v3, p0, Lmil;->j:Lmiq;

    .line 85
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_7
    iget-object v2, p0, Lmil;->k:Lmio;

    if-eqz v2, :cond_8

    .line 87
    const/16 v2, 0x9

    iget-object v3, p0, Lmil;->k:Lmio;

    .line 88
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_8
    iget-object v2, p0, Lmil;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 90
    const/16 v2, 0xa

    iget-object v3, p0, Lmil;->f:Ljava/lang/String;

    .line 91
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_9
    iget-object v2, p0, Lmil;->l:Lmip;

    if-eqz v2, :cond_a

    .line 93
    const/16 v2, 0xb

    iget-object v3, p0, Lmil;->l:Lmip;

    .line 94
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_a
    iget-object v2, p0, Lmil;->m:Lmir;

    if-eqz v2, :cond_b

    .line 96
    const/16 v2, 0xc

    iget-object v3, p0, Lmil;->m:Lmir;

    .line 97
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_b
    iget-object v2, p0, Lmil;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 99
    const/16 v2, 0xd

    iget-object v3, p0, Lmil;->n:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_c
    iget-object v2, p0, Lmil;->o:[Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lmil;->o:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    move v3, v1

    .line 104
    :goto_0
    iget-object v4, p0, Lmil;->o:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_e

    .line 105
    iget-object v4, p0, Lmil;->o:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 106
    if-eqz v4, :cond_d

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 110
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_e
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 113
    :cond_f
    return v0
.end method
