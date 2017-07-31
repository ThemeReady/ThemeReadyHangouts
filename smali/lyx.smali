.class public final Llyx;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llyx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llyx;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llyx;->g()Llyx;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llyx;
    .locals 3

    .prologue
    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 129
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 130
    packed-switch v2, :pswitch_data_0

    .line 133
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 134
    invoke-virtual {p0, p1, v0}, Llyx;->a(Lpch;I)Z

    goto :goto_0

    .line 131
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyx;->c:Ljava/lang/Long;

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyx;->d:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyx;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyx;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 144
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyx;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 146
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyx;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 148
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyx;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 150
    :sswitch_9
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 151
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 152
    packed-switch v2, :pswitch_data_1

    .line 155
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 156
    invoke-virtual {p0, p1, v0}, Llyx;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 153
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyx;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 158
    :sswitch_a
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 159
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 160
    sparse-switch v2, :sswitch_data_1

    .line 163
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 164
    invoke-virtual {p0, p1, v0}, Llyx;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 161
    :sswitch_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyx;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 166
    :sswitch_c
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyx;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 168
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyx;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 170
    :sswitch_e
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyx;->n:Ljava/lang/Long;

    goto/16 :goto_0

    .line 172
    :sswitch_f
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 173
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 174
    sparse-switch v2, :sswitch_data_2

    .line 177
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 178
    invoke-virtual {p0, p1, v0}, Llyx;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 175
    :sswitch_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyx;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 180
    :sswitch_11
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyx;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 182
    :sswitch_12
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 183
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 184
    packed-switch v2, :pswitch_data_2

    .line 187
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 188
    invoke-virtual {p0, p1, v0}, Llyx;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 185
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyx;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_11
        0x80 -> :sswitch_12
    .end sparse-switch

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 152
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 160
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_b
        0x14 -> :sswitch_b
        0x19 -> :sswitch_b
        0x1e -> :sswitch_b
        0x64 -> :sswitch_b
    .end sparse-switch

    .line 174
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_10
        0x64 -> :sswitch_10
        0x65 -> :sswitch_10
        0x2bd -> :sswitch_10
        0x2be -> :sswitch_10
        0x2bf -> :sswitch_10
        0x2c0 -> :sswitch_10
        0x2c1 -> :sswitch_10
        0x2c2 -> :sswitch_10
    .end sparse-switch

    .line 184
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llyx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llyx;->a:[Llyx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llyx;->a:[Llyx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llyx;

    sput-object v0, Llyx;->a:[Llyx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llyx;->a:[Llyx;

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

.method private g()Llyx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llyx;->b:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Llyx;->c:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Llyx;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Llyx;->e:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Llyx;->f:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Llyx;->g:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Llyx;->h:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Llyx;->i:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Llyx;->j:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, Llyx;->k:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Llyx;->l:Ljava/lang/Long;

    .line 21
    iput-object v0, p0, Llyx;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Llyx;->n:Ljava/lang/Long;

    .line 23
    iput-object v0, p0, Llyx;->o:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, Llyx;->p:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, Llyx;->q:Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, Llyx;->unknownFieldData:Lpcn;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Llyx;->cachedSize:I

    .line 28
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1}, Llyx;->b(Lpch;)Llyx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Llyx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Llyx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 31
    :cond_0
    iget-object v0, p0, Llyx;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Llyx;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 33
    :cond_1
    iget-object v0, p0, Llyx;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Llyx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object v0, p0, Llyx;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget-object v1, p0, Llyx;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 37
    :cond_3
    iget-object v0, p0, Llyx;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget-object v1, p0, Llyx;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 39
    :cond_4
    iget-object v0, p0, Llyx;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Llyx;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 41
    :cond_5
    iget-object v0, p0, Llyx;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget-object v1, p0, Llyx;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 43
    :cond_6
    iget-object v0, p0, Llyx;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget-object v1, p0, Llyx;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 45
    :cond_7
    iget-object v0, p0, Llyx;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x9

    iget-object v1, p0, Llyx;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 47
    :cond_8
    iget-object v0, p0, Llyx;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0xa

    iget-object v1, p0, Llyx;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 49
    :cond_9
    iget-object v0, p0, Llyx;->l:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0xb

    iget-object v1, p0, Llyx;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 51
    :cond_a
    iget-object v0, p0, Llyx;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0xc

    iget-object v1, p0, Llyx;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 53
    :cond_b
    iget-object v0, p0, Llyx;->n:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 54
    const/16 v0, 0xd

    iget-object v1, p0, Llyx;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 55
    :cond_c
    iget-object v0, p0, Llyx;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 56
    const/16 v0, 0xe

    iget-object v1, p0, Llyx;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 57
    :cond_d
    iget-object v0, p0, Llyx;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 58
    const/16 v0, 0xf

    iget-object v1, p0, Llyx;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 59
    :cond_e
    iget-object v0, p0, Llyx;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 60
    const/16 v0, 0x10

    iget-object v1, p0, Llyx;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 61
    :cond_f
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
    iget-object v1, p0, Llyx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Llyx;->b:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Llyx;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Llyx;->c:Ljava/lang/Long;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Llyx;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Llyx;->d:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget-object v1, p0, Llyx;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Llyx;->e:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget-object v1, p0, Llyx;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Llyx;->f:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget-object v1, p0, Llyx;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x6

    iget-object v2, p0, Llyx;->g:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget-object v1, p0, Llyx;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Llyx;->h:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget-object v1, p0, Llyx;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 94
    const/16 v1, 0x8

    iget-object v2, p0, Llyx;->i:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget-object v1, p0, Llyx;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 99
    const/16 v1, 0x9

    iget-object v2, p0, Llyx;->j:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_8
    iget-object v1, p0, Llyx;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 102
    const/16 v1, 0xa

    iget-object v2, p0, Llyx;->k:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_9
    iget-object v1, p0, Llyx;->l:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 105
    const/16 v1, 0xb

    iget-object v2, p0, Llyx;->l:Ljava/lang/Long;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_a
    iget-object v1, p0, Llyx;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 108
    const/16 v1, 0xc

    iget-object v2, p0, Llyx;->m:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_b
    iget-object v1, p0, Llyx;->n:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 111
    const/16 v1, 0xd

    iget-object v2, p0, Llyx;->n:Ljava/lang/Long;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_c
    iget-object v1, p0, Llyx;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 114
    const/16 v1, 0xe

    iget-object v2, p0, Llyx;->o:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_d
    iget-object v1, p0, Llyx;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 117
    const/16 v1, 0xf

    iget-object v2, p0, Llyx;->p:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_e
    iget-object v1, p0, Llyx;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 120
    const/16 v1, 0x10

    iget-object v2, p0, Llyx;->q:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_f
    return v0
.end method
