.class public final Lmbk;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmbk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmbk;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Lmez;

.field public e:Lmbm;

.field public f:Lmbe;

.field public g:Lmfd;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmbk;->g()Lmbk;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmbk;
    .locals 3

    .prologue
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmbk;->n:[B

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmbk;->o:[B

    goto :goto_0

    .line 136
    :sswitch_3
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmbk;->p:[B

    goto :goto_0

    .line 138
    :sswitch_4
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmbk;->q:[B

    goto :goto_0

    .line 140
    :sswitch_5
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmbk;->r:[B

    goto :goto_0

    .line 142
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbk;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 144
    :sswitch_7
    iget-object v0, p0, Lmbk;->g:Lmfd;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lmfd;

    invoke-direct {v0}, Lmfd;-><init>()V

    iput-object v0, p0, Lmbk;->g:Lmfd;

    .line 146
    :cond_1
    iget-object v0, p0, Lmbk;->g:Lmfd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 148
    :sswitch_8
    iget-object v0, p0, Lmbk;->d:Lmez;

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Lmbk;->d:Lmez;

    .line 150
    :cond_2
    iget-object v0, p0, Lmbk;->d:Lmez;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 152
    :sswitch_9
    iget-object v0, p0, Lmbk;->e:Lmbm;

    if-nez v0, :cond_3

    .line 153
    new-instance v0, Lmbm;

    invoke-direct {v0}, Lmbm;-><init>()V

    iput-object v0, p0, Lmbk;->e:Lmbm;

    .line 154
    :cond_3
    iget-object v0, p0, Lmbk;->e:Lmbm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 156
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbk;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 158
    :sswitch_b
    iget-object v0, p0, Lmbk;->f:Lmbe;

    if-nez v0, :cond_4

    .line 159
    new-instance v0, Lmbe;

    invoke-direct {v0}, Lmbe;-><init>()V

    iput-object v0, p0, Lmbk;->f:Lmbe;

    .line 160
    :cond_4
    iget-object v0, p0, Lmbk;->f:Lmbe;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 162
    :sswitch_c
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 163
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 164
    packed-switch v2, :pswitch_data_0

    .line 167
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 168
    invoke-virtual {p0, p1, v0}, Lmbk;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 165
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbk;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 170
    :sswitch_d
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbk;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 172
    :sswitch_e
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 173
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 174
    packed-switch v2, :pswitch_data_1

    .line 177
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 178
    invoke-virtual {p0, p1, v0}, Lmbk;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 175
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbk;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 180
    :sswitch_f
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 181
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 182
    packed-switch v2, :pswitch_data_2

    .line 185
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 186
    invoke-virtual {p0, p1, v0}, Lmbk;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 183
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbk;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 188
    :sswitch_10
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 189
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 190
    packed-switch v2, :pswitch_data_3

    .line 193
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 194
    invoke-virtual {p0, p1, v0}, Lmbk;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 191
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbk;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 196
    :sswitch_11
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbk;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
    .end sparse-switch

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 174
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 182
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 190
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lmbk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmbk;->a:[Lmbk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmbk;->a:[Lmbk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmbk;

    sput-object v0, Lmbk;->a:[Lmbk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmbk;->a:[Lmbk;

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

.method private g()Lmbk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmbk;->b:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lmbk;->c:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lmbk;->d:Lmez;

    .line 13
    iput-object v0, p0, Lmbk;->e:Lmbm;

    .line 14
    iput-object v0, p0, Lmbk;->f:Lmbe;

    .line 15
    iput-object v0, p0, Lmbk;->g:Lmfd;

    .line 16
    iput-object v0, p0, Lmbk;->h:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lmbk;->i:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Lmbk;->j:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Lmbk;->k:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Lmbk;->l:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lmbk;->m:Ljava/lang/Integer;

    .line 22
    iput-object v0, p0, Lmbk;->n:[B

    .line 23
    iput-object v0, p0, Lmbk;->o:[B

    .line 24
    iput-object v0, p0, Lmbk;->p:[B

    .line 25
    iput-object v0, p0, Lmbk;->q:[B

    .line 26
    iput-object v0, p0, Lmbk;->r:[B

    .line 27
    iput-object v0, p0, Lmbk;->unknownFieldData:Lpcn;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lmbk;->cachedSize:I

    .line 29
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lmbk;->b(Lpch;)Lmbk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lmbk;->n:[B

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lmbk;->n:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 32
    :cond_0
    iget-object v0, p0, Lmbk;->o:[B

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget-object v1, p0, Lmbk;->o:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 34
    :cond_1
    iget-object v0, p0, Lmbk;->p:[B

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget-object v1, p0, Lmbk;->p:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 36
    :cond_2
    iget-object v0, p0, Lmbk;->q:[B

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x4

    iget-object v1, p0, Lmbk;->q:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 38
    :cond_3
    iget-object v0, p0, Lmbk;->r:[B

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    iget-object v1, p0, Lmbk;->r:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 40
    :cond_4
    iget-object v0, p0, Lmbk;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lmbk;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 42
    :cond_5
    iget-object v0, p0, Lmbk;->g:Lmfd;

    if-eqz v0, :cond_6

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Lmbk;->g:Lmfd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 44
    :cond_6
    iget-object v0, p0, Lmbk;->d:Lmez;

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Lmbk;->d:Lmez;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 46
    :cond_7
    iget-object v0, p0, Lmbk;->e:Lmbm;

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0xa

    iget-object v1, p0, Lmbk;->e:Lmbm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 48
    :cond_8
    iget-object v0, p0, Lmbk;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0xb

    iget-object v1, p0, Lmbk;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 50
    :cond_9
    iget-object v0, p0, Lmbk;->f:Lmbe;

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xc

    iget-object v1, p0, Lmbk;->f:Lmbe;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_a
    iget-object v0, p0, Lmbk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xd

    iget-object v1, p0, Lmbk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 54
    :cond_b
    iget-object v0, p0, Lmbk;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xe

    iget-object v1, p0, Lmbk;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 56
    :cond_c
    iget-object v0, p0, Lmbk;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xf

    iget-object v1, p0, Lmbk;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 58
    :cond_d
    iget-object v0, p0, Lmbk;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0x10

    iget-object v1, p0, Lmbk;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 60
    :cond_e
    iget-object v0, p0, Lmbk;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 61
    const/16 v0, 0x11

    iget-object v1, p0, Lmbk;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 62
    :cond_f
    iget-object v0, p0, Lmbk;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 63
    const/16 v0, 0x12

    iget-object v1, p0, Lmbk;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 64
    :cond_10
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 65
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 67
    iget-object v1, p0, Lmbk;->n:[B

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget-object v2, p0, Lmbk;->n:[B

    .line 69
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lmbk;->o:[B

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x2

    iget-object v2, p0, Lmbk;->o:[B

    .line 72
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Lmbk;->p:[B

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Lmbk;->p:[B

    .line 75
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget-object v1, p0, Lmbk;->q:[B

    if-eqz v1, :cond_3

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lmbk;->q:[B

    .line 78
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget-object v1, p0, Lmbk;->r:[B

    if-eqz v1, :cond_4

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Lmbk;->r:[B

    .line 81
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget-object v1, p0, Lmbk;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Lmbk;->h:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, Lmbk;->g:Lmfd;

    if-eqz v1, :cond_6

    .line 88
    const/16 v1, 0x8

    iget-object v2, p0, Lmbk;->g:Lmfd;

    .line 89
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget-object v1, p0, Lmbk;->d:Lmez;

    if-eqz v1, :cond_7

    .line 91
    const/16 v1, 0x9

    iget-object v2, p0, Lmbk;->d:Lmez;

    .line 92
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_7
    iget-object v1, p0, Lmbk;->e:Lmbm;

    if-eqz v1, :cond_8

    .line 94
    const/16 v1, 0xa

    iget-object v2, p0, Lmbk;->e:Lmbm;

    .line 95
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_8
    iget-object v1, p0, Lmbk;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 97
    const/16 v1, 0xb

    iget-object v2, p0, Lmbk;->i:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_9
    iget-object v1, p0, Lmbk;->f:Lmbe;

    if-eqz v1, :cond_a

    .line 102
    const/16 v1, 0xc

    iget-object v2, p0, Lmbk;->f:Lmbe;

    .line 103
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_a
    iget-object v1, p0, Lmbk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 105
    const/16 v1, 0xd

    iget-object v2, p0, Lmbk;->b:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_b
    iget-object v1, p0, Lmbk;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 108
    const/16 v1, 0xe

    iget-object v2, p0, Lmbk;->j:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_c
    iget-object v1, p0, Lmbk;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 113
    const/16 v1, 0xf

    iget-object v2, p0, Lmbk;->k:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_d
    iget-object v1, p0, Lmbk;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 116
    const/16 v1, 0x10

    iget-object v2, p0, Lmbk;->l:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_e
    iget-object v1, p0, Lmbk;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 119
    const/16 v1, 0x11

    iget-object v2, p0, Lmbk;->m:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_f
    iget-object v1, p0, Lmbk;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 122
    const/16 v1, 0x12

    iget-object v2, p0, Lmbk;->c:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_10
    return v0
.end method
