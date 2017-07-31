.class public final Llcd;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llcd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llcd;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Llha;

.field public f:Llgt;

.field public g:Lpkp;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Llcr;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Lleu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llcd;->g()Llcd;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llcd;
    .locals 3

    .prologue
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcd;->b:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcd;->c:Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcd;->h:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_4
    iget-object v0, p0, Llcd;->k:Llcr;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Llcr;

    invoke-direct {v0}, Llcr;-><init>()V

    iput-object v0, p0, Llcd;->k:Llcr;

    .line 108
    :cond_1
    iget-object v0, p0, Llcd;->k:Llcr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 111
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_0

    .line 115
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 116
    invoke-virtual {p0, p1, v0}, Llcd;->a(Lpch;I)Z

    goto :goto_0

    .line 113
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llcd;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 118
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 119
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_1

    .line 123
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 124
    invoke-virtual {p0, p1, v0}, Llcd;->a(Lpch;I)Z

    goto :goto_0

    .line 121
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llcd;->m:Ljava/lang/Integer;

    goto :goto_0

    .line 126
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcd;->n:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_8
    iget-object v0, p0, Llcd;->o:Lleu;

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Lleu;

    invoke-direct {v0}, Lleu;-><init>()V

    iput-object v0, p0, Llcd;->o:Lleu;

    .line 130
    :cond_2
    iget-object v0, p0, Llcd;->o:Lleu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 132
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcd;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 134
    :sswitch_a
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llcd;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 136
    :sswitch_b
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llcd;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 138
    :sswitch_c
    iget-object v0, p0, Llcd;->e:Llha;

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Llha;

    invoke-direct {v0}, Llha;-><init>()V

    iput-object v0, p0, Llcd;->e:Llha;

    .line 140
    :cond_3
    iget-object v0, p0, Llcd;->e:Llha;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 142
    :sswitch_d
    iget-object v0, p0, Llcd;->f:Llgt;

    if-nez v0, :cond_4

    .line 143
    new-instance v0, Llgt;

    invoke-direct {v0}, Llgt;-><init>()V

    iput-object v0, p0, Llcd;->f:Llgt;

    .line 144
    :cond_4
    iget-object v0, p0, Llcd;->f:Llgt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 146
    :sswitch_e
    iget-object v0, p0, Llcd;->g:Lpkp;

    if-nez v0, :cond_5

    .line 147
    new-instance v0, Lpkp;

    invoke-direct {v0}, Lpkp;-><init>()V

    iput-object v0, p0, Llcd;->g:Lpkp;

    .line 148
    :cond_5
    iget-object v0, p0, Llcd;->g:Lpkp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 96
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

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 120
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llcd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llcd;->a:[Llcd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llcd;->a:[Llcd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llcd;

    sput-object v0, Llcd;->a:[Llcd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llcd;->a:[Llcd;

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

.method private g()Llcd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llcd;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Llcd;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Llcd;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Llcd;->e:Llha;

    .line 14
    iput-object v0, p0, Llcd;->f:Llgt;

    .line 15
    iput-object v0, p0, Llcd;->g:Lpkp;

    .line 16
    iput-object v0, p0, Llcd;->h:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Llcd;->i:Ljava/lang/Long;

    .line 18
    iput-object v0, p0, Llcd;->j:Ljava/lang/Long;

    .line 19
    iput-object v0, p0, Llcd;->k:Llcr;

    .line 20
    iput-object v0, p0, Llcd;->l:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Llcd;->m:Ljava/lang/Integer;

    .line 22
    iput-object v0, p0, Llcd;->n:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Llcd;->o:Lleu;

    .line 24
    iput-object v0, p0, Llcd;->unknownFieldData:Lpcn;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Llcd;->cachedSize:I

    .line 26
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1}, Llcd;->b(Lpch;)Llcd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Llcd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    const/4 v0, 0x2

    iget-object v1, p0, Llcd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Llcd;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    iget-object v0, p0, Llcd;->k:Llcr;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Llcd;->k:Llcr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_0
    iget-object v0, p0, Llcd;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Llcd;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 34
    :cond_1
    iget-object v0, p0, Llcd;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Llcd;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 36
    :cond_2
    iget-object v0, p0, Llcd;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Llcd;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object v0, p0, Llcd;->o:Lleu;

    if-eqz v0, :cond_4

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Llcd;->o:Lleu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_4
    iget-object v0, p0, Llcd;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Llcd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 42
    :cond_5
    iget-object v0, p0, Llcd;->i:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Llcd;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 44
    :cond_6
    iget-object v0, p0, Llcd;->j:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0xb

    iget-object v1, p0, Llcd;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 46
    :cond_7
    iget-object v0, p0, Llcd;->e:Llha;

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0xc

    iget-object v1, p0, Llcd;->e:Llha;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 48
    :cond_8
    iget-object v0, p0, Llcd;->f:Llgt;

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0xd

    iget-object v1, p0, Llcd;->f:Llgt;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 50
    :cond_9
    iget-object v0, p0, Llcd;->g:Lpkp;

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xe

    iget-object v1, p0, Llcd;->g:Lpkp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 55
    const/4 v1, 0x1

    iget-object v2, p0, Llcd;->b:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Llcd;->c:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Llcd;->h:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Llcd;->k:Llcr;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Llcd;->k:Llcr;

    .line 63
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Llcd;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Llcd;->l:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Llcd;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Llcd;->m:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Llcd;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Llcd;->n:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-object v1, p0, Llcd;->o:Lleu;

    if-eqz v1, :cond_4

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Llcd;->o:Lleu;

    .line 75
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Llcd;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Llcd;->d:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Llcd;->i:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Llcd;->i:Ljava/lang/Long;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, Llcd;->j:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0xb

    iget-object v2, p0, Llcd;->j:Ljava/lang/Long;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget-object v1, p0, Llcd;->e:Llha;

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0xc

    iget-object v2, p0, Llcd;->e:Llha;

    .line 87
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget-object v1, p0, Llcd;->f:Llgt;

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0xd

    iget-object v2, p0, Llcd;->f:Llgt;

    .line 90
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_9
    iget-object v1, p0, Llcd;->g:Lpkp;

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0xe

    iget-object v2, p0, Llcd;->g:Lpkp;

    .line 93
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_a
    return v0
.end method
