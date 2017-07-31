.class public final Lnyn;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnyn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnyn;


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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v0, p0, Lnyn;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lnyn;->c:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lnyn;->d:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lnyn;->e:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lnyn;->f:Ljava/lang/Float;

    .line 13
    iput-object v0, p0, Lnyn;->g:Ljava/lang/Float;

    .line 14
    iput-object v0, p0, Lnyn;->h:Ljava/lang/Float;

    .line 15
    iput-object v0, p0, Lnyn;->i:Ljava/lang/Float;

    .line 16
    iput-object v0, p0, Lnyn;->j:Ljava/lang/Float;

    .line 17
    iput-object v0, p0, Lnyn;->k:Ljava/lang/Float;

    .line 18
    iput-object v0, p0, Lnyn;->l:Ljava/lang/Float;

    .line 19
    iput-object v0, p0, Lnyn;->m:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Lnyn;->n:Ljava/lang/Float;

    .line 21
    iput-object v0, p0, Lnyn;->o:Ljava/lang/Float;

    .line 22
    iput-object v0, p0, Lnyn;->p:Ljava/lang/Float;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lnyn;->cachedSize:I

    .line 24
    return-void
.end method

.method private b(Lpch;)Lnyn;
    .locals 1

    .prologue
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 129
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnyn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnyn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnyn;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 135
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnyn;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 137
    :sswitch_5
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyn;->f:Ljava/lang/Float;

    goto :goto_0

    .line 139
    :sswitch_6
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyn;->g:Ljava/lang/Float;

    goto :goto_0

    .line 141
    :sswitch_7
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyn;->h:Ljava/lang/Float;

    goto :goto_0

    .line 143
    :sswitch_8
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyn;->i:Ljava/lang/Float;

    goto :goto_0

    .line 145
    :sswitch_9
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyn;->j:Ljava/lang/Float;

    goto :goto_0

    .line 147
    :sswitch_a
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyn;->k:Ljava/lang/Float;

    goto :goto_0

    .line 149
    :sswitch_b
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyn;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 151
    :sswitch_c
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnyn;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 153
    :sswitch_d
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyn;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 155
    :sswitch_e
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyn;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 157
    :sswitch_f
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnyn;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 125
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

.method public static d()[Lnyn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnyn;->a:[Lnyn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnyn;->a:[Lnyn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnyn;

    sput-object v0, Lnyn;->a:[Lnyn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnyn;->a:[Lnyn;

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
    .line 159
    invoke-direct {p0, p1}, Lnyn;->b(Lpch;)Lnyn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lnyn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lnyn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 27
    :cond_0
    iget-object v0, p0, Lnyn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-object v1, p0, Lnyn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 29
    :cond_1
    iget-object v0, p0, Lnyn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lnyn;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 31
    :cond_2
    iget-object v0, p0, Lnyn;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Lnyn;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 33
    :cond_3
    iget-object v0, p0, Lnyn;->f:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Lnyn;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 35
    :cond_4
    iget-object v0, p0, Lnyn;->g:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lnyn;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 37
    :cond_5
    iget-object v0, p0, Lnyn;->h:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lnyn;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 39
    :cond_6
    iget-object v0, p0, Lnyn;->i:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Lnyn;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 41
    :cond_7
    iget-object v0, p0, Lnyn;->j:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget-object v1, p0, Lnyn;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 43
    :cond_8
    iget-object v0, p0, Lnyn;->k:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Lnyn;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 45
    :cond_9
    iget-object v0, p0, Lnyn;->l:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xb

    iget-object v1, p0, Lnyn;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 47
    :cond_a
    iget-object v0, p0, Lnyn;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xc

    iget-object v1, p0, Lnyn;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 49
    :cond_b
    iget-object v0, p0, Lnyn;->n:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0xd

    iget-object v1, p0, Lnyn;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 51
    :cond_c
    iget-object v0, p0, Lnyn;->o:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 52
    const/16 v0, 0xe

    iget-object v1, p0, Lnyn;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 53
    :cond_d
    iget-object v0, p0, Lnyn;->p:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 54
    const/16 v0, 0xf

    iget-object v1, p0, Lnyn;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 55
    :cond_e
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 56
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 58
    iget-object v1, p0, Lnyn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lnyn;->b:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lnyn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lnyn;->c:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lnyn;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lnyn;->d:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget-object v1, p0, Lnyn;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lnyn;->e:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget-object v1, p0, Lnyn;->f:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lnyn;->f:Ljava/lang/Float;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 73
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget-object v1, p0, Lnyn;->g:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lnyn;->g:Ljava/lang/Float;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 78
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, Lnyn;->h:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 81
    const/4 v1, 0x7

    iget-object v2, p0, Lnyn;->h:Ljava/lang/Float;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 83
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget-object v1, p0, Lnyn;->i:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 86
    const/16 v1, 0x8

    iget-object v2, p0, Lnyn;->i:Ljava/lang/Float;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 88
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_7
    iget-object v1, p0, Lnyn;->j:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 91
    const/16 v1, 0x9

    iget-object v2, p0, Lnyn;->j:Ljava/lang/Float;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 93
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_8
    iget-object v1, p0, Lnyn;->k:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 96
    const/16 v1, 0xa

    iget-object v2, p0, Lnyn;->k:Ljava/lang/Float;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 98
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_9
    iget-object v1, p0, Lnyn;->l:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 101
    const/16 v1, 0xb

    iget-object v2, p0, Lnyn;->l:Ljava/lang/Float;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 103
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_a
    iget-object v1, p0, Lnyn;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 106
    const/16 v1, 0xc

    iget-object v2, p0, Lnyn;->m:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_b
    iget-object v1, p0, Lnyn;->n:Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 109
    const/16 v1, 0xd

    iget-object v2, p0, Lnyn;->n:Ljava/lang/Float;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 111
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_c
    iget-object v1, p0, Lnyn;->o:Ljava/lang/Float;

    if-eqz v1, :cond_d

    .line 114
    const/16 v1, 0xe

    iget-object v2, p0, Lnyn;->o:Ljava/lang/Float;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 116
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_d
    iget-object v1, p0, Lnyn;->p:Ljava/lang/Float;

    if-eqz v1, :cond_e

    .line 119
    const/16 v1, 0xf

    iget-object v2, p0, Lnyn;->p:Ljava/lang/Float;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 121
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_e
    return v0
.end method
