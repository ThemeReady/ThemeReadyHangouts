.class public final Lpfm;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpfm;",
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
            "Lpfm;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpfm;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lpfo;

.field public g:Lpfk;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lpdg;

.field public n:Lpdg;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 152
    const/16 v0, 0xb

    const-class v1, Lpfm;

    const-wide/32 v2, 0xcc87312

    .line 153
    invoke-static {v0, v1, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Lpfm;->a:Lpcm;

    .line 154
    const/4 v0, 0x0

    new-array v0, v0, [Lpfm;

    sput-object v0, Lpfm;->b:[Lpfm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lpfm;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpfm;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lpfm;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lpfm;->f:Lpfo;

    .line 6
    iput-object v0, p0, Lpfm;->g:Lpfk;

    .line 7
    iput-object v0, p0, Lpfm;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lpfm;->i:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lpfm;->j:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lpfm;->k:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lpfm;->l:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lpfm;->m:Lpdg;

    .line 13
    iput-object v0, p0, Lpfm;->n:Lpdg;

    .line 14
    iput-object v0, p0, Lpfm;->o:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lpfm;->p:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lpfm;->q:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lpfm;->r:Ljava/lang/String;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lpfm;->cachedSize:I

    .line 19
    return-void
.end method

.method private b(Lpch;)Lpfm;
    .locals 1

    .prologue
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfm;->c:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfm;->d:Ljava/lang/String;

    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfm;->e:Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_4
    iget-object v0, p0, Lpfm;->f:Lpfo;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lpfo;

    invoke-direct {v0}, Lpfo;-><init>()V

    iput-object v0, p0, Lpfm;->f:Lpfo;

    .line 119
    :cond_1
    iget-object v0, p0, Lpfm;->f:Lpfo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 121
    :sswitch_5
    iget-object v0, p0, Lpfm;->g:Lpfk;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lpfk;

    invoke-direct {v0}, Lpfk;-><init>()V

    iput-object v0, p0, Lpfm;->g:Lpfk;

    .line 123
    :cond_2
    iget-object v0, p0, Lpfm;->g:Lpfk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 125
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfm;->h:Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfm;->i:Ljava/lang/String;

    goto :goto_0

    .line 129
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfm;->j:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfm;->k:Ljava/lang/String;

    goto :goto_0

    .line 133
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfm;->l:Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_b
    iget-object v0, p0, Lpfm;->m:Lpdg;

    if-nez v0, :cond_3

    .line 136
    new-instance v0, Lpdg;

    invoke-direct {v0}, Lpdg;-><init>()V

    iput-object v0, p0, Lpfm;->m:Lpdg;

    .line 137
    :cond_3
    iget-object v0, p0, Lpfm;->m:Lpdg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 139
    :sswitch_c
    iget-object v0, p0, Lpfm;->n:Lpdg;

    if-nez v0, :cond_4

    .line 140
    new-instance v0, Lpdg;

    invoke-direct {v0}, Lpdg;-><init>()V

    iput-object v0, p0, Lpfm;->n:Lpdg;

    .line 141
    :cond_4
    iget-object v0, p0, Lpfm;->n:Lpdg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 143
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfm;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 145
    :sswitch_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfm;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :sswitch_f
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfm;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 149
    :sswitch_10
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfm;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 107
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
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lpfm;->b(Lpch;)Lpfm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lpfm;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lpfm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lpfm;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lpfm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lpfm;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lpfm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lpfm;->f:Lpfo;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lpfm;->f:Lpfo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lpfm;->g:Lpfk;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lpfm;->g:Lpfk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lpfm;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lpfm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lpfm;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lpfm;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lpfm;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lpfm;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lpfm;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Lpfm;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 38
    :cond_8
    iget-object v0, p0, Lpfm;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xa

    iget-object v1, p0, Lpfm;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 40
    :cond_9
    iget-object v0, p0, Lpfm;->m:Lpdg;

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xb

    iget-object v1, p0, Lpfm;->m:Lpdg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_a
    iget-object v0, p0, Lpfm;->n:Lpdg;

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0xc

    iget-object v1, p0, Lpfm;->n:Lpdg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 44
    :cond_b
    iget-object v0, p0, Lpfm;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 45
    const/16 v0, 0xd

    iget-object v1, p0, Lpfm;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 46
    :cond_c
    iget-object v0, p0, Lpfm;->p:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 47
    const/16 v0, 0xe

    iget-object v1, p0, Lpfm;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 48
    :cond_d
    iget-object v0, p0, Lpfm;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 49
    const/16 v0, 0xf

    iget-object v1, p0, Lpfm;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 50
    :cond_e
    iget-object v0, p0, Lpfm;->r:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 51
    const/16 v0, 0x10

    iget-object v1, p0, Lpfm;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 52
    :cond_f
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 55
    iget-object v1, p0, Lpfm;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lpfm;->c:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget-object v1, p0, Lpfm;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget-object v2, p0, Lpfm;->d:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget-object v1, p0, Lpfm;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x3

    iget-object v2, p0, Lpfm;->e:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget-object v1, p0, Lpfm;->f:Lpfo;

    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lpfm;->f:Lpfo;

    .line 66
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget-object v1, p0, Lpfm;->g:Lpfk;

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lpfm;->g:Lpfk;

    .line 69
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Lpfm;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lpfm;->h:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget-object v1, p0, Lpfm;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lpfm;->i:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget-object v1, p0, Lpfm;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lpfm;->j:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget-object v1, p0, Lpfm;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 80
    const/16 v1, 0x9

    iget-object v2, p0, Lpfm;->k:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget-object v1, p0, Lpfm;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Lpfm;->l:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget-object v1, p0, Lpfm;->m:Lpdg;

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0xb

    iget-object v2, p0, Lpfm;->m:Lpdg;

    .line 87
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    iget-object v1, p0, Lpfm;->n:Lpdg;

    if-eqz v1, :cond_b

    .line 89
    const/16 v1, 0xc

    iget-object v2, p0, Lpfm;->n:Lpdg;

    .line 90
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_b
    iget-object v1, p0, Lpfm;->o:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 92
    const/16 v1, 0xd

    iget-object v2, p0, Lpfm;->o:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_c
    iget-object v1, p0, Lpfm;->p:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 95
    const/16 v1, 0xe

    iget-object v2, p0, Lpfm;->p:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_d
    iget-object v1, p0, Lpfm;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 98
    const/16 v1, 0xf

    iget-object v2, p0, Lpfm;->q:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_e
    iget-object v1, p0, Lpfm;->r:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 103
    const/16 v1, 0x10

    iget-object v2, p0, Lpfm;->r:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_f
    return v0
.end method
