.class public final Lpdw;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpdw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcm",
            "<",
            "Lpdg;",
            "Lpdw;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpdw;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lpfg;

.field public i:Lpfm;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lpdg;

.field public q:Lpdg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 142
    const/16 v0, 0xb

    const-class v1, Lpdw;

    const-wide/32 v2, 0xd215282

    .line 143
    invoke-static {v0, v1, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Lpdw;->a:Lpcm;

    .line 144
    const/4 v0, 0x0

    new-array v0, v0, [Lpdw;

    sput-object v0, Lpdw;->b:[Lpdw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lpdw;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpdw;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lpdw;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lpdw;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lpdw;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lpdw;->h:Lpfg;

    .line 8
    iput-object v0, p0, Lpdw;->i:Lpfm;

    .line 9
    iput-object v0, p0, Lpdw;->j:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lpdw;->k:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lpdw;->l:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lpdw;->m:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lpdw;->n:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lpdw;->o:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lpdw;->p:Lpdg;

    .line 16
    iput-object v0, p0, Lpdw;->q:Lpdg;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lpdw;->cachedSize:I

    .line 18
    return-void
.end method

.method private b(Lpch;)Lpdw;
    .locals 1

    .prologue
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdw;->c:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdw;->d:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdw;->e:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdw;->f:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdw;->g:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_6
    iget-object v0, p0, Lpdw;->h:Lpfg;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lpfg;

    invoke-direct {v0}, Lpfg;-><init>()V

    iput-object v0, p0, Lpdw;->h:Lpfg;

    .line 115
    :cond_1
    iget-object v0, p0, Lpdw;->h:Lpfg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 117
    :sswitch_7
    iget-object v0, p0, Lpdw;->i:Lpfm;

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Lpfm;

    invoke-direct {v0}, Lpfm;-><init>()V

    iput-object v0, p0, Lpdw;->i:Lpfm;

    .line 119
    :cond_2
    iget-object v0, p0, Lpdw;->i:Lpfm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 121
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdw;->j:Ljava/lang/String;

    goto :goto_0

    .line 123
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdw;->k:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_a
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdw;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 127
    :sswitch_b
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdw;->m:Ljava/lang/Integer;

    goto :goto_0

    .line 129
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdw;->n:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdw;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 133
    :sswitch_e
    iget-object v0, p0, Lpdw;->p:Lpdg;

    if-nez v0, :cond_3

    .line 134
    new-instance v0, Lpdg;

    invoke-direct {v0}, Lpdg;-><init>()V

    iput-object v0, p0, Lpdw;->p:Lpdg;

    .line 135
    :cond_3
    iget-object v0, p0, Lpdw;->p:Lpdg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 137
    :sswitch_f
    iget-object v0, p0, Lpdw;->q:Lpdg;

    if-nez v0, :cond_4

    .line 138
    new-instance v0, Lpdg;

    invoke-direct {v0}, Lpdg;-><init>()V

    iput-object v0, p0, Lpdw;->q:Lpdg;

    .line 139
    :cond_4
    iget-object v0, p0, Lpdw;->q:Lpdg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 99
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
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lpdw;->b(Lpch;)Lpdw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lpdw;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lpdw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lpdw;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lpdw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lpdw;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lpdw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lpdw;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lpdw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lpdw;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lpdw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lpdw;->h:Lpfg;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lpdw;->h:Lpfg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lpdw;->i:Lpfm;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lpdw;->i:Lpfm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lpdw;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lpdw;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lpdw;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget-object v1, p0, Lpdw;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 37
    :cond_8
    iget-object v0, p0, Lpdw;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xa

    iget-object v1, p0, Lpdw;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 39
    :cond_9
    iget-object v0, p0, Lpdw;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xb

    iget-object v1, p0, Lpdw;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 41
    :cond_a
    iget-object v0, p0, Lpdw;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 42
    const/16 v0, 0xc

    iget-object v1, p0, Lpdw;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 43
    :cond_b
    iget-object v0, p0, Lpdw;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 44
    const/16 v0, 0xd

    iget-object v1, p0, Lpdw;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 45
    :cond_c
    iget-object v0, p0, Lpdw;->p:Lpdg;

    if-eqz v0, :cond_d

    .line 46
    const/16 v0, 0xe

    iget-object v1, p0, Lpdw;->p:Lpdg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_d
    iget-object v0, p0, Lpdw;->q:Lpdg;

    if-eqz v0, :cond_e

    .line 48
    const/16 v0, 0xf

    iget-object v1, p0, Lpdw;->q:Lpdg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_e
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 52
    iget-object v1, p0, Lpdw;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lpdw;->c:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lpdw;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lpdw;->d:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lpdw;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lpdw;->e:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget-object v1, p0, Lpdw;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lpdw;->f:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget-object v1, p0, Lpdw;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lpdw;->g:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Lpdw;->h:Lpfg;

    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lpdw;->h:Lpfg;

    .line 69
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget-object v1, p0, Lpdw;->i:Lpfm;

    if-eqz v1, :cond_6

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lpdw;->i:Lpfm;

    .line 72
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget-object v1, p0, Lpdw;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lpdw;->j:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    iget-object v1, p0, Lpdw;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lpdw;->k:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget-object v1, p0, Lpdw;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Lpdw;->l:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_9
    iget-object v1, p0, Lpdw;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0xb

    iget-object v2, p0, Lpdw;->m:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_a
    iget-object v1, p0, Lpdw;->n:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 86
    const/16 v1, 0xc

    iget-object v2, p0, Lpdw;->n:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_b
    iget-object v1, p0, Lpdw;->o:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 89
    const/16 v1, 0xd

    iget-object v2, p0, Lpdw;->o:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_c
    iget-object v1, p0, Lpdw;->p:Lpdg;

    if-eqz v1, :cond_d

    .line 92
    const/16 v1, 0xe

    iget-object v2, p0, Lpdw;->p:Lpdg;

    .line 93
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_d
    iget-object v1, p0, Lpdw;->q:Lpdg;

    if-eqz v1, :cond_e

    .line 95
    const/16 v1, 0xf

    iget-object v2, p0, Lpdw;->q:Lpdg;

    .line 96
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_e
    return v0
.end method
