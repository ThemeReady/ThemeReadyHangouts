.class public final Lkvk;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkvk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvk;


# instance fields
.field public b:Lkvo;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lkvk;->g()Lkvk;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lkvk;
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
    iget-object v0, p0, Lkvk;->b:Lkvo;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Lkvo;

    invoke-direct {v0}, Lkvo;-><init>()V

    iput-object v0, p0, Lkvk;->b:Lkvo;

    .line 134
    :cond_1
    iget-object v0, p0, Lkvk;->b:Lkvo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvk;->c:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvk;->d:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvk;->e:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvk;->f:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvk;->g:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvk;->h:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvk;->i:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvk;->j:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_a
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 153
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 154
    packed-switch v2, :pswitch_data_0

    .line 157
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 158
    invoke-virtual {p0, p1, v0}, Lkvk;->a(Lpch;I)Z

    goto :goto_0

    .line 155
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvk;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 160
    :sswitch_b
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvk;->o:Ljava/lang/Long;

    goto :goto_0

    .line 162
    :sswitch_c
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvk;->p:Ljava/lang/Long;

    goto/16 :goto_0

    .line 164
    :sswitch_d
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvk;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 166
    :sswitch_e
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvk;->r:Ljava/lang/Long;

    goto/16 :goto_0

    .line 168
    :sswitch_f
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvk;->s:Ljava/lang/Long;

    goto/16 :goto_0

    .line 170
    :sswitch_10
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvk;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    :sswitch_11
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvk;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :sswitch_12
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvk;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
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
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkvk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkvk;->a:[Lkvk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkvk;->a:[Lkvk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkvk;

    sput-object v0, Lkvk;->a:[Lkvk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkvk;->a:[Lkvk;

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

.method private g()Lkvk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkvk;->b:Lkvo;

    .line 11
    iput-object v0, p0, Lkvk;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lkvk;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lkvk;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lkvk;->f:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lkvk;->g:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lkvk;->h:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lkvk;->i:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lkvk;->j:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lkvk;->k:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lkvk;->l:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lkvk;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lkvk;->n:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lkvk;->o:Ljava/lang/Long;

    .line 24
    iput-object v0, p0, Lkvk;->p:Ljava/lang/Long;

    .line 25
    iput-object v0, p0, Lkvk;->q:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Lkvk;->r:Ljava/lang/Long;

    .line 27
    iput-object v0, p0, Lkvk;->s:Ljava/lang/Long;

    .line 28
    iput-object v0, p0, Lkvk;->unknownFieldData:Lpcn;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lkvk;->cachedSize:I

    .line 30
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lkvk;->b(Lpch;)Lkvk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lkvk;->b:Lkvo;

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lkvk;->b:Lkvo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lkvk;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-object v1, p0, Lkvk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lkvk;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-object v1, p0, Lkvk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lkvk;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Lkvk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lkvk;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget-object v1, p0, Lkvk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget-object v0, p0, Lkvk;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x6

    iget-object v1, p0, Lkvk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget-object v0, p0, Lkvk;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x7

    iget-object v1, p0, Lkvk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 45
    :cond_6
    iget-object v0, p0, Lkvk;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x8

    iget-object v1, p0, Lkvk;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 47
    :cond_7
    iget-object v0, p0, Lkvk;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 48
    const/16 v0, 0x9

    iget-object v1, p0, Lkvk;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 49
    :cond_8
    iget-object v0, p0, Lkvk;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0xa

    iget-object v1, p0, Lkvk;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 51
    :cond_9
    iget-object v0, p0, Lkvk;->o:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xb

    iget-object v1, p0, Lkvk;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 53
    :cond_a
    iget-object v0, p0, Lkvk;->p:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xc

    iget-object v1, p0, Lkvk;->p:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 55
    :cond_b
    iget-object v0, p0, Lkvk;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xd

    iget-object v1, p0, Lkvk;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 57
    :cond_c
    iget-object v0, p0, Lkvk;->r:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xe

    iget-object v1, p0, Lkvk;->r:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 59
    :cond_d
    iget-object v0, p0, Lkvk;->s:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0xf

    iget-object v1, p0, Lkvk;->s:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 61
    :cond_e
    iget-object v0, p0, Lkvk;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 62
    const/16 v0, 0x10

    iget-object v1, p0, Lkvk;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 63
    :cond_f
    iget-object v0, p0, Lkvk;->n:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 64
    const/16 v0, 0x11

    iget-object v1, p0, Lkvk;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 65
    :cond_10
    iget-object v0, p0, Lkvk;->k:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 66
    const/16 v0, 0x12

    iget-object v1, p0, Lkvk;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 67
    :cond_11
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 68
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 69
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 70
    iget-object v1, p0, Lkvk;->b:Lkvo;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Lkvk;->b:Lkvo;

    .line 72
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lkvk;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lkvk;->c:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lkvk;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Lkvk;->d:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Lkvk;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lkvk;->e:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget-object v1, p0, Lkvk;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lkvk;->f:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    iget-object v1, p0, Lkvk;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 86
    const/4 v1, 0x6

    iget-object v2, p0, Lkvk;->g:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget-object v1, p0, Lkvk;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Lkvk;->h:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget-object v1, p0, Lkvk;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 92
    const/16 v1, 0x8

    iget-object v2, p0, Lkvk;->i:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_7
    iget-object v1, p0, Lkvk;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 95
    const/16 v1, 0x9

    iget-object v2, p0, Lkvk;->j:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_8
    iget-object v1, p0, Lkvk;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 98
    const/16 v1, 0xa

    iget-object v2, p0, Lkvk;->l:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_9
    iget-object v1, p0, Lkvk;->o:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 101
    const/16 v1, 0xb

    iget-object v2, p0, Lkvk;->o:Ljava/lang/Long;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_a
    iget-object v1, p0, Lkvk;->p:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 104
    const/16 v1, 0xc

    iget-object v2, p0, Lkvk;->p:Ljava/lang/Long;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_b
    iget-object v1, p0, Lkvk;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 107
    const/16 v1, 0xd

    iget-object v2, p0, Lkvk;->q:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_c
    iget-object v1, p0, Lkvk;->r:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 112
    const/16 v1, 0xe

    iget-object v2, p0, Lkvk;->r:Ljava/lang/Long;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_d
    iget-object v1, p0, Lkvk;->s:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 115
    const/16 v1, 0xf

    iget-object v2, p0, Lkvk;->s:Ljava/lang/Long;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_e
    iget-object v1, p0, Lkvk;->m:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 118
    const/16 v1, 0x10

    iget-object v2, p0, Lkvk;->m:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_f
    iget-object v1, p0, Lkvk;->n:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 121
    const/16 v1, 0x11

    iget-object v2, p0, Lkvk;->n:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_10
    iget-object v1, p0, Lkvk;->k:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 124
    const/16 v1, 0x12

    iget-object v2, p0, Lkvk;->k:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_11
    return v0
.end method
