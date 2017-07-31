.class public final Lnuf;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnuf;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final y:Lnuf;

.field public static volatile z:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lnul;

.field public e:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnuc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnud;",
            ">;"
        }
    .end annotation
.end field

.field public g:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnue;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Lovy;

.field public p:Lovy;

.field public q:Lnuh;

.field public r:Z

.field public s:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnum;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lnui;

.field public u:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnug;",
            ">;"
        }
    .end annotation
.end field

.field public v:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnuk;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnuj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 442
    new-instance v0, Lnuf;

    invoke-direct {v0}, Lnuf;-><init>()V

    .line 443
    sput-object v0, Lnuf;->y:Lnuf;

    invoke-virtual {v0}, Lnuf;->t()V

    .line 444
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnuf;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnuf;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lpac;->b:Lpac;

    .line 6
    iput-object v0, p0, Lnuf;->e:Loyo;

    .line 8
    sget-object v0, Lpac;->b:Lpac;

    .line 9
    iput-object v0, p0, Lnuf;->f:Loyo;

    .line 11
    sget-object v0, Lpac;->b:Lpac;

    .line 12
    iput-object v0, p0, Lnuf;->g:Loyo;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lnuf;->h:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lnuf;->k:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lnuf;->n:Ljava/lang/String;

    .line 16
    sget-object v0, Lovy;->a:Lovy;

    iput-object v0, p0, Lnuf;->o:Lovy;

    .line 17
    sget-object v0, Lovy;->a:Lovy;

    iput-object v0, p0, Lnuf;->p:Lovy;

    .line 19
    sget-object v0, Lpac;->b:Lpac;

    .line 20
    iput-object v0, p0, Lnuf;->s:Loyo;

    .line 22
    sget-object v0, Lpac;->b:Lpac;

    .line 23
    iput-object v0, p0, Lnuf;->u:Loyo;

    .line 25
    sget-object v0, Lpac;->b:Lpac;

    .line 26
    iput-object v0, p0, Lnuf;->v:Loyo;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lnuf;->w:Ljava/lang/String;

    .line 29
    sget-object v0, Lpac;->b:Lpac;

    .line 30
    iput-object v0, p0, Lnuf;->x:Loyo;

    .line 31
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lnuf;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lnuf;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()Lnul;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lnuf;->d:Lnul;

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lnul;->l:Lnul;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnuf;->d:Lnul;

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lnuf;->h:Ljava/lang/String;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnuf;->k:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lnuf;->n:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lnuh;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnuf;->q:Lnuh;

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lnuh;->d:Lnuh;

    .line 42
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnuf;->q:Lnuh;

    goto :goto_0
.end method

.method private i()Lnui;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnuf;->t:Lnui;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lnui;->k:Lnui;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnuf;->t:Lnui;

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnuf;->w:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 116
    iget v3, p0, Lnuf;->ak:I

    .line 117
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 196
    :goto_0
    return v3

    .line 119
    :cond_0
    iget-object v0, p0, Lnuf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-direct {p0}, Lnuf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 122
    :goto_1
    iget-object v2, p0, Lnuf;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {p0}, Lnuf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v0

    .line 125
    :goto_2
    iget-object v0, p0, Lnuf;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 126
    const/4 v4, 0x3

    iget-object v0, p0, Lnuf;->e:Loyo;

    .line 127
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 129
    :goto_3
    iget-object v0, p0, Lnuf;->f:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 130
    const/4 v4, 0x4

    iget-object v0, p0, Lnuf;->f:Loyo;

    .line 131
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    .line 133
    :goto_4
    iget-object v0, p0, Lnuf;->g:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 134
    const/4 v4, 0x5

    iget-object v0, p0, Lnuf;->g:Loyo;

    .line 135
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 137
    :cond_4
    iget-object v0, p0, Lnuf;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-direct {p0}, Lnuf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 140
    :cond_5
    iget v0, p0, Lnuf;->i:I

    if-eqz v0, :cond_6

    .line 141
    const/4 v0, 0x7

    iget v2, p0, Lnuf;->i:I

    .line 142
    invoke-static {v0, v2}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 143
    :cond_6
    iget-wide v4, p0, Lnuf;->j:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 144
    const/16 v0, 0x8

    iget-wide v4, p0, Lnuf;->j:J

    .line 145
    invoke-static {v0, v4, v5}, Lowl;->e(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 146
    :cond_7
    iget-object v0, p0, Lnuf;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 147
    const/16 v0, 0xa

    .line 148
    invoke-direct {p0}, Lnuf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 149
    :cond_8
    iget-object v0, p0, Lnuf;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 150
    const/16 v0, 0xb

    .line 151
    invoke-direct {p0}, Lnuf;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 152
    :cond_9
    iget-object v0, p0, Lnuf;->o:Lovy;

    invoke-virtual {v0}, Lovy;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 153
    const/16 v0, 0xc

    iget-object v2, p0, Lnuf;->o:Lovy;

    .line 154
    invoke-static {v0, v2}, Lowl;->c(ILovy;)I

    move-result v0

    add-int/2addr v3, v0

    .line 155
    :cond_a
    iget-object v0, p0, Lnuf;->p:Lovy;

    invoke-virtual {v0}, Lovy;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 156
    const/16 v0, 0xd

    iget-object v2, p0, Lnuf;->p:Lovy;

    .line 157
    invoke-static {v0, v2}, Lowl;->c(ILovy;)I

    move-result v0

    add-int/2addr v3, v0

    .line 158
    :cond_b
    iget-object v0, p0, Lnuf;->q:Lnuh;

    if-eqz v0, :cond_c

    .line 159
    const/16 v0, 0xe

    .line 160
    invoke-direct {p0}, Lnuf;->h()Lnuh;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 161
    :cond_c
    iget-boolean v0, p0, Lnuf;->r:Z

    if-eqz v0, :cond_d

    .line 162
    const/16 v0, 0xf

    iget-boolean v2, p0, Lnuf;->r:Z

    .line 163
    invoke-static {v0, v2}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_d
    move v2, v1

    .line 164
    :goto_5
    iget-object v0, p0, Lnuf;->s:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 165
    const/16 v4, 0x10

    iget-object v0, p0, Lnuf;->s:Loyo;

    .line 166
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 168
    :cond_e
    iget-object v0, p0, Lnuf;->t:Lnui;

    if-eqz v0, :cond_f

    .line 169
    const/16 v0, 0x11

    .line 170
    invoke-direct {p0}, Lnuf;->i()Lnui;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_f
    move v2, v1

    .line 171
    :goto_6
    iget-object v0, p0, Lnuf;->u:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    .line 172
    const/16 v4, 0x12

    iget-object v0, p0, Lnuf;->u:Loyo;

    .line 173
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_10
    move v2, v1

    .line 175
    :goto_7
    iget-object v0, p0, Lnuf;->v:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 176
    const/16 v4, 0x13

    iget-object v0, p0, Lnuf;->v:Loyo;

    .line 177
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 179
    :cond_11
    iget-wide v4, p0, Lnuf;->l:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    .line 180
    const/16 v0, 0x14

    iget-wide v4, p0, Lnuf;->l:J

    .line 181
    invoke-static {v0, v4, v5}, Lowl;->d(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 182
    :cond_12
    iget-object v0, p0, Lnuf;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 183
    const/16 v0, 0x15

    .line 184
    invoke-direct {p0}, Lnuf;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 185
    :cond_13
    :goto_8
    iget-object v0, p0, Lnuf;->x:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 186
    const/16 v2, 0x16

    iget-object v0, p0, Lnuf;->x:Loyo;

    .line 187
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 189
    :cond_14
    iget-wide v0, p0, Lnuf;->m:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_15

    .line 190
    const/16 v0, 0x17

    iget-wide v4, p0, Lnuf;->m:J

    .line 191
    invoke-static {v0, v4, v5}, Lowl;->d(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 192
    :cond_15
    iget-object v0, p0, Lnuf;->d:Lnul;

    if-eqz v0, :cond_16

    .line 193
    const/16 v0, 0x18

    .line 194
    invoke-direct {p0}, Lnuf;->d()Lnul;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 195
    :cond_16
    iput v3, p0, Lnuf;->ak:I

    goto/16 :goto_0

    :cond_17
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/16 v3, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 197
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 441
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 198
    :pswitch_0
    new-instance p0, Lnuf;

    invoke-direct {p0}, Lnuf;-><init>()V

    .line 440
    :cond_0
    :goto_0
    return-object p0

    .line 199
    :pswitch_1
    sget-object p0, Lnuf;->y:Lnuf;

    goto :goto_0

    .line 200
    :pswitch_2
    iget-object v0, p0, Lnuf;->e:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 201
    iget-object v0, p0, Lnuf;->f:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 202
    iget-object v0, p0, Lnuf;->g:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 203
    iget-object v0, p0, Lnuf;->s:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 204
    iget-object v0, p0, Lnuf;->u:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 205
    iget-object v0, p0, Lnuf;->v:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 206
    iget-object v0, p0, Lnuf;->x:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v1

    .line 207
    goto :goto_0

    .line 208
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v8, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 209
    check-cast v0, Loxt;

    .line 210
    check-cast p3, Lnuf;

    .line 211
    iget-object v1, p0, Lnuf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    :goto_1
    iget-object v3, p0, Lnuf;->b:Ljava/lang/String;

    iget-object v2, p3, Lnuf;->b:Ljava/lang/String;

    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v7

    :goto_2
    iget-object v4, p3, Lnuf;->b:Ljava/lang/String;

    .line 213
    invoke-interface {v0, v1, v3, v2, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnuf;->b:Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lnuf;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v7

    :goto_3
    iget-object v3, p0, Lnuf;->c:Ljava/lang/String;

    iget-object v2, p3, Lnuf;->c:Ljava/lang/String;

    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v7

    :goto_4
    iget-object v4, p3, Lnuf;->c:Ljava/lang/String;

    .line 216
    invoke-interface {v0, v1, v3, v2, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnuf;->c:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lnuf;->d:Lnul;

    iget-object v2, p3, Lnuf;->d:Lnul;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lnul;

    iput-object v1, p0, Lnuf;->d:Lnul;

    .line 218
    iget-object v1, p0, Lnuf;->e:Loyo;

    iget-object v2, p3, Lnuf;->e:Loyo;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lnuf;->e:Loyo;

    .line 219
    iget-object v1, p0, Lnuf;->f:Loyo;

    iget-object v2, p3, Lnuf;->f:Loyo;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lnuf;->f:Loyo;

    .line 220
    iget-object v1, p0, Lnuf;->g:Loyo;

    iget-object v2, p3, Lnuf;->g:Loyo;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lnuf;->g:Loyo;

    .line 221
    iget-object v1, p0, Lnuf;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v7

    :goto_5
    iget-object v3, p0, Lnuf;->h:Ljava/lang/String;

    iget-object v2, p3, Lnuf;->h:Ljava/lang/String;

    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v7

    :goto_6
    iget-object v4, p3, Lnuf;->h:Ljava/lang/String;

    .line 223
    invoke-interface {v0, v1, v3, v2, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnuf;->h:Ljava/lang/String;

    .line 224
    iget v1, p0, Lnuf;->i:I

    if-eqz v1, :cond_7

    move v1, v7

    :goto_7
    iget v3, p0, Lnuf;->i:I

    iget v2, p3, Lnuf;->i:I

    if-eqz v2, :cond_8

    move v2, v7

    :goto_8
    iget v4, p3, Lnuf;->i:I

    invoke-interface {v0, v1, v3, v2, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnuf;->i:I

    .line 225
    iget-wide v2, p0, Lnuf;->j:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_9

    move v1, v7

    :goto_9
    iget-wide v2, p0, Lnuf;->j:J

    iget-wide v4, p3, Lnuf;->j:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_a

    move v4, v7

    :goto_a
    iget-wide v5, p3, Lnuf;->j:J

    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnuf;->j:J

    .line 226
    iget-object v1, p0, Lnuf;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v7

    :goto_b
    iget-object v3, p0, Lnuf;->k:Ljava/lang/String;

    iget-object v2, p3, Lnuf;->k:Ljava/lang/String;

    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    move v2, v7

    :goto_c
    iget-object v4, p3, Lnuf;->k:Ljava/lang/String;

    .line 228
    invoke-interface {v0, v1, v3, v2, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnuf;->k:Ljava/lang/String;

    .line 229
    iget-wide v2, p0, Lnuf;->l:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_d

    move v1, v7

    :goto_d
    iget-wide v2, p0, Lnuf;->l:J

    iget-wide v4, p3, Lnuf;->l:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_e

    move v4, v7

    :goto_e
    iget-wide v5, p3, Lnuf;->l:J

    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnuf;->l:J

    .line 230
    iget-wide v2, p0, Lnuf;->m:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_f

    move v1, v7

    :goto_f
    iget-wide v2, p0, Lnuf;->m:J

    iget-wide v4, p3, Lnuf;->m:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_10

    move v4, v7

    :goto_10
    iget-wide v5, p3, Lnuf;->m:J

    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnuf;->m:J

    .line 231
    iget-object v1, p0, Lnuf;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    move v1, v7

    :goto_11
    iget-object v3, p0, Lnuf;->n:Ljava/lang/String;

    iget-object v2, p3, Lnuf;->n:Ljava/lang/String;

    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    move v2, v7

    :goto_12
    iget-object v4, p3, Lnuf;->n:Ljava/lang/String;

    .line 233
    invoke-interface {v0, v1, v3, v2, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnuf;->n:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lnuf;->o:Lovy;

    sget-object v2, Lovy;->a:Lovy;

    if-eq v1, v2, :cond_13

    move v1, v7

    :goto_13
    iget-object v3, p0, Lnuf;->o:Lovy;

    iget-object v2, p3, Lnuf;->o:Lovy;

    sget-object v4, Lovy;->a:Lovy;

    if-eq v2, v4, :cond_14

    move v2, v7

    :goto_14
    iget-object v4, p3, Lnuf;->o:Lovy;

    invoke-interface {v0, v1, v3, v2, v4}, Loxt;->a(ZLovy;ZLovy;)Lovy;

    move-result-object v1

    iput-object v1, p0, Lnuf;->o:Lovy;

    .line 235
    iget-object v1, p0, Lnuf;->p:Lovy;

    sget-object v2, Lovy;->a:Lovy;

    if-eq v1, v2, :cond_15

    move v1, v7

    :goto_15
    iget-object v3, p0, Lnuf;->p:Lovy;

    iget-object v2, p3, Lnuf;->p:Lovy;

    sget-object v4, Lovy;->a:Lovy;

    if-eq v2, v4, :cond_16

    move v2, v7

    :goto_16
    iget-object v4, p3, Lnuf;->p:Lovy;

    invoke-interface {v0, v1, v3, v2, v4}, Loxt;->a(ZLovy;ZLovy;)Lovy;

    move-result-object v1

    iput-object v1, p0, Lnuf;->p:Lovy;

    .line 236
    iget-object v1, p0, Lnuf;->q:Lnuh;

    iget-object v2, p3, Lnuf;->q:Lnuh;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lnuh;

    iput-object v1, p0, Lnuf;->q:Lnuh;

    .line 237
    iget-boolean v1, p0, Lnuf;->r:Z

    if-eqz v1, :cond_17

    move v1, v7

    :goto_17
    iget-boolean v3, p0, Lnuf;->r:Z

    iget-boolean v2, p3, Lnuf;->r:Z

    if-eqz v2, :cond_18

    move v2, v7

    :goto_18
    iget-boolean v4, p3, Lnuf;->r:Z

    invoke-interface {v0, v1, v3, v2, v4}, Loxt;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lnuf;->r:Z

    .line 238
    iget-object v1, p0, Lnuf;->s:Loyo;

    iget-object v2, p3, Lnuf;->s:Loyo;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lnuf;->s:Loyo;

    .line 239
    iget-object v1, p0, Lnuf;->t:Lnui;

    iget-object v2, p3, Lnuf;->t:Lnui;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lnui;

    iput-object v1, p0, Lnuf;->t:Lnui;

    .line 240
    iget-object v1, p0, Lnuf;->u:Loyo;

    iget-object v2, p3, Lnuf;->u:Loyo;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lnuf;->u:Loyo;

    .line 241
    iget-object v1, p0, Lnuf;->v:Loyo;

    iget-object v2, p3, Lnuf;->v:Loyo;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lnuf;->v:Loyo;

    .line 242
    iget-object v1, p0, Lnuf;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    move v1, v7

    :goto_19
    iget-object v2, p0, Lnuf;->w:Ljava/lang/String;

    iget-object v3, p3, Lnuf;->w:Ljava/lang/String;

    .line 243
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    :goto_1a
    iget-object v3, p3, Lnuf;->w:Ljava/lang/String;

    .line 244
    invoke-interface {v0, v1, v2, v7, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnuf;->w:Ljava/lang/String;

    .line 245
    iget-object v1, p0, Lnuf;->x:Loyo;

    iget-object v2, p3, Lnuf;->x:Loyo;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lnuf;->x:Loyo;

    .line 246
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 247
    iget v0, p0, Lnuf;->a:I

    iget v1, p3, Lnuf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnuf;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 211
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 212
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 214
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 215
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 221
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 222
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 224
    goto/16 :goto_7

    :cond_8
    move v2, v8

    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 225
    goto/16 :goto_9

    :cond_a
    move v4, v8

    goto/16 :goto_a

    :cond_b
    move v1, v8

    .line 226
    goto/16 :goto_b

    :cond_c
    move v2, v8

    .line 227
    goto/16 :goto_c

    :cond_d
    move v1, v8

    .line 229
    goto/16 :goto_d

    :cond_e
    move v4, v8

    goto/16 :goto_e

    :cond_f
    move v1, v8

    .line 230
    goto/16 :goto_f

    :cond_10
    move v4, v8

    goto/16 :goto_10

    :cond_11
    move v1, v8

    .line 231
    goto/16 :goto_11

    :cond_12
    move v2, v8

    .line 232
    goto/16 :goto_12

    :cond_13
    move v1, v8

    .line 234
    goto/16 :goto_13

    :cond_14
    move v2, v8

    goto/16 :goto_14

    :cond_15
    move v1, v8

    .line 235
    goto/16 :goto_15

    :cond_16
    move v2, v8

    goto/16 :goto_16

    :cond_17
    move v1, v8

    .line 237
    goto/16 :goto_17

    :cond_18
    move v2, v8

    goto/16 :goto_18

    :cond_19
    move v1, v8

    .line 242
    goto :goto_19

    :cond_1a
    move v7, v8

    .line 243
    goto :goto_1a

    .line 249
    :pswitch_5
    check-cast p2, Lowh;

    .line 250
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 251
    :try_start_0
    sget-boolean v0, Lnuf;->ai:Z

    if-eqz v0, :cond_1b

    .line 252
    invoke-virtual {p0, p2, p3}, Lnuf;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 253
    sget-object p0, Lnuf;->y:Lnuf;

    goto/16 :goto_0

    :sswitch_0
    move v8, v7

    .line 255
    :cond_1b
    :goto_1b
    if-nez v8, :cond_2a

    .line 256
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 257
    sparse-switch v0, :sswitch_data_0

    .line 260
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_1b

    move v8, v7

    .line 261
    goto :goto_1b

    .line 262
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 263
    iput-object v0, p0, Lnuf;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1b

    .line 429
    :catch_0
    move-exception v0

    .line 430
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    :catchall_0
    move-exception v0

    throw v0

    .line 265
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 266
    iput-object v0, p0, Lnuf;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1b

    .line 431
    :catch_1
    move-exception v0

    .line 432
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 433
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnuf;->e:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 269
    iget-object v2, p0, Lnuf;->e:Loyo;

    .line 271
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 273
    if-nez v0, :cond_1d

    move v0, v3

    .line 274
    :goto_1c
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 275
    iput-object v0, p0, Lnuf;->e:Loyo;

    .line 276
    :cond_1c
    iget-object v2, p0, Lnuf;->e:Loyo;

    .line 277
    sget-object v0, Lnuc;->f:Lnuc;

    .line 279
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnuc;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 273
    :cond_1d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 281
    :sswitch_4
    iget-object v0, p0, Lnuf;->f:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 282
    iget-object v2, p0, Lnuf;->f:Loyo;

    .line 284
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 286
    if-nez v0, :cond_1f

    move v0, v3

    .line 287
    :goto_1d
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 288
    iput-object v0, p0, Lnuf;->f:Loyo;

    .line 289
    :cond_1e
    iget-object v2, p0, Lnuf;->f:Loyo;

    .line 290
    sget-object v0, Lnud;->f:Lnud;

    .line 292
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnud;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    .line 286
    :cond_1f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 294
    :sswitch_5
    iget-object v0, p0, Lnuf;->g:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_20

    .line 295
    iget-object v2, p0, Lnuf;->g:Loyo;

    .line 297
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 299
    if-nez v0, :cond_21

    move v0, v3

    .line 300
    :goto_1e
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 301
    iput-object v0, p0, Lnuf;->g:Loyo;

    .line 302
    :cond_20
    iget-object v2, p0, Lnuf;->g:Loyo;

    .line 303
    sget-object v0, Lnue;->d:Lnue;

    .line 305
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnue;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    .line 299
    :cond_21
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 307
    :sswitch_6
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 308
    iput-object v0, p0, Lnuf;->h:Ljava/lang/String;

    goto/16 :goto_1b

    .line 310
    :sswitch_7
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnuf;->i:I

    goto/16 :goto_1b

    .line 312
    :sswitch_8
    invoke-virtual {p2}, Lowh;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lnuf;->j:J

    goto/16 :goto_1b

    .line 314
    :sswitch_9
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 315
    iput-object v0, p0, Lnuf;->k:Ljava/lang/String;

    goto/16 :goto_1b

    .line 317
    :sswitch_a
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 318
    iput-object v0, p0, Lnuf;->n:Ljava/lang/String;

    goto/16 :goto_1b

    .line 320
    :sswitch_b
    invoke-virtual {p2}, Lowh;->l()Lovy;

    move-result-object v0

    iput-object v0, p0, Lnuf;->o:Lovy;

    goto/16 :goto_1b

    .line 322
    :sswitch_c
    invoke-virtual {p2}, Lowh;->l()Lovy;

    move-result-object v0

    iput-object v0, p0, Lnuf;->p:Lovy;

    goto/16 :goto_1b

    .line 325
    :sswitch_d
    iget-object v0, p0, Lnuf;->q:Lnuh;

    if-eqz v0, :cond_2f

    .line 326
    iget-object v2, p0, Lnuf;->q:Lnuh;

    .line 327
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 328
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 330
    check-cast v0, Loxk;

    move-object v2, v0

    .line 332
    :goto_1f
    sget-object v0, Lnuh;->d:Lnuh;

    .line 334
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnuh;

    iput-object v0, p0, Lnuf;->q:Lnuh;

    .line 335
    if-eqz v2, :cond_1b

    .line 336
    iget-object v0, p0, Lnuf;->q:Lnuh;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 337
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnuh;

    iput-object v0, p0, Lnuf;->q:Lnuh;

    goto/16 :goto_1b

    .line 338
    :sswitch_e
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnuf;->r:Z

    goto/16 :goto_1b

    .line 340
    :sswitch_f
    iget-object v0, p0, Lnuf;->s:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_22

    .line 341
    iget-object v2, p0, Lnuf;->s:Loyo;

    .line 343
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 345
    if-nez v0, :cond_23

    move v0, v3

    .line 346
    :goto_20
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 347
    iput-object v0, p0, Lnuf;->s:Loyo;

    .line 348
    :cond_22
    iget-object v2, p0, Lnuf;->s:Loyo;

    .line 349
    sget-object v0, Lnum;->d:Lnum;

    .line 351
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnum;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    .line 345
    :cond_23
    shl-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 354
    :sswitch_10
    iget-object v0, p0, Lnuf;->t:Lnui;

    if-eqz v0, :cond_2e

    .line 355
    iget-object v2, p0, Lnuf;->t:Lnui;

    .line 356
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 357
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 359
    check-cast v0, Loxk;

    move-object v2, v0

    .line 361
    :goto_21
    sget-object v0, Lnui;->k:Lnui;

    .line 363
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnui;

    iput-object v0, p0, Lnuf;->t:Lnui;

    .line 364
    if-eqz v2, :cond_1b

    .line 365
    iget-object v0, p0, Lnuf;->t:Lnui;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 366
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnui;

    iput-object v0, p0, Lnuf;->t:Lnui;

    goto/16 :goto_1b

    .line 367
    :sswitch_11
    iget-object v0, p0, Lnuf;->u:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_24

    .line 368
    iget-object v2, p0, Lnuf;->u:Loyo;

    .line 370
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 372
    if-nez v0, :cond_25

    move v0, v3

    .line 373
    :goto_22
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 374
    iput-object v0, p0, Lnuf;->u:Loyo;

    .line 375
    :cond_24
    iget-object v2, p0, Lnuf;->u:Loyo;

    .line 376
    sget-object v0, Lnug;->f:Lnug;

    .line 378
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnug;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    .line 372
    :cond_25
    shl-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 380
    :sswitch_12
    iget-object v0, p0, Lnuf;->v:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_26

    .line 381
    iget-object v2, p0, Lnuf;->v:Loyo;

    .line 383
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 385
    if-nez v0, :cond_27

    move v0, v3

    .line 386
    :goto_23
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 387
    iput-object v0, p0, Lnuf;->v:Loyo;

    .line 388
    :cond_26
    iget-object v2, p0, Lnuf;->v:Loyo;

    .line 389
    sget-object v0, Lnuk;->d:Lnuk;

    .line 391
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnuk;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    .line 385
    :cond_27
    shl-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 393
    :sswitch_13
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lnuf;->l:J

    goto/16 :goto_1b

    .line 395
    :sswitch_14
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 396
    iput-object v0, p0, Lnuf;->w:Ljava/lang/String;

    goto/16 :goto_1b

    .line 398
    :sswitch_15
    iget-object v0, p0, Lnuf;->x:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_28

    .line 399
    iget-object v2, p0, Lnuf;->x:Loyo;

    .line 401
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 403
    if-nez v0, :cond_29

    move v0, v3

    .line 404
    :goto_24
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 405
    iput-object v0, p0, Lnuf;->x:Loyo;

    .line 406
    :cond_28
    iget-object v2, p0, Lnuf;->x:Loyo;

    .line 407
    sget-object v0, Lnuj;->b:Lnuj;

    .line 409
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnuj;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    .line 403
    :cond_29
    shl-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 411
    :sswitch_16
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lnuf;->m:J

    goto/16 :goto_1b

    .line 414
    :sswitch_17
    iget-object v0, p0, Lnuf;->d:Lnul;

    if-eqz v0, :cond_2d

    .line 415
    iget-object v2, p0, Lnuf;->d:Lnul;

    .line 416
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 417
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 419
    check-cast v0, Loxk;

    move-object v2, v0

    .line 421
    :goto_25
    sget-object v0, Lnul;->l:Lnul;

    .line 423
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnul;

    iput-object v0, p0, Lnuf;->d:Lnul;

    .line 424
    if-eqz v2, :cond_1b

    .line 425
    iget-object v0, p0, Lnuf;->d:Lnul;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 426
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnul;

    iput-object v0, p0, Lnuf;->d:Lnul;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1b

    .line 435
    :cond_2a
    :pswitch_6
    sget-object p0, Lnuf;->y:Lnuf;

    goto/16 :goto_0

    .line 436
    :pswitch_7
    sget-object v0, Lnuf;->z:Lozy;

    if-nez v0, :cond_2c

    const-class v1, Lnuf;

    monitor-enter v1

    .line 437
    :try_start_5
    sget-object v0, Lnuf;->z:Lozy;

    if-nez v0, :cond_2b

    .line 438
    new-instance v0, Lovr;

    sget-object v2, Lnuf;->y:Lnuf;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnuf;->z:Lozy;

    .line 439
    :cond_2b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 440
    :cond_2c
    sget-object p0, Lnuf;->z:Lozy;

    goto/16 :goto_0

    .line 439
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_2d
    move-object v2, v1

    goto :goto_25

    :cond_2e
    move-object v2, v1

    goto/16 :goto_21

    :cond_2f
    move-object v2, v1

    goto/16 :goto_1f

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa0 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xb8 -> :sswitch_16
        0xc2 -> :sswitch_17
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 47
    sget-boolean v0, Lnuf;->ai:Z

    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Lpab;->a:Lpab;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 55
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p1, Lowl;->d:Lows;

    .line 58
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 115
    :cond_0
    :goto_1
    return-void

    .line 57
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lnuf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    const/4 v0, 0x1

    invoke-direct {p0}, Lnuf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 62
    :cond_3
    iget-object v0, p0, Lnuf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    const/4 v0, 0x2

    invoke-direct {p0}, Lnuf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    :cond_4
    move v1, v2

    .line 64
    :goto_2
    iget-object v0, p0, Lnuf;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 65
    const/4 v3, 0x3

    iget-object v0, p0, Lnuf;->e:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v2

    .line 67
    :goto_3
    iget-object v0, p0, Lnuf;->f:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 68
    const/4 v3, 0x4

    iget-object v0, p0, Lnuf;->f:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v2

    .line 70
    :goto_4
    iget-object v0, p0, Lnuf;->g:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 71
    const/4 v3, 0x5

    iget-object v0, p0, Lnuf;->g:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 73
    :cond_7
    iget-object v0, p0, Lnuf;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 74
    const/4 v0, 0x6

    invoke-direct {p0}, Lnuf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 75
    :cond_8
    iget v0, p0, Lnuf;->i:I

    if-eqz v0, :cond_9

    .line 76
    const/4 v0, 0x7

    iget v1, p0, Lnuf;->i:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 77
    :cond_9
    iget-wide v0, p0, Lnuf;->j:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_a

    .line 78
    const/16 v0, 0x8

    iget-wide v4, p0, Lnuf;->j:J

    invoke-virtual {p1, v0, v4, v5}, Lowl;->a(IJ)V

    .line 79
    :cond_a
    iget-object v0, p0, Lnuf;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 80
    const/16 v0, 0xa

    invoke-direct {p0}, Lnuf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 81
    :cond_b
    iget-object v0, p0, Lnuf;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 82
    const/16 v0, 0xb

    invoke-direct {p0}, Lnuf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 83
    :cond_c
    iget-object v0, p0, Lnuf;->o:Lovy;

    invoke-virtual {v0}, Lovy;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 84
    const/16 v0, 0xc

    iget-object v1, p0, Lnuf;->o:Lovy;

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILovy;)V

    .line 85
    :cond_d
    iget-object v0, p0, Lnuf;->p:Lovy;

    invoke-virtual {v0}, Lovy;->b()Z

    move-result v0

    if-nez v0, :cond_e

    .line 86
    const/16 v0, 0xd

    iget-object v1, p0, Lnuf;->p:Lovy;

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILovy;)V

    .line 87
    :cond_e
    iget-object v0, p0, Lnuf;->q:Lnuh;

    if-eqz v0, :cond_f

    .line 88
    const/16 v0, 0xe

    invoke-direct {p0}, Lnuf;->h()Lnuh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 89
    :cond_f
    iget-boolean v0, p0, Lnuf;->r:Z

    if-eqz v0, :cond_10

    .line 90
    const/16 v0, 0xf

    iget-boolean v1, p0, Lnuf;->r:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    :cond_10
    move v1, v2

    .line 91
    :goto_5
    iget-object v0, p0, Lnuf;->s:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 92
    const/16 v3, 0x10

    iget-object v0, p0, Lnuf;->s:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 94
    :cond_11
    iget-object v0, p0, Lnuf;->t:Lnui;

    if-eqz v0, :cond_12

    .line 95
    const/16 v0, 0x11

    invoke-direct {p0}, Lnuf;->i()Lnui;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    :cond_12
    move v1, v2

    .line 96
    :goto_6
    iget-object v0, p0, Lnuf;->u:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 97
    const/16 v3, 0x12

    iget-object v0, p0, Lnuf;->u:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_13
    move v1, v2

    .line 99
    :goto_7
    iget-object v0, p0, Lnuf;->v:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 100
    const/16 v3, 0x13

    iget-object v0, p0, Lnuf;->v:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 102
    :cond_14
    iget-wide v0, p0, Lnuf;->l:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_15

    .line 103
    const/16 v0, 0x14

    iget-wide v4, p0, Lnuf;->l:J

    .line 104
    invoke-virtual {p1, v0, v4, v5}, Lowl;->a(IJ)V

    .line 105
    :cond_15
    iget-object v0, p0, Lnuf;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 106
    const/16 v0, 0x15

    invoke-direct {p0}, Lnuf;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 107
    :cond_16
    :goto_8
    iget-object v0, p0, Lnuf;->x:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_17

    .line 108
    const/16 v1, 0x16

    iget-object v0, p0, Lnuf;->x:Loyo;

    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 109
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 110
    :cond_17
    iget-wide v0, p0, Lnuf;->m:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_18

    .line 111
    const/16 v0, 0x17

    iget-wide v2, p0, Lnuf;->m:J

    .line 112
    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    .line 113
    :cond_18
    iget-object v0, p0, Lnuf;->d:Lnul;

    if-eqz v0, :cond_0

    .line 114
    const/16 v0, 0x18

    invoke-direct {p0}, Lnuf;->d()Lnul;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto/16 :goto_1
.end method
