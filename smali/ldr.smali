.class public final Lldr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lldr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lldr;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Llje;

.field public f:Llfi;

.field public g:Lpkr;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Lleg;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Llez;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v0, p0, Lldr;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lldr;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lldr;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lldr;->e:Llje;

    .line 12
    iput-object v0, p0, Lldr;->f:Llfi;

    .line 13
    iput-object v0, p0, Lldr;->g:Lpkr;

    .line 14
    iput-object v0, p0, Lldr;->h:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lldr;->i:Ljava/lang/Long;

    .line 16
    iput-object v0, p0, Lldr;->j:Ljava/lang/Long;

    .line 17
    iput-object v0, p0, Lldr;->k:Lleg;

    .line 18
    iput v1, p0, Lldr;->l:I

    .line 19
    iput v1, p0, Lldr;->m:I

    .line 20
    iput-object v0, p0, Lldr;->n:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lldr;->o:Llez;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lldr;->cachedSize:I

    .line 23
    return-void
.end method

.method private b(Lpch;)Lldr;
    .locals 3

    .prologue
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldr;->b:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldr;->c:Ljava/lang/String;

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldr;->h:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_4
    iget-object v0, p0, Lldr;->k:Lleg;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lleg;

    invoke-direct {v0}, Lleg;-><init>()V

    iput-object v0, p0, Lldr;->k:Lleg;

    .line 105
    :cond_1
    iget-object v0, p0, Lldr;->k:Lleg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 108
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_0

    .line 112
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 113
    invoke-virtual {p0, p1, v0}, Lldr;->a(Lpch;I)Z

    goto :goto_0

    .line 110
    :pswitch_0
    iput v2, p0, Lldr;->l:I

    goto :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 116
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 117
    packed-switch v2, :pswitch_data_1

    .line 120
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 121
    invoke-virtual {p0, p1, v0}, Lldr;->a(Lpch;I)Z

    goto :goto_0

    .line 118
    :pswitch_1
    iput v2, p0, Lldr;->m:I

    goto :goto_0

    .line 123
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldr;->n:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_8
    iget-object v0, p0, Lldr;->o:Llez;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Llez;

    invoke-direct {v0}, Llez;-><init>()V

    iput-object v0, p0, Lldr;->o:Llez;

    .line 127
    :cond_2
    iget-object v0, p0, Lldr;->o:Llez;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 129
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldr;->d:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_a
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lldr;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 133
    :sswitch_b
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lldr;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 135
    :sswitch_c
    iget-object v0, p0, Lldr;->e:Llje;

    if-nez v0, :cond_3

    .line 136
    new-instance v0, Llje;

    invoke-direct {v0}, Llje;-><init>()V

    iput-object v0, p0, Lldr;->e:Llje;

    .line 137
    :cond_3
    iget-object v0, p0, Lldr;->e:Llje;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 139
    :sswitch_d
    iget-object v0, p0, Lldr;->f:Llfi;

    if-nez v0, :cond_4

    .line 140
    new-instance v0, Llfi;

    invoke-direct {v0}, Llfi;-><init>()V

    iput-object v0, p0, Lldr;->f:Llfi;

    .line 141
    :cond_4
    iget-object v0, p0, Lldr;->f:Llfi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 143
    :sswitch_e
    iget-object v0, p0, Lldr;->g:Lpkr;

    if-nez v0, :cond_5

    .line 144
    new-instance v0, Lpkr;

    invoke-direct {v0}, Lpkr;-><init>()V

    iput-object v0, p0, Lldr;->g:Lpkr;

    .line 145
    :cond_5
    iget-object v0, p0, Lldr;->g:Lpkr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 117
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lldr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lldr;->a:[Lldr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lldr;->a:[Lldr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lldr;

    sput-object v0, Lldr;->a:[Lldr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lldr;->a:[Lldr;

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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lldr;->b(Lpch;)Lldr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/high16 v2, -0x80000000

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lldr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lldr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lldr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    iget-object v0, p0, Lldr;->k:Lleg;

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lldr;->k:Lleg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_0
    iget v0, p0, Lldr;->l:I

    if-eq v0, v2, :cond_1

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Lldr;->l:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 31
    :cond_1
    iget v0, p0, Lldr;->m:I

    if-eq v0, v2, :cond_2

    .line 32
    const/4 v0, 0x6

    iget v1, p0, Lldr;->m:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 33
    :cond_2
    iget-object v0, p0, Lldr;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lldr;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object v0, p0, Lldr;->o:Llez;

    if-eqz v0, :cond_4

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lldr;->o:Llez;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_4
    iget-object v0, p0, Lldr;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lldr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 39
    :cond_5
    iget-object v0, p0, Lldr;->i:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lldr;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 41
    :cond_6
    iget-object v0, p0, Lldr;->j:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lldr;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 43
    :cond_7
    iget-object v0, p0, Lldr;->e:Llje;

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0xc

    iget-object v1, p0, Lldr;->e:Llje;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_8
    iget-object v0, p0, Lldr;->f:Llfi;

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xd

    iget-object v1, p0, Lldr;->f:Llfi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_9
    iget-object v0, p0, Lldr;->g:Lpkr;

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xe

    iget-object v1, p0, Lldr;->g:Lpkr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 51
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Lldr;->b:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lldr;->c:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lldr;->h:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lldr;->k:Lleg;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lldr;->k:Lleg;

    .line 60
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget v1, p0, Lldr;->l:I

    if-eq v1, v3, :cond_1

    .line 62
    const/4 v1, 0x5

    iget v2, p0, Lldr;->l:I

    .line 63
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget v1, p0, Lldr;->m:I

    if-eq v1, v3, :cond_2

    .line 65
    const/4 v1, 0x6

    iget v2, p0, Lldr;->m:I

    .line 66
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget-object v1, p0, Lldr;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lldr;->n:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget-object v1, p0, Lldr;->o:Llez;

    if-eqz v1, :cond_4

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lldr;->o:Llez;

    .line 72
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-object v1, p0, Lldr;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lldr;->d:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, Lldr;->i:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lldr;->i:Ljava/lang/Long;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget-object v1, p0, Lldr;->j:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Lldr;->j:Ljava/lang/Long;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_7
    iget-object v1, p0, Lldr;->e:Llje;

    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0xc

    iget-object v2, p0, Lldr;->e:Llje;

    .line 84
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_8
    iget-object v1, p0, Lldr;->f:Llfi;

    if-eqz v1, :cond_9

    .line 86
    const/16 v1, 0xd

    iget-object v2, p0, Lldr;->f:Llfi;

    .line 87
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_9
    iget-object v1, p0, Lldr;->g:Lpkr;

    if-eqz v1, :cond_a

    .line 89
    const/16 v1, 0xe

    iget-object v2, p0, Lldr;->g:Lpkr;

    .line 90
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_a
    return v0
.end method
