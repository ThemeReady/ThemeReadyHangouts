.class public final Lpwp;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpwp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpvr;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Lpwr;

.field public e:Lpuu;

.field public f:Lpvv;

.field public g:Lpvc;

.field public h:Lpwd;

.field public i:Lpvz;

.field public j:Lpuy;

.field public k:Lpve;

.field public l:Lpvn;

.field public m:Lpvp;

.field public n:Lpvs;

.field public o:Lpvo;

.field public p:Lpwf;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lpwp;->a:Lpvr;

    .line 3
    iput-object v0, p0, Lpwp;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lpwp;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lpwp;->d:Lpwr;

    .line 6
    iput-object v0, p0, Lpwp;->e:Lpuu;

    .line 7
    iput-object v0, p0, Lpwp;->f:Lpvv;

    .line 8
    iput-object v0, p0, Lpwp;->g:Lpvc;

    .line 9
    iput-object v0, p0, Lpwp;->h:Lpwd;

    .line 10
    iput-object v0, p0, Lpwp;->i:Lpvz;

    .line 11
    iput-object v0, p0, Lpwp;->j:Lpuy;

    .line 12
    iput-object v0, p0, Lpwp;->k:Lpve;

    .line 13
    iput-object v0, p0, Lpwp;->l:Lpvn;

    .line 14
    iput-object v0, p0, Lpwp;->m:Lpvp;

    .line 15
    iput-object v0, p0, Lpwp;->n:Lpvs;

    .line 16
    iput-object v0, p0, Lpwp;->o:Lpvo;

    .line 17
    iput-object v0, p0, Lpwp;->p:Lpwf;

    .line 18
    iput-object v0, p0, Lpwp;->q:Ljava/lang/String;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lpwp;->cachedSize:I

    .line 20
    return-void
.end method

.method private b(Lpch;)Lpwp;
    .locals 2

    .prologue
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    iget-object v0, p0, Lpwp;->a:Lpvr;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lpvr;

    invoke-direct {v0}, Lpvr;-><init>()V

    iput-object v0, p0, Lpwp;->a:Lpvr;

    .line 119
    :cond_1
    iget-object v0, p0, Lpwp;->a:Lpvr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 121
    :sswitch_2
    invoke-virtual {p1}, Lpch;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpwp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwp;->c:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_4
    iget-object v0, p0, Lpwp;->d:Lpwr;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Lpwr;

    invoke-direct {v0}, Lpwr;-><init>()V

    iput-object v0, p0, Lpwp;->d:Lpwr;

    .line 127
    :cond_2
    iget-object v0, p0, Lpwp;->d:Lpwr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 129
    :sswitch_5
    iget-object v0, p0, Lpwp;->e:Lpuu;

    if-nez v0, :cond_3

    .line 130
    new-instance v0, Lpuu;

    invoke-direct {v0}, Lpuu;-><init>()V

    iput-object v0, p0, Lpwp;->e:Lpuu;

    .line 131
    :cond_3
    iget-object v0, p0, Lpwp;->e:Lpuu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 133
    :sswitch_6
    iget-object v0, p0, Lpwp;->f:Lpvv;

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Lpvv;

    invoke-direct {v0}, Lpvv;-><init>()V

    iput-object v0, p0, Lpwp;->f:Lpvv;

    .line 135
    :cond_4
    iget-object v0, p0, Lpwp;->f:Lpvv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 137
    :sswitch_7
    iget-object v0, p0, Lpwp;->g:Lpvc;

    if-nez v0, :cond_5

    .line 138
    new-instance v0, Lpvc;

    invoke-direct {v0}, Lpvc;-><init>()V

    iput-object v0, p0, Lpwp;->g:Lpvc;

    .line 139
    :cond_5
    iget-object v0, p0, Lpwp;->g:Lpvc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 141
    :sswitch_8
    iget-object v0, p0, Lpwp;->h:Lpwd;

    if-nez v0, :cond_6

    .line 142
    new-instance v0, Lpwd;

    invoke-direct {v0}, Lpwd;-><init>()V

    iput-object v0, p0, Lpwp;->h:Lpwd;

    .line 143
    :cond_6
    iget-object v0, p0, Lpwp;->h:Lpwd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 145
    :sswitch_9
    iget-object v0, p0, Lpwp;->i:Lpvz;

    if-nez v0, :cond_7

    .line 146
    new-instance v0, Lpvz;

    invoke-direct {v0}, Lpvz;-><init>()V

    iput-object v0, p0, Lpwp;->i:Lpvz;

    .line 147
    :cond_7
    iget-object v0, p0, Lpwp;->i:Lpvz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 149
    :sswitch_a
    iget-object v0, p0, Lpwp;->j:Lpuy;

    if-nez v0, :cond_8

    .line 150
    new-instance v0, Lpuy;

    invoke-direct {v0}, Lpuy;-><init>()V

    iput-object v0, p0, Lpwp;->j:Lpuy;

    .line 151
    :cond_8
    iget-object v0, p0, Lpwp;->j:Lpuy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 153
    :sswitch_b
    iget-object v0, p0, Lpwp;->k:Lpve;

    if-nez v0, :cond_9

    .line 154
    new-instance v0, Lpve;

    invoke-direct {v0}, Lpve;-><init>()V

    iput-object v0, p0, Lpwp;->k:Lpve;

    .line 155
    :cond_9
    iget-object v0, p0, Lpwp;->k:Lpve;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 157
    :sswitch_c
    iget-object v0, p0, Lpwp;->l:Lpvn;

    if-nez v0, :cond_a

    .line 158
    new-instance v0, Lpvn;

    invoke-direct {v0}, Lpvn;-><init>()V

    iput-object v0, p0, Lpwp;->l:Lpvn;

    .line 159
    :cond_a
    iget-object v0, p0, Lpwp;->l:Lpvn;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 161
    :sswitch_d
    iget-object v0, p0, Lpwp;->m:Lpvp;

    if-nez v0, :cond_b

    .line 162
    new-instance v0, Lpvp;

    invoke-direct {v0}, Lpvp;-><init>()V

    iput-object v0, p0, Lpwp;->m:Lpvp;

    .line 163
    :cond_b
    iget-object v0, p0, Lpwp;->m:Lpvp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 165
    :sswitch_e
    iget-object v0, p0, Lpwp;->n:Lpvs;

    if-nez v0, :cond_c

    .line 166
    new-instance v0, Lpvs;

    invoke-direct {v0}, Lpvs;-><init>()V

    iput-object v0, p0, Lpwp;->n:Lpvs;

    .line 167
    :cond_c
    iget-object v0, p0, Lpwp;->n:Lpvs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 169
    :sswitch_f
    iget-object v0, p0, Lpwp;->o:Lpvo;

    if-nez v0, :cond_d

    .line 170
    new-instance v0, Lpvo;

    invoke-direct {v0}, Lpvo;-><init>()V

    iput-object v0, p0, Lpwp;->o:Lpvo;

    .line 171
    :cond_d
    iget-object v0, p0, Lpwp;->o:Lpvo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 173
    :sswitch_10
    iget-object v0, p0, Lpwp;->p:Lpwf;

    if-nez v0, :cond_e

    .line 174
    new-instance v0, Lpwf;

    invoke-direct {v0}, Lpwf;-><init>()V

    iput-object v0, p0, Lpwp;->p:Lpwf;

    .line 175
    :cond_e
    iget-object v0, p0, Lpwp;->p:Lpwf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 177
    :sswitch_11
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwp;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
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
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lpwp;->b(Lpch;)Lpwp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lpwp;->a:Lpvr;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lpwp;->a:Lpvr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lpwp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lpwp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->c(IJ)V

    .line 25
    :cond_1
    iget-object v0, p0, Lpwp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lpwp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lpwp;->d:Lpwr;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lpwp;->d:Lpwr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lpwp;->e:Lpuu;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lpwp;->e:Lpuu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lpwp;->f:Lpvv;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lpwp;->f:Lpvv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lpwp;->g:Lpvc;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lpwp;->g:Lpvc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lpwp;->h:Lpwd;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lpwp;->h:Lpwd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lpwp;->i:Lpvz;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lpwp;->i:Lpvz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lpwp;->j:Lpuy;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lpwp;->j:Lpuy;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lpwp;->k:Lpve;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lpwp;->k:Lpve;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 43
    :cond_a
    iget-object v0, p0, Lpwp;->l:Lpvn;

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget-object v1, p0, Lpwp;->l:Lpvn;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_b
    iget-object v0, p0, Lpwp;->m:Lpvp;

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget-object v1, p0, Lpwp;->m:Lpvp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_c
    iget-object v0, p0, Lpwp;->n:Lpvs;

    if-eqz v0, :cond_d

    .line 48
    const/16 v0, 0xe

    iget-object v1, p0, Lpwp;->n:Lpvs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_d
    iget-object v0, p0, Lpwp;->o:Lpvo;

    if-eqz v0, :cond_e

    .line 50
    const/16 v0, 0xf

    iget-object v1, p0, Lpwp;->o:Lpvo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 51
    :cond_e
    iget-object v0, p0, Lpwp;->p:Lpwf;

    if-eqz v0, :cond_f

    .line 52
    const/16 v0, 0x10

    iget-object v1, p0, Lpwp;->p:Lpwf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 53
    :cond_f
    iget-object v0, p0, Lpwp;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 54
    const/16 v0, 0x11

    iget-object v1, p0, Lpwp;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 55
    :cond_10
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
    iget-object v1, p0, Lpwp;->a:Lpvr;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lpwp;->a:Lpvr;

    .line 60
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lpwp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lpwp;->b:Ljava/lang/Long;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lpwp;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lpwp;->c:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget-object v1, p0, Lpwp;->d:Lpwr;

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lpwp;->d:Lpwr;

    .line 71
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget-object v1, p0, Lpwp;->e:Lpuu;

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lpwp;->e:Lpuu;

    .line 74
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget-object v1, p0, Lpwp;->f:Lpvv;

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lpwp;->f:Lpvv;

    .line 77
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lpwp;->g:Lpvc;

    if-eqz v1, :cond_6

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lpwp;->g:Lpvc;

    .line 80
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, Lpwp;->h:Lpwd;

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lpwp;->h:Lpwd;

    .line 83
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    iget-object v1, p0, Lpwp;->i:Lpvz;

    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lpwp;->i:Lpvz;

    .line 86
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget-object v1, p0, Lpwp;->j:Lpuy;

    if-eqz v1, :cond_9

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lpwp;->j:Lpuy;

    .line 89
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_9
    iget-object v1, p0, Lpwp;->k:Lpve;

    if-eqz v1, :cond_a

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lpwp;->k:Lpve;

    .line 92
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_a
    iget-object v1, p0, Lpwp;->l:Lpvn;

    if-eqz v1, :cond_b

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lpwp;->l:Lpvn;

    .line 95
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_b
    iget-object v1, p0, Lpwp;->m:Lpvp;

    if-eqz v1, :cond_c

    .line 97
    const/16 v1, 0xd

    iget-object v2, p0, Lpwp;->m:Lpvp;

    .line 98
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_c
    iget-object v1, p0, Lpwp;->n:Lpvs;

    if-eqz v1, :cond_d

    .line 100
    const/16 v1, 0xe

    iget-object v2, p0, Lpwp;->n:Lpvs;

    .line 101
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    iget-object v1, p0, Lpwp;->o:Lpvo;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0xf

    iget-object v2, p0, Lpwp;->o:Lpvo;

    .line 104
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_e
    iget-object v1, p0, Lpwp;->p:Lpwf;

    if-eqz v1, :cond_f

    .line 106
    const/16 v1, 0x10

    iget-object v2, p0, Lpwp;->p:Lpwf;

    .line 107
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_f
    iget-object v1, p0, Lpwp;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 109
    const/16 v1, 0x11

    iget-object v2, p0, Lpwp;->q:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_10
    return v0
.end method
