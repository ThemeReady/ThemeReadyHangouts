.class public final Lkps;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkps;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final s:Lkps;

.field public static volatile t:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lkmr;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lklz;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public n:Lknc;

.field public o:Z

.field public p:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lkot;",
            ">;"
        }
    .end annotation
.end field

.field public q:Loyk;

.field public r:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 382
    new-instance v0, Lkps;

    invoke-direct {v0}, Lkps;-><init>()V

    .line 383
    sput-object v0, Lkps;->s:Lkps;

    invoke-virtual {v0}, Lkps;->t()V

    .line 384
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkps;->r:B

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lkps;->c:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkps;->f:Ljava/lang/String;

    .line 6
    sget-object v0, Lpac;->b:Lpac;

    .line 7
    iput-object v0, p0, Lkps;->i:Loyo;

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lkps;->j:I

    .line 10
    sget-object v0, Lpac;->b:Lpac;

    .line 11
    iput-object v0, p0, Lkps;->l:Loyo;

    .line 13
    sget-object v0, Lpac;->b:Lpac;

    .line 14
    iput-object v0, p0, Lkps;->p:Loyo;

    .line 16
    sget-object v0, Loyf;->b:Loyf;

    .line 17
    iput-object v0, p0, Lkps;->q:Loyk;

    .line 18
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lkps;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lkps;->q:Loyk;

    return-object v0
.end method

.method private a(I)Lklz;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkps;->l:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklz;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19
    iget v1, p0, Lkps;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20
    iget v0, p0, Lkps;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lkps;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    iget v0, p0, Lkps;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lkps;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkps;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lkps;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lkps;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lkps;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lkps;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkps;->l:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private o()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    iget v0, p0, Lkps;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Lknc;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkps;->n:Lknc;

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lknc;->d:Lknc;

    .line 37
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkps;->n:Lknc;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 96
    iget v0, p0, Lkps;->ak:I

    .line 97
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 156
    :goto_0
    return v0

    .line 99
    :cond_0
    iget v0, p0, Lkps;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_10

    .line 100
    iget-boolean v0, p0, Lkps;->b:Z

    .line 101
    invoke-static {v3, v0}, Lowl;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 102
    :goto_1
    iget v2, p0, Lkps;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 103
    iget v2, p0, Lkps;->c:I

    .line 104
    invoke-static {v4, v2}, Lowl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_1
    iget v2, p0, Lkps;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    .line 106
    const/4 v2, 0x3

    iget-boolean v3, p0, Lkps;->g:Z

    .line 107
    invoke-static {v2, v3}, Lowl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_2
    iget v2, p0, Lkps;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_3

    .line 109
    iget-boolean v2, p0, Lkps;->h:Z

    .line 110
    invoke-static {v6, v2}, Lowl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_3
    iget v2, p0, Lkps;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_4

    .line 112
    const/4 v2, 0x5

    iget-wide v4, p0, Lkps;->m:J

    .line 113
    invoke-static {v2, v4, v5}, Lowl;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_4
    iget v2, p0, Lkps;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    .line 115
    const/4 v2, 0x6

    iget v3, p0, Lkps;->j:I

    .line 116
    invoke-static {v2, v3}, Lowl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_5
    iget v2, p0, Lkps;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_6

    .line 118
    const/4 v2, 0x7

    iget-boolean v3, p0, Lkps;->k:Z

    .line 119
    invoke-static {v2, v3}, Lowl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_6
    iget v2, p0, Lkps;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_7

    .line 121
    iget-wide v2, p0, Lkps;->e:J

    .line 122
    invoke-static {v7, v2, v3}, Lowl;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_7
    iget v2, p0, Lkps;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_8

    .line 124
    const/16 v2, 0x9

    .line 125
    invoke-direct {p0}, Lkps;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    move v2, v1

    move v3, v0

    .line 126
    :goto_2
    iget-object v0, p0, Lkps;->l:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 127
    const/16 v4, 0xa

    iget-object v0, p0, Lkps;->l:Loyo;

    .line 128
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 130
    :cond_9
    iget v0, p0, Lkps;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_a

    .line 131
    const/16 v0, 0xb

    .line 132
    invoke-direct {p0}, Lkps;->z()Lknc;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 133
    :cond_a
    iget v0, p0, Lkps;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_b

    .line 134
    const/16 v0, 0xc

    iget-boolean v2, p0, Lkps;->o:Z

    .line 135
    invoke-static {v0, v2}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_b
    move v2, v1

    .line 136
    :goto_3
    iget-object v0, p0, Lkps;->i:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 137
    const/16 v4, 0xd

    iget-object v0, p0, Lkps;->i:Loyo;

    .line 138
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_c
    move v2, v1

    .line 140
    :goto_4
    iget-object v0, p0, Lkps;->p:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 141
    const/16 v4, 0xe

    iget-object v0, p0, Lkps;->p:Loyo;

    .line 142
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 144
    :cond_d
    iget v0, p0, Lkps;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_e

    .line 145
    const/16 v0, 0xf

    iget v2, p0, Lkps;->d:I

    .line 146
    invoke-static {v0, v2}, Lowl;->i(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_e
    move v0, v1

    .line 148
    :goto_5
    iget-object v2, p0, Lkps;->q:Loyk;

    invoke-interface {v2}, Loyk;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 149
    iget-object v2, p0, Lkps;->q:Loyk;

    .line 150
    invoke-interface {v2, v1}, Loyk;->c(I)I

    move-result v2

    invoke-static {v2}, Lowl;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 152
    :cond_f
    add-int/2addr v0, v3

    .line 153
    invoke-direct {p0}, Lkps;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lkps;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    iput v0, p0, Lkps;->ak:I

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 157
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 381
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 158
    :pswitch_0
    new-instance p0, Lkps;

    invoke-direct {p0}, Lkps;-><init>()V

    .line 380
    :cond_0
    :goto_0
    return-object p0

    .line 159
    :pswitch_1
    iget-byte v0, p0, Lkps;->r:B

    .line 160
    if-ne v0, v5, :cond_1

    sget-object p0, Lkps;->s:Lkps;

    goto :goto_0

    .line 161
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 162
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v1

    .line 163
    :goto_1
    invoke-direct {p0}, Lkps;->n()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 164
    invoke-direct {p0, v0}, Lkps;->a(I)Lklz;

    move-result-object v3

    .line 165
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v5

    .line 166
    :goto_2
    if-nez v3, :cond_5

    .line 167
    if-eqz v4, :cond_3

    .line 168
    iput-byte v1, p0, Lkps;->r:B

    :cond_3
    move-object p0, v2

    .line 169
    goto :goto_0

    :cond_4
    move v3, v1

    .line 165
    goto :goto_2

    .line 170
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lkps;->r:B

    .line 172
    :cond_7
    sget-object p0, Lkps;->s:Lkps;

    goto :goto_0

    .line 173
    :pswitch_2
    iget-object v0, p0, Lkps;->i:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 174
    iget-object v0, p0, Lkps;->l:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 175
    iget-object v0, p0, Lkps;->p:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 176
    iget-object v0, p0, Lkps;->q:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    move-object p0, v2

    .line 177
    goto :goto_0

    .line 178
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v2}, Loxk;-><init>(B[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 179
    check-cast v0, Loxt;

    .line 180
    check-cast p3, Lkps;

    .line 182
    invoke-direct {p0}, Lkps;->d()Z

    move-result v1

    iget-boolean v2, p0, Lkps;->b:Z

    .line 183
    invoke-direct {p3}, Lkps;->d()Z

    move-result v3

    iget-boolean v4, p3, Lkps;->b:Z

    .line 184
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkps;->b:Z

    .line 185
    invoke-direct {p0}, Lkps;->e()Z

    move-result v1

    iget v2, p0, Lkps;->c:I

    .line 186
    invoke-direct {p3}, Lkps;->e()Z

    move-result v3

    iget v4, p3, Lkps;->c:I

    .line 187
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkps;->c:I

    .line 188
    invoke-direct {p0}, Lkps;->f()Z

    move-result v1

    iget v2, p0, Lkps;->d:I

    .line 189
    invoke-direct {p3}, Lkps;->f()Z

    move-result v3

    iget v4, p3, Lkps;->d:I

    .line 190
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkps;->d:I

    .line 192
    invoke-direct {p0}, Lkps;->g()Z

    move-result v1

    iget-wide v2, p0, Lkps;->e:J

    .line 193
    invoke-direct {p3}, Lkps;->g()Z

    move-result v4

    iget-wide v5, p3, Lkps;->e:J

    .line 194
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkps;->e:J

    .line 196
    invoke-direct {p0}, Lkps;->h()Z

    move-result v1

    iget-object v2, p0, Lkps;->f:Ljava/lang/String;

    .line 197
    invoke-direct {p3}, Lkps;->h()Z

    move-result v3

    iget-object v4, p3, Lkps;->f:Ljava/lang/String;

    .line 198
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkps;->f:Ljava/lang/String;

    .line 200
    invoke-direct {p0}, Lkps;->j()Z

    move-result v1

    iget-boolean v2, p0, Lkps;->g:Z

    .line 201
    invoke-direct {p3}, Lkps;->j()Z

    move-result v3

    iget-boolean v4, p3, Lkps;->g:Z

    .line 202
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkps;->g:Z

    .line 204
    invoke-direct {p0}, Lkps;->k()Z

    move-result v1

    iget-boolean v2, p0, Lkps;->h:Z

    .line 205
    invoke-direct {p3}, Lkps;->k()Z

    move-result v3

    iget-boolean v4, p3, Lkps;->h:Z

    .line 206
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkps;->h:Z

    .line 207
    iget-object v1, p0, Lkps;->i:Loyo;

    iget-object v2, p3, Lkps;->i:Loyo;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lkps;->i:Loyo;

    .line 208
    invoke-direct {p0}, Lkps;->l()Z

    move-result v1

    iget v2, p0, Lkps;->j:I

    .line 209
    invoke-direct {p3}, Lkps;->l()Z

    move-result v3

    iget v4, p3, Lkps;->j:I

    .line 210
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkps;->j:I

    .line 212
    invoke-direct {p0}, Lkps;->m()Z

    move-result v1

    iget-boolean v2, p0, Lkps;->k:Z

    .line 213
    invoke-direct {p3}, Lkps;->m()Z

    move-result v3

    iget-boolean v4, p3, Lkps;->k:Z

    .line 214
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkps;->k:Z

    .line 215
    iget-object v1, p0, Lkps;->l:Loyo;

    iget-object v2, p3, Lkps;->l:Loyo;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lkps;->l:Loyo;

    .line 217
    invoke-direct {p0}, Lkps;->o()Z

    move-result v1

    iget-wide v2, p0, Lkps;->m:J

    .line 218
    invoke-direct {p3}, Lkps;->o()Z

    move-result v4

    iget-wide v5, p3, Lkps;->m:J

    .line 219
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkps;->m:J

    .line 220
    iget-object v1, p0, Lkps;->n:Lknc;

    iget-object v2, p3, Lkps;->n:Lknc;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lknc;

    iput-object v1, p0, Lkps;->n:Lknc;

    .line 222
    invoke-direct {p0}, Lkps;->A()Z

    move-result v1

    iget-boolean v2, p0, Lkps;->o:Z

    .line 223
    invoke-direct {p3}, Lkps;->A()Z

    move-result v3

    iget-boolean v4, p3, Lkps;->o:Z

    .line 224
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkps;->o:Z

    .line 225
    iget-object v1, p0, Lkps;->p:Loyo;

    iget-object v2, p3, Lkps;->p:Loyo;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lkps;->p:Loyo;

    .line 226
    iget-object v1, p0, Lkps;->q:Loyk;

    iget-object v2, p3, Lkps;->q:Loyk;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v1

    iput-object v1, p0, Lkps;->q:Loyk;

    .line 227
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 228
    iget v0, p0, Lkps;->a:I

    iget v1, p3, Lkps;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkps;->a:I

    goto/16 :goto_0

    .line 230
    :pswitch_5
    check-cast p2, Lowh;

    .line 231
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 232
    :try_start_0
    sget-boolean v0, Lkps;->ai:Z

    if-eqz v0, :cond_8

    .line 233
    invoke-virtual {p0, p2, p3}, Lkps;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 234
    sget-object p0, Lkps;->s:Lkps;

    goto/16 :goto_0

    :cond_8
    move v4, v1

    .line 236
    :cond_9
    :goto_3
    if-nez v4, :cond_19

    .line 237
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 238
    sparse-switch v0, :sswitch_data_0

    .line 241
    invoke-virtual {p0, v0, p2}, Lkps;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v5

    .line 242
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 240
    goto :goto_3

    .line 243
    :sswitch_1
    iget v0, p0, Lkps;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkps;->a:I

    .line 244
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkps;->b:Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 369
    :catch_0
    move-exception v0

    .line 370
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    :catchall_0
    move-exception v0

    throw v0

    .line 246
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 247
    invoke-static {v0}, Lkpt;->a(I)Lkpt;

    move-result-object v1

    .line 248
    if-nez v1, :cond_a

    .line 249
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Loxj;->a(II)V
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 371
    :catch_1
    move-exception v0

    .line 372
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 373
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    :cond_a
    :try_start_4
    iget v1, p0, Lkps;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkps;->a:I

    .line 251
    iput v0, p0, Lkps;->c:I

    goto :goto_3

    .line 253
    :sswitch_3
    iget v0, p0, Lkps;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkps;->a:I

    .line 254
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkps;->g:Z

    goto :goto_3

    .line 256
    :sswitch_4
    iget v0, p0, Lkps;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkps;->a:I

    .line 257
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkps;->h:Z

    goto :goto_3

    .line 259
    :sswitch_5
    iget v0, p0, Lkps;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkps;->a:I

    .line 260
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lkps;->m:J

    goto :goto_3

    .line 262
    :sswitch_6
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 263
    invoke-static {v0}, Lkpv;->a(I)Lkpv;

    move-result-object v1

    .line 264
    if-nez v1, :cond_b

    .line 265
    const/4 v1, 0x6

    invoke-super {p0, v1, v0}, Loxj;->a(II)V

    goto/16 :goto_3

    .line 266
    :cond_b
    iget v1, p0, Lkps;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lkps;->a:I

    .line 267
    iput v0, p0, Lkps;->j:I

    goto/16 :goto_3

    .line 269
    :sswitch_7
    iget v0, p0, Lkps;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkps;->a:I

    .line 270
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkps;->k:Z

    goto/16 :goto_3

    .line 272
    :sswitch_8
    iget v0, p0, Lkps;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkps;->a:I

    .line 273
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lkps;->e:J

    goto/16 :goto_3

    .line 275
    :sswitch_9
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 276
    iget v1, p0, Lkps;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lkps;->a:I

    .line 277
    iput-object v0, p0, Lkps;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 279
    :sswitch_a
    iget-object v0, p0, Lkps;->l:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 280
    iget-object v1, p0, Lkps;->l:Loyo;

    .line 282
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 284
    if-nez v0, :cond_d

    move v0, v3

    .line 285
    :goto_4
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 286
    iput-object v0, p0, Lkps;->l:Loyo;

    .line 287
    :cond_c
    iget-object v1, p0, Lkps;->l:Loyo;

    .line 288
    sget-object v0, Lklz;->j:Lklz;

    .line 290
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lklz;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 284
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 293
    :sswitch_b
    iget v0, p0, Lkps;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1c

    .line 294
    iget-object v1, p0, Lkps;->n:Lknc;

    .line 295
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 296
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 298
    check-cast v0, Loxk;

    move-object v1, v0

    .line 300
    :goto_5
    sget-object v0, Lknc;->d:Lknc;

    .line 302
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lknc;

    iput-object v0, p0, Lkps;->n:Lknc;

    .line 303
    if-eqz v1, :cond_e

    .line 304
    iget-object v0, p0, Lkps;->n:Lknc;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 305
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lknc;

    iput-object v0, p0, Lkps;->n:Lknc;

    .line 306
    :cond_e
    iget v0, p0, Lkps;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkps;->a:I

    goto/16 :goto_3

    .line 308
    :sswitch_c
    iget v0, p0, Lkps;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lkps;->a:I

    .line 309
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkps;->o:Z

    goto/16 :goto_3

    .line 311
    :sswitch_d
    iget-object v0, p0, Lkps;->i:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 312
    iget-object v1, p0, Lkps;->i:Loyo;

    .line 314
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 316
    if-nez v0, :cond_10

    move v0, v3

    .line 317
    :goto_6
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 318
    iput-object v0, p0, Lkps;->i:Loyo;

    .line 319
    :cond_f
    iget-object v1, p0, Lkps;->i:Loyo;

    .line 320
    sget-object v0, Lkmr;->f:Lkmr;

    .line 322
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkmr;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 316
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 324
    :sswitch_e
    iget-object v0, p0, Lkps;->p:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 325
    iget-object v1, p0, Lkps;->p:Loyo;

    .line 327
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 329
    if-nez v0, :cond_12

    move v0, v3

    .line 330
    :goto_7
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 331
    iput-object v0, p0, Lkps;->p:Loyo;

    .line 332
    :cond_11
    iget-object v1, p0, Lkps;->p:Loyo;

    .line 333
    sget-object v0, Lkot;->d:Lkot;

    .line 335
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkot;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 329
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 337
    :sswitch_f
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 338
    invoke-static {v0}, Lkmk;->a(I)Lkmk;

    move-result-object v1

    .line 339
    if-nez v1, :cond_13

    .line 340
    const/16 v1, 0xf

    invoke-super {p0, v1, v0}, Loxj;->a(II)V

    goto/16 :goto_3

    .line 341
    :cond_13
    iget v1, p0, Lkps;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkps;->a:I

    .line 342
    iput v0, p0, Lkps;->d:I

    goto/16 :goto_3

    .line 344
    :sswitch_10
    iget-object v0, p0, Lkps;->q:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 345
    iget-object v1, p0, Lkps;->q:Loyk;

    .line 347
    invoke-interface {v1}, Loyk;->size()I

    move-result v0

    .line 349
    if-nez v0, :cond_15

    move v0, v3

    .line 350
    :goto_8
    invoke-interface {v1, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 351
    iput-object v0, p0, Lkps;->q:Loyk;

    .line 352
    :cond_14
    iget-object v0, p0, Lkps;->q:Loyk;

    invoke-virtual {p2}, Lowh;->f()I

    move-result v1

    invoke-interface {v0, v1}, Loyk;->d(I)V

    goto/16 :goto_3

    .line 349
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 354
    :sswitch_11
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 355
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v1

    .line 356
    iget-object v0, p0, Lkps;->q:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p2}, Lowh;->u()I

    move-result v0

    if-lez v0, :cond_16

    .line 357
    iget-object v6, p0, Lkps;->q:Loyk;

    .line 359
    invoke-interface {v6}, Loyk;->size()I

    move-result v0

    .line 361
    if-nez v0, :cond_17

    move v0, v3

    .line 362
    :goto_9
    invoke-interface {v6, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 363
    iput-object v0, p0, Lkps;->q:Loyk;

    .line 364
    :cond_16
    :goto_a
    invoke-virtual {p2}, Lowh;->u()I

    move-result v0

    if-lez v0, :cond_18

    .line 365
    iget-object v0, p0, Lkps;->q:Loyk;

    invoke-virtual {p2}, Lowh;->f()I

    move-result v6

    invoke-interface {v0, v6}, Loyk;->d(I)V

    goto :goto_a

    .line 361
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 366
    :cond_18
    invoke-virtual {p2, v1}, Lowh;->d(I)V
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 375
    :cond_19
    :pswitch_6
    sget-object p0, Lkps;->s:Lkps;

    goto/16 :goto_0

    .line 376
    :pswitch_7
    sget-object v0, Lkps;->t:Lozy;

    if-nez v0, :cond_1b

    const-class v1, Lkps;

    monitor-enter v1

    .line 377
    :try_start_5
    sget-object v0, Lkps;->t:Lozy;

    if-nez v0, :cond_1a

    .line 378
    new-instance v0, Lovr;

    sget-object v2, Lkps;->s:Lkps;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkps;->t:Lozy;

    .line 379
    :cond_1a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 380
    :cond_1b
    sget-object p0, Lkps;->t:Lozy;

    goto/16 :goto_0

    .line 379
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1c
    move-object v1, v2

    goto/16 :goto_5

    .line 157
    nop

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

    .line 238
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x82 -> :sswitch_11
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    sget-boolean v0, Lkps;->ai:Z

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lpab;->a:Lpab;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 48
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p1, Lowl;->d:Lows;

    .line 51
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 95
    :goto_1
    return-void

    .line 50
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lkps;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 54
    iget-boolean v0, p0, Lkps;->b:Z

    invoke-virtual {p1, v1, v0}, Lowl;->a(IZ)V

    .line 55
    :cond_2
    iget v0, p0, Lkps;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 56
    iget v0, p0, Lkps;->c:I

    .line 57
    invoke-virtual {p1, v3, v0}, Lowl;->b(II)V

    .line 58
    :cond_3
    iget v0, p0, Lkps;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 59
    const/4 v0, 0x3

    iget-boolean v1, p0, Lkps;->g:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 60
    :cond_4
    iget v0, p0, Lkps;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 61
    iget-boolean v0, p0, Lkps;->h:Z

    invoke-virtual {p1, v6, v0}, Lowl;->a(IZ)V

    .line 62
    :cond_5
    iget v0, p0, Lkps;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_6

    .line 63
    const/4 v0, 0x5

    iget-wide v4, p0, Lkps;->m:J

    .line 64
    invoke-virtual {p1, v0, v4, v5}, Lowl;->a(IJ)V

    .line 65
    :cond_6
    iget v0, p0, Lkps;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 66
    const/4 v0, 0x6

    iget v1, p0, Lkps;->j:I

    .line 67
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 68
    :cond_7
    iget v0, p0, Lkps;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 69
    const/4 v0, 0x7

    iget-boolean v1, p0, Lkps;->k:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 70
    :cond_8
    iget v0, p0, Lkps;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_9

    .line 71
    iget-wide v0, p0, Lkps;->e:J

    .line 72
    invoke-virtual {p1, v7, v0, v1}, Lowl;->a(IJ)V

    .line 73
    :cond_9
    iget v0, p0, Lkps;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    .line 74
    const/16 v0, 0x9

    invoke-direct {p0}, Lkps;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    :cond_a
    move v1, v2

    .line 75
    :goto_2
    iget-object v0, p0, Lkps;->l:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 76
    const/16 v3, 0xa

    iget-object v0, p0, Lkps;->l:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 78
    :cond_b
    iget v0, p0, Lkps;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 79
    const/16 v0, 0xb

    invoke-direct {p0}, Lkps;->z()Lknc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 80
    :cond_c
    iget v0, p0, Lkps;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 81
    const/16 v0, 0xc

    iget-boolean v1, p0, Lkps;->o:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    :cond_d
    move v1, v2

    .line 82
    :goto_3
    iget-object v0, p0, Lkps;->i:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 83
    const/16 v3, 0xd

    iget-object v0, p0, Lkps;->i:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_e
    move v1, v2

    .line 85
    :goto_4
    iget-object v0, p0, Lkps;->p:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 86
    const/16 v3, 0xe

    iget-object v0, p0, Lkps;->p:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 88
    :cond_f
    iget v0, p0, Lkps;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_10

    .line 89
    const/16 v0, 0xf

    iget v1, p0, Lkps;->d:I

    .line 90
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 91
    :cond_10
    :goto_5
    iget-object v0, p0, Lkps;->q:Loyk;

    invoke-interface {v0}, Loyk;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 92
    const/16 v0, 0x10

    iget-object v1, p0, Lkps;->q:Loyk;

    invoke-interface {v1, v2}, Loyk;->c(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 93
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 94
    :cond_11
    iget-object v0, p0, Lkps;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto/16 :goto_1
.end method

.method public b()Lkmk;
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lkps;->d:I

    invoke-static {v0}, Lkmk;->a(I)Lkmk;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    sget-object v0, Lkmk;->a:Lkmk;

    :cond_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lkps;->h:Z

    return v0
.end method
