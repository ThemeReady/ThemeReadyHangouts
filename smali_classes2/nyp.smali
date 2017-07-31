.class public final Lnyp;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnyp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnyp;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lnyp;->g()Lnyp;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lnyp;
    .locals 1

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
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnyp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnyp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 136
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnyp;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 138
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnyp;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 140
    :sswitch_5
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyp;->f:Ljava/lang/Float;

    goto :goto_0

    .line 142
    :sswitch_6
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyp;->g:Ljava/lang/Float;

    goto :goto_0

    .line 144
    :sswitch_7
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyp;->h:Ljava/lang/Float;

    goto :goto_0

    .line 146
    :sswitch_8
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyp;->i:Ljava/lang/Float;

    goto :goto_0

    .line 148
    :sswitch_9
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyp;->j:Ljava/lang/Float;

    goto :goto_0

    .line 150
    :sswitch_a
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyp;->k:Ljava/lang/Float;

    goto :goto_0

    .line 152
    :sswitch_b
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyp;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 154
    :sswitch_c
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnyp;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 156
    :sswitch_d
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyp;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 158
    :sswitch_e
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyp;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 160
    :sswitch_f
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyp;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x60 -> :sswitch_c
        0x6d -> :sswitch_d
        0x75 -> :sswitch_e
        0x7d -> :sswitch_f
    .end sparse-switch
.end method

.method public static d()[Lnyp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnyp;->a:[Lnyp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnyp;->a:[Lnyp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnyp;

    sput-object v0, Lnyp;->a:[Lnyp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnyp;->a:[Lnyp;

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

.method private g()Lnyp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnyp;->b:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lnyp;->c:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lnyp;->d:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lnyp;->e:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lnyp;->f:Ljava/lang/Float;

    .line 15
    iput-object v0, p0, Lnyp;->g:Ljava/lang/Float;

    .line 16
    iput-object v0, p0, Lnyp;->h:Ljava/lang/Float;

    .line 17
    iput-object v0, p0, Lnyp;->i:Ljava/lang/Float;

    .line 18
    iput-object v0, p0, Lnyp;->j:Ljava/lang/Float;

    .line 19
    iput-object v0, p0, Lnyp;->k:Ljava/lang/Float;

    .line 20
    iput-object v0, p0, Lnyp;->l:Ljava/lang/Float;

    .line 21
    iput-object v0, p0, Lnyp;->m:Ljava/lang/Integer;

    .line 22
    iput-object v0, p0, Lnyp;->n:Ljava/lang/Float;

    .line 23
    iput-object v0, p0, Lnyp;->o:Ljava/lang/Float;

    .line 24
    iput-object v0, p0, Lnyp;->p:Ljava/lang/Float;

    .line 25
    iput-object v0, p0, Lnyp;->unknownFieldData:Lpcn;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lnyp;->cachedSize:I

    .line 27
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lnyp;->b(Lpch;)Lnyp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lnyp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lnyp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 30
    :cond_0
    iget-object v0, p0, Lnyp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v1, p0, Lnyp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 32
    :cond_1
    iget-object v0, p0, Lnyp;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Lnyp;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 34
    :cond_2
    iget-object v0, p0, Lnyp;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Lnyp;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 36
    :cond_3
    iget-object v0, p0, Lnyp;->f:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-object v1, p0, Lnyp;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 38
    :cond_4
    iget-object v0, p0, Lnyp;->g:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-object v1, p0, Lnyp;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 40
    :cond_5
    iget-object v0, p0, Lnyp;->h:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lnyp;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 42
    :cond_6
    iget-object v0, p0, Lnyp;->i:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Lnyp;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 44
    :cond_7
    iget-object v0, p0, Lnyp;->j:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Lnyp;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 46
    :cond_8
    iget-object v0, p0, Lnyp;->k:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0xa

    iget-object v1, p0, Lnyp;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 48
    :cond_9
    iget-object v0, p0, Lnyp;->l:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xb

    iget-object v1, p0, Lnyp;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 50
    :cond_a
    iget-object v0, p0, Lnyp;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xc

    iget-object v1, p0, Lnyp;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 52
    :cond_b
    iget-object v0, p0, Lnyp;->n:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xd

    iget-object v1, p0, Lnyp;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 54
    :cond_c
    iget-object v0, p0, Lnyp;->o:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xe

    iget-object v1, p0, Lnyp;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 56
    :cond_d
    iget-object v0, p0, Lnyp;->p:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0xf

    iget-object v1, p0, Lnyp;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

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
    iget-object v1, p0, Lnyp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lnyp;->b:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lnyp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lnyp;->c:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lnyp;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lnyp;->d:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Lnyp;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lnyp;->e:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-object v1, p0, Lnyp;->f:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Lnyp;->f:Ljava/lang/Float;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 76
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget-object v1, p0, Lnyp;->g:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 79
    const/4 v1, 0x6

    iget-object v2, p0, Lnyp;->g:Ljava/lang/Float;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 81
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, Lnyp;->h:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lnyp;->h:Ljava/lang/Float;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 86
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget-object v1, p0, Lnyp;->i:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 89
    const/16 v1, 0x8

    iget-object v2, p0, Lnyp;->i:Ljava/lang/Float;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 91
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_7
    iget-object v1, p0, Lnyp;->j:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 94
    const/16 v1, 0x9

    iget-object v2, p0, Lnyp;->j:Ljava/lang/Float;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 96
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_8
    iget-object v1, p0, Lnyp;->k:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 99
    const/16 v1, 0xa

    iget-object v2, p0, Lnyp;->k:Ljava/lang/Float;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 101
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_9
    iget-object v1, p0, Lnyp;->l:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 104
    const/16 v1, 0xb

    iget-object v2, p0, Lnyp;->l:Ljava/lang/Float;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 106
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_a
    iget-object v1, p0, Lnyp;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 109
    const/16 v1, 0xc

    iget-object v2, p0, Lnyp;->m:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_b
    iget-object v1, p0, Lnyp;->n:Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 112
    const/16 v1, 0xd

    iget-object v2, p0, Lnyp;->n:Ljava/lang/Float;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 114
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_c
    iget-object v1, p0, Lnyp;->o:Ljava/lang/Float;

    if-eqz v1, :cond_d

    .line 117
    const/16 v1, 0xe

    iget-object v2, p0, Lnyp;->o:Ljava/lang/Float;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 119
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_d
    iget-object v1, p0, Lnyp;->p:Ljava/lang/Float;

    if-eqz v1, :cond_e

    .line 122
    const/16 v1, 0xf

    iget-object v2, p0, Lnyp;->p:Ljava/lang/Float;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 124
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_e
    return v0
.end method
