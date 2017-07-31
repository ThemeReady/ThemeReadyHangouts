.class public final Lpfn;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpfn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcm",
            "<",
            "Lpdf;",
            "Lpfn;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpfn;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lpfp;

.field public g:Lpfl;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lpdf;

.field public n:Lpdf;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 155
    const/16 v0, 0xb

    const-class v1, Lpfn;

    const-wide/32 v2, 0xcc87312

    .line 156
    invoke-static {v0, v1, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Lpfn;->a:Lpcm;

    .line 157
    const/4 v0, 0x0

    new-array v0, v0, [Lpfn;

    sput-object v0, Lpfn;->b:[Lpfn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpfn;->d()Lpfn;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpfn;
    .locals 1

    .prologue
    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfn;->c:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfn;->d:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfn;->e:Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_4
    iget-object v0, p0, Lpfn;->f:Lpfp;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lpfp;

    invoke-direct {v0}, Lpfp;-><init>()V

    iput-object v0, p0, Lpfn;->f:Lpfp;

    .line 122
    :cond_1
    iget-object v0, p0, Lpfn;->f:Lpfp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 124
    :sswitch_5
    iget-object v0, p0, Lpfn;->g:Lpfl;

    if-nez v0, :cond_2

    .line 125
    new-instance v0, Lpfl;

    invoke-direct {v0}, Lpfl;-><init>()V

    iput-object v0, p0, Lpfn;->g:Lpfl;

    .line 126
    :cond_2
    iget-object v0, p0, Lpfn;->g:Lpfl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfn;->h:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfn;->i:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfn;->j:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfn;->k:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfn;->l:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_b
    iget-object v0, p0, Lpfn;->m:Lpdf;

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Lpdf;

    invoke-direct {v0}, Lpdf;-><init>()V

    iput-object v0, p0, Lpfn;->m:Lpdf;

    .line 140
    :cond_3
    iget-object v0, p0, Lpfn;->m:Lpdf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 142
    :sswitch_c
    iget-object v0, p0, Lpfn;->n:Lpdf;

    if-nez v0, :cond_4

    .line 143
    new-instance v0, Lpdf;

    invoke-direct {v0}, Lpdf;-><init>()V

    iput-object v0, p0, Lpfn;->n:Lpdf;

    .line 144
    :cond_4
    iget-object v0, p0, Lpfn;->n:Lpdf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 146
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfn;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :sswitch_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfn;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :sswitch_f
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfn;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 152
    :sswitch_10
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfn;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 110
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

.method private d()Lpfn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpfn;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lpfn;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lpfn;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lpfn;->f:Lpfp;

    .line 8
    iput-object v0, p0, Lpfn;->g:Lpfl;

    .line 9
    iput-object v0, p0, Lpfn;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lpfn;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lpfn;->j:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lpfn;->k:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lpfn;->l:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lpfn;->m:Lpdf;

    .line 15
    iput-object v0, p0, Lpfn;->n:Lpdf;

    .line 16
    iput-object v0, p0, Lpfn;->o:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lpfn;->p:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lpfn;->q:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Lpfn;->r:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lpfn;->unknownFieldData:Lpcn;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lpfn;->cachedSize:I

    .line 22
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lpfn;->b(Lpch;)Lpfn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lpfn;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lpfn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lpfn;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lpfn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lpfn;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lpfn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lpfn;->f:Lpfp;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lpfn;->f:Lpfp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lpfn;->g:Lpfl;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lpfn;->g:Lpfl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lpfn;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lpfn;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lpfn;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lpfn;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lpfn;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lpfn;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 39
    :cond_7
    iget-object v0, p0, Lpfn;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lpfn;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 41
    :cond_8
    iget-object v0, p0, Lpfn;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Lpfn;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 43
    :cond_9
    iget-object v0, p0, Lpfn;->m:Lpdf;

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Lpfn;->m:Lpdf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_a
    iget-object v0, p0, Lpfn;->n:Lpdf;

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xc

    iget-object v1, p0, Lpfn;->n:Lpdf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_b
    iget-object v0, p0, Lpfn;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xd

    iget-object v1, p0, Lpfn;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 49
    :cond_c
    iget-object v0, p0, Lpfn;->p:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 50
    const/16 v0, 0xe

    iget-object v1, p0, Lpfn;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 51
    :cond_d
    iget-object v0, p0, Lpfn;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 52
    const/16 v0, 0xf

    iget-object v1, p0, Lpfn;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 53
    :cond_e
    iget-object v0, p0, Lpfn;->r:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 54
    const/16 v0, 0x10

    iget-object v1, p0, Lpfn;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 55
    :cond_f
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
    iget-object v1, p0, Lpfn;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lpfn;->c:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lpfn;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lpfn;->d:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lpfn;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lpfn;->e:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget-object v1, p0, Lpfn;->f:Lpfp;

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lpfn;->f:Lpfp;

    .line 69
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget-object v1, p0, Lpfn;->g:Lpfl;

    if-eqz v1, :cond_4

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lpfn;->g:Lpfl;

    .line 72
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-object v1, p0, Lpfn;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lpfn;->h:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, Lpfn;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lpfn;->i:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget-object v1, p0, Lpfn;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 80
    const/16 v1, 0x8

    iget-object v2, p0, Lpfn;->j:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_7
    iget-object v1, p0, Lpfn;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0x9

    iget-object v2, p0, Lpfn;->k:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_8
    iget-object v1, p0, Lpfn;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 86
    const/16 v1, 0xa

    iget-object v2, p0, Lpfn;->l:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_9
    iget-object v1, p0, Lpfn;->m:Lpdf;

    if-eqz v1, :cond_a

    .line 89
    const/16 v1, 0xb

    iget-object v2, p0, Lpfn;->m:Lpdf;

    .line 90
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_a
    iget-object v1, p0, Lpfn;->n:Lpdf;

    if-eqz v1, :cond_b

    .line 92
    const/16 v1, 0xc

    iget-object v2, p0, Lpfn;->n:Lpdf;

    .line 93
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_b
    iget-object v1, p0, Lpfn;->o:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 95
    const/16 v1, 0xd

    iget-object v2, p0, Lpfn;->o:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_c
    iget-object v1, p0, Lpfn;->p:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 98
    const/16 v1, 0xe

    iget-object v2, p0, Lpfn;->p:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_d
    iget-object v1, p0, Lpfn;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 101
    const/16 v1, 0xf

    iget-object v2, p0, Lpfn;->q:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_e
    iget-object v1, p0, Lpfn;->r:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 106
    const/16 v1, 0x10

    iget-object v2, p0, Lpfn;->r:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_f
    return v0
.end method
