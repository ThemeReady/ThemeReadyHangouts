.class public final Lkve;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkve;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkve;


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

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lkve;->g()Lkve;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lkve;
    .locals 1

    .prologue
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    iget-object v0, p0, Lkve;->b:Lkvo;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lkvo;

    invoke-direct {v0}, Lkvo;-><init>()V

    iput-object v0, p0, Lkve;->b:Lkvo;

    .line 114
    :cond_1
    iget-object v0, p0, Lkve;->b:Lkvo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkve;->c:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkve;->e:Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkve;->f:Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkve;->g:Ljava/lang/String;

    goto :goto_0

    .line 124
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkve;->h:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkve;->i:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkve;->j:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkve;->l:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkve;->m:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkve;->o:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkve;->p:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkve;->d:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkve;->k:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_f
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkve;->n:Ljava/lang/String;

    goto :goto_0

    .line 108
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
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public static d()[Lkve;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkve;->a:[Lkve;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkve;->a:[Lkve;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkve;

    sput-object v0, Lkve;->a:[Lkve;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkve;->a:[Lkve;

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

.method private g()Lkve;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkve;->b:Lkvo;

    .line 11
    iput-object v0, p0, Lkve;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lkve;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lkve;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lkve;->f:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lkve;->g:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lkve;->h:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lkve;->i:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lkve;->j:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lkve;->k:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lkve;->l:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lkve;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lkve;->n:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lkve;->o:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lkve;->p:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lkve;->unknownFieldData:Lpcn;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lkve;->cachedSize:I

    .line 27
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lkve;->b(Lpch;)Lkve;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lkve;->b:Lkvo;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lkve;->b:Lkvo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lkve;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v1, p0, Lkve;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lkve;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Lkve;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lkve;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Lkve;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget-object v0, p0, Lkve;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-object v1, p0, Lkve;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget-object v0, p0, Lkve;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-object v1, p0, Lkve;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 40
    :cond_5
    iget-object v0, p0, Lkve;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lkve;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 42
    :cond_6
    iget-object v0, p0, Lkve;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Lkve;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 44
    :cond_7
    iget-object v0, p0, Lkve;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Lkve;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 46
    :cond_8
    iget-object v0, p0, Lkve;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0xa

    iget-object v1, p0, Lkve;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 48
    :cond_9
    iget-object v0, p0, Lkve;->o:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xb

    iget-object v1, p0, Lkve;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 50
    :cond_a
    iget-object v0, p0, Lkve;->p:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xc

    iget-object v1, p0, Lkve;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 52
    :cond_b
    iget-object v0, p0, Lkve;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xd

    iget-object v1, p0, Lkve;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 54
    :cond_c
    iget-object v0, p0, Lkve;->k:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xe

    iget-object v1, p0, Lkve;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 56
    :cond_d
    iget-object v0, p0, Lkve;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0xf

    iget-object v1, p0, Lkve;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 58
    :cond_e
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
    iget-object v1, p0, Lkve;->b:Lkvo;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lkve;->b:Lkvo;

    .line 63
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lkve;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lkve;->c:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lkve;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lkve;->e:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Lkve;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lkve;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-object v1, p0, Lkve;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Lkve;->g:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Lkve;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Lkve;->h:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lkve;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lkve;->i:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, Lkve;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Lkve;->j:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_7
    iget-object v1, p0, Lkve;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lkve;->l:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget-object v1, p0, Lkve;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0xa

    iget-object v2, p0, Lkve;->m:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_9
    iget-object v1, p0, Lkve;->o:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0xb

    iget-object v2, p0, Lkve;->o:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_a
    iget-object v1, p0, Lkve;->p:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 95
    const/16 v1, 0xc

    iget-object v2, p0, Lkve;->p:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_b
    iget-object v1, p0, Lkve;->d:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 98
    const/16 v1, 0xd

    iget-object v2, p0, Lkve;->d:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_c
    iget-object v1, p0, Lkve;->k:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 101
    const/16 v1, 0xe

    iget-object v2, p0, Lkve;->k:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_d
    iget-object v1, p0, Lkve;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 104
    const/16 v1, 0xf

    iget-object v2, p0, Lkve;->n:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_e
    return v0
.end method
