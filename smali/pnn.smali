.class public final Lpnn;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lpnn;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final u:Lpnn;

.field public static volatile v:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpnn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:D

.field public h:D

.field public i:Ljava/lang/String;

.field public j:D

.field public k:D

.field public l:D

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lpno;",
            ">;"
        }
    .end annotation
.end field

.field public t:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 351
    new-instance v0, Lpnn;

    invoke-direct {v0}, Lpnn;-><init>()V

    .line 352
    sput-object v0, Lpnn;->u:Lpnn;

    invoke-virtual {v0}, Lpnn;->t()V

    .line 353
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lpnn;->t:B

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lpnn;->f:I

    .line 4
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    iput-wide v0, p0, Lpnn;->h:D

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lpnn;->i:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lpnn;->q:Ljava/lang/String;

    .line 8
    sget-object v0, Lpac;->b:Lpac;

    .line 9
    iput-object v0, p0, Lpnn;->s:Loyo;

    .line 10
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lpnn;->a:I

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

.method private B()Z
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lpnn;->a:I

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

.method private D()Z
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 31
    iget v0, p0, Lpnn;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lpnn;->q:Ljava/lang/String;

    return-object v0
.end method

.method private I()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 33
    iget v0, p0, Lpnn;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lpnn;->s:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private a(I)Lpno;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lpnn;->s:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpno;

    return-object v0
.end method

.method public static g()Loxk;
    .locals 2

    .prologue
    .line 150
    sget-object v1, Lpnn;->u:Lpnn;

    .line 151
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 152
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 154
    check-cast v0, Loxk;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11
    iget v1, p0, Lpnn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lpnn;->a:I

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

.method private j()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lpnn;->a:I

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

.method private k()Z
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lpnn;->a:I

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

.method private l()Z
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lpnn;->a:I

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

.method private m()Z
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lpnn;->a:I

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

.method private n()Z
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lpnn;->a:I

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

.method private o()Z
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lpnn;->a:I

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

.method private z()Z
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lpnn;->a:I

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


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 89
    iget v0, p0, Lpnn;->ak:I

    .line 90
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 149
    :goto_0
    return v0

    .line 92
    :cond_0
    iget v0, p0, Lpnn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_12

    .line 93
    iget-wide v2, p0, Lpnn;->b:J

    .line 94
    invoke-static {v4, v2, v3}, Lowl;->f(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 95
    :goto_1
    iget v2, p0, Lpnn;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 96
    iget-wide v2, p0, Lpnn;->c:J

    .line 97
    invoke-static {v5, v2, v3}, Lowl;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 98
    :goto_2
    iget-object v0, p0, Lpnn;->s:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 99
    const/16 v3, 0x9

    iget-object v0, p0, Lpnn;->s:Loyo;

    .line 100
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->f(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 101
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 102
    :cond_2
    iget v0, p0, Lpnn;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 103
    const/16 v0, 0xe

    iget-wide v4, p0, Lpnn;->d:J

    .line 104
    invoke-static {v0, v4, v5}, Lowl;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 105
    :cond_3
    iget v0, p0, Lpnn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 106
    const/16 v0, 0xf

    iget-wide v4, p0, Lpnn;->e:J

    .line 107
    invoke-static {v0, v4, v5}, Lowl;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 108
    :cond_4
    iget v0, p0, Lpnn;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_5

    .line 109
    iget v0, p0, Lpnn;->f:I

    .line 110
    invoke-static {v6, v0}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 111
    :cond_5
    iget v0, p0, Lpnn;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 112
    const/16 v0, 0x11

    iget-wide v4, p0, Lpnn;->h:D

    .line 113
    invoke-static {v0, v4, v5}, Lowl;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 114
    :cond_6
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 115
    const/16 v0, 0x12

    .line 116
    invoke-virtual {p0}, Lpnn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 117
    :cond_7
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 118
    const/16 v0, 0x13

    iget-wide v4, p0, Lpnn;->j:D

    .line 119
    invoke-static {v0, v4, v5}, Lowl;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 120
    :cond_8
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 121
    const/16 v0, 0x14

    iget-wide v4, p0, Lpnn;->k:D

    .line 122
    invoke-static {v0, v4, v5}, Lowl;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 123
    :cond_9
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 124
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lpnn;->m:Z

    .line 125
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 126
    :cond_a
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 127
    const/16 v0, 0x1f

    iget-wide v4, p0, Lpnn;->l:D

    .line 128
    invoke-static {v0, v4, v5}, Lowl;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 129
    :cond_b
    iget v0, p0, Lpnn;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v7, :cond_c

    .line 130
    iget-wide v0, p0, Lpnn;->g:D

    .line 131
    invoke-static {v7, v0, v1}, Lowl;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 132
    :cond_c
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 133
    const/16 v0, 0x21

    iget-boolean v1, p0, Lpnn;->o:Z

    .line 134
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 135
    :cond_d
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 136
    const/16 v0, 0x22

    iget v1, p0, Lpnn;->p:I

    .line 137
    invoke-static {v0, v1}, Lowl;->i(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 138
    :cond_e
    iget v0, p0, Lpnn;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 139
    const/16 v0, 0x23

    .line 140
    invoke-direct {p0}, Lpnn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 141
    :cond_f
    iget v0, p0, Lpnn;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 142
    const/16 v0, 0x24

    iget-boolean v1, p0, Lpnn;->r:Z

    .line 143
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 144
    :cond_10
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 145
    const/16 v0, 0x26

    iget v1, p0, Lpnn;->n:I

    .line 146
    invoke-static {v0, v1}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 147
    :cond_11
    iget-object v0, p0, Lpnn;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 148
    iput v0, p0, Lpnn;->ak:I

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 155
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 350
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 156
    :pswitch_0
    new-instance p0, Lpnn;

    invoke-direct {p0}, Lpnn;-><init>()V

    .line 349
    :cond_0
    :goto_0
    return-object p0

    .line 157
    :pswitch_1
    iget-byte v0, p0, Lpnn;->t:B

    .line 158
    if-ne v0, v3, :cond_1

    sget-object p0, Lpnn;->u:Lpnn;

    goto :goto_0

    .line 159
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 160
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 161
    invoke-direct {p0}, Lpnn;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    if-eqz v5, :cond_3

    .line 163
    iput-byte v1, p0, Lpnn;->t:B

    :cond_3
    move-object p0, v2

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-direct {p0}, Lpnn;->i()Z

    move-result v0

    if-nez v0, :cond_6

    .line 166
    if-eqz v5, :cond_5

    .line 167
    iput-byte v1, p0, Lpnn;->t:B

    :cond_5
    move-object p0, v2

    .line 168
    goto :goto_0

    :cond_6
    move v0, v1

    .line 169
    :goto_1
    invoke-direct {p0}, Lpnn;->J()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 170
    invoke-direct {p0, v0}, Lpnn;->a(I)Lpno;

    move-result-object v4

    .line 171
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    move v4, v3

    .line 172
    :goto_2
    if-nez v4, :cond_9

    .line 173
    if-eqz v5, :cond_7

    .line 174
    iput-byte v1, p0, Lpnn;->t:B

    :cond_7
    move-object p0, v2

    .line 175
    goto :goto_0

    :cond_8
    move v4, v1

    .line 171
    goto :goto_2

    .line 176
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lpnn;->t:B

    .line 178
    :cond_b
    sget-object p0, Lpnn;->u:Lpnn;

    goto :goto_0

    .line 179
    :pswitch_2
    iget-object v0, p0, Lpnn;->s:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v2

    .line 180
    goto :goto_0

    .line 181
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v2}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 182
    check-cast v0, Loxt;

    .line 183
    check-cast p3, Lpnn;

    .line 185
    invoke-direct {p0}, Lpnn;->h()Z

    move-result v1

    iget-wide v2, p0, Lpnn;->b:J

    .line 186
    invoke-direct {p3}, Lpnn;->h()Z

    move-result v4

    iget-wide v5, p3, Lpnn;->b:J

    .line 187
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpnn;->b:J

    .line 189
    invoke-direct {p0}, Lpnn;->i()Z

    move-result v1

    iget-wide v2, p0, Lpnn;->c:J

    .line 190
    invoke-direct {p3}, Lpnn;->i()Z

    move-result v4

    iget-wide v5, p3, Lpnn;->c:J

    .line 191
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpnn;->c:J

    .line 193
    invoke-direct {p0}, Lpnn;->j()Z

    move-result v1

    iget-wide v2, p0, Lpnn;->d:J

    .line 194
    invoke-direct {p3}, Lpnn;->j()Z

    move-result v4

    iget-wide v5, p3, Lpnn;->d:J

    .line 195
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpnn;->d:J

    .line 197
    invoke-direct {p0}, Lpnn;->k()Z

    move-result v1

    iget-wide v2, p0, Lpnn;->e:J

    .line 198
    invoke-direct {p3}, Lpnn;->k()Z

    move-result v4

    iget-wide v5, p3, Lpnn;->e:J

    .line 199
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpnn;->e:J

    .line 201
    invoke-direct {p0}, Lpnn;->l()Z

    move-result v1

    iget v2, p0, Lpnn;->f:I

    .line 202
    invoke-direct {p3}, Lpnn;->l()Z

    move-result v3

    iget v4, p3, Lpnn;->f:I

    .line 203
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpnn;->f:I

    .line 205
    invoke-direct {p0}, Lpnn;->m()Z

    move-result v1

    iget-wide v2, p0, Lpnn;->g:D

    .line 206
    invoke-direct {p3}, Lpnn;->m()Z

    move-result v4

    iget-wide v5, p3, Lpnn;->g:D

    .line 207
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpnn;->g:D

    .line 209
    invoke-direct {p0}, Lpnn;->n()Z

    move-result v1

    iget-wide v2, p0, Lpnn;->h:D

    .line 210
    invoke-direct {p3}, Lpnn;->n()Z

    move-result v4

    iget-wide v5, p3, Lpnn;->h:D

    .line 211
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpnn;->h:D

    .line 213
    invoke-direct {p0}, Lpnn;->o()Z

    move-result v1

    iget-object v2, p0, Lpnn;->i:Ljava/lang/String;

    .line 214
    invoke-direct {p3}, Lpnn;->o()Z

    move-result v3

    iget-object v4, p3, Lpnn;->i:Ljava/lang/String;

    .line 215
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpnn;->i:Ljava/lang/String;

    .line 217
    invoke-direct {p0}, Lpnn;->z()Z

    move-result v1

    iget-wide v2, p0, Lpnn;->j:D

    .line 218
    invoke-direct {p3}, Lpnn;->z()Z

    move-result v4

    iget-wide v5, p3, Lpnn;->j:D

    .line 219
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpnn;->j:D

    .line 221
    invoke-direct {p0}, Lpnn;->A()Z

    move-result v1

    iget-wide v2, p0, Lpnn;->k:D

    .line 222
    invoke-direct {p3}, Lpnn;->A()Z

    move-result v4

    iget-wide v5, p3, Lpnn;->k:D

    .line 223
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpnn;->k:D

    .line 225
    invoke-direct {p0}, Lpnn;->B()Z

    move-result v1

    iget-wide v2, p0, Lpnn;->l:D

    .line 226
    invoke-direct {p3}, Lpnn;->B()Z

    move-result v4

    iget-wide v5, p3, Lpnn;->l:D

    .line 227
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpnn;->l:D

    .line 229
    invoke-direct {p0}, Lpnn;->C()Z

    move-result v1

    iget-boolean v2, p0, Lpnn;->m:Z

    .line 230
    invoke-direct {p3}, Lpnn;->C()Z

    move-result v3

    iget-boolean v4, p3, Lpnn;->m:Z

    .line 231
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lpnn;->m:Z

    .line 233
    invoke-direct {p0}, Lpnn;->D()Z

    move-result v1

    iget v2, p0, Lpnn;->n:I

    .line 234
    invoke-direct {p3}, Lpnn;->D()Z

    move-result v3

    iget v4, p3, Lpnn;->n:I

    .line 235
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpnn;->n:I

    .line 237
    invoke-direct {p0}, Lpnn;->E()Z

    move-result v1

    iget-boolean v2, p0, Lpnn;->o:Z

    .line 238
    invoke-direct {p3}, Lpnn;->E()Z

    move-result v3

    iget-boolean v4, p3, Lpnn;->o:Z

    .line 239
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lpnn;->o:Z

    .line 240
    invoke-direct {p0}, Lpnn;->F()Z

    move-result v1

    iget v2, p0, Lpnn;->p:I

    .line 241
    invoke-direct {p3}, Lpnn;->F()Z

    move-result v3

    iget v4, p3, Lpnn;->p:I

    .line 242
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpnn;->p:I

    .line 244
    invoke-direct {p0}, Lpnn;->G()Z

    move-result v1

    iget-object v2, p0, Lpnn;->q:Ljava/lang/String;

    .line 245
    invoke-direct {p3}, Lpnn;->G()Z

    move-result v3

    iget-object v4, p3, Lpnn;->q:Ljava/lang/String;

    .line 246
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpnn;->q:Ljava/lang/String;

    .line 248
    invoke-direct {p0}, Lpnn;->I()Z

    move-result v1

    iget-boolean v2, p0, Lpnn;->r:Z

    .line 249
    invoke-direct {p3}, Lpnn;->I()Z

    move-result v3

    iget-boolean v4, p3, Lpnn;->r:Z

    .line 250
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lpnn;->r:Z

    .line 251
    iget-object v1, p0, Lpnn;->s:Loyo;

    iget-object v2, p3, Lpnn;->s:Loyo;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lpnn;->s:Loyo;

    .line 252
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 253
    iget v0, p0, Lpnn;->a:I

    iget v1, p3, Lpnn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpnn;->a:I

    goto/16 :goto_0

    .line 255
    :pswitch_5
    check-cast p2, Lowh;

    .line 256
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 257
    :try_start_0
    sget-boolean v0, Lpnn;->ai:Z

    if-eqz v0, :cond_c

    .line 258
    invoke-virtual {p0, p2, p3}, Lpnn;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 259
    sget-object p0, Lpnn;->u:Lpnn;

    goto/16 :goto_0

    :sswitch_0
    move v1, v3

    .line 261
    :cond_c
    :goto_3
    if-nez v1, :cond_10

    .line 262
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 263
    sparse-switch v0, :sswitch_data_0

    .line 266
    invoke-virtual {p0, v0, p2}, Lpnn;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_c

    move v1, v3

    .line 267
    goto :goto_3

    .line 268
    :sswitch_1
    iget v0, p0, Lpnn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpnn;->a:I

    .line 269
    invoke-virtual {p2}, Lowh;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lpnn;->b:J
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 338
    :catch_0
    move-exception v0

    .line 339
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :catchall_0
    move-exception v0

    throw v0

    .line 271
    :sswitch_2
    :try_start_2
    iget v0, p0, Lpnn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpnn;->a:I

    .line 272
    invoke-virtual {p2}, Lowh;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lpnn;->c:J
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 340
    :catch_1
    move-exception v0

    .line 341
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 342
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lpnn;->s:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 275
    iget-object v2, p0, Lpnn;->s:Loyo;

    .line 277
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 279
    if-nez v0, :cond_e

    const/16 v0, 0xa

    .line 280
    :goto_4
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 281
    iput-object v0, p0, Lpnn;->s:Loyo;

    .line 282
    :cond_d
    iget-object v2, p0, Lpnn;->s:Loyo;

    const/16 v0, 0x9

    .line 283
    sget-object v4, Lpno;->e:Lpno;

    .line 284
    invoke-virtual {p2, v0, v4, p3}, Lowh;->a(ILoxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpno;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 279
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 286
    :sswitch_4
    iget v0, p0, Lpnn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpnn;->a:I

    .line 287
    invoke-virtual {p2}, Lowh;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lpnn;->d:J

    goto/16 :goto_3

    .line 289
    :sswitch_5
    iget v0, p0, Lpnn;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpnn;->a:I

    .line 290
    invoke-virtual {p2}, Lowh;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lpnn;->e:J

    goto/16 :goto_3

    .line 292
    :sswitch_6
    iget v0, p0, Lpnn;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lpnn;->a:I

    .line 293
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lpnn;->f:I

    goto/16 :goto_3

    .line 295
    :sswitch_7
    iget v0, p0, Lpnn;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lpnn;->a:I

    .line 296
    invoke-virtual {p2}, Lowh;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lpnn;->h:D

    goto/16 :goto_3

    .line 298
    :sswitch_8
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 299
    iget v2, p0, Lpnn;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lpnn;->a:I

    .line 300
    iput-object v0, p0, Lpnn;->i:Ljava/lang/String;

    goto/16 :goto_3

    .line 302
    :sswitch_9
    iget v0, p0, Lpnn;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lpnn;->a:I

    .line 303
    invoke-virtual {p2}, Lowh;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lpnn;->j:D

    goto/16 :goto_3

    .line 305
    :sswitch_a
    iget v0, p0, Lpnn;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lpnn;->a:I

    .line 306
    invoke-virtual {p2}, Lowh;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lpnn;->k:D

    goto/16 :goto_3

    .line 308
    :sswitch_b
    iget v0, p0, Lpnn;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lpnn;->a:I

    .line 309
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lpnn;->m:Z

    goto/16 :goto_3

    .line 311
    :sswitch_c
    iget v0, p0, Lpnn;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lpnn;->a:I

    .line 312
    invoke-virtual {p2}, Lowh;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lpnn;->l:D

    goto/16 :goto_3

    .line 314
    :sswitch_d
    iget v0, p0, Lpnn;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lpnn;->a:I

    .line 315
    invoke-virtual {p2}, Lowh;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lpnn;->g:D

    goto/16 :goto_3

    .line 317
    :sswitch_e
    iget v0, p0, Lpnn;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lpnn;->a:I

    .line 318
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lpnn;->o:Z

    goto/16 :goto_3

    .line 320
    :sswitch_f
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 321
    invoke-static {v0}, Lpnr;->a(I)Lpnr;

    move-result-object v2

    .line 322
    if-nez v2, :cond_f

    .line 323
    const/16 v2, 0x22

    invoke-super {p0, v2, v0}, Loxj;->a(II)V

    goto/16 :goto_3

    .line 324
    :cond_f
    iget v2, p0, Lpnn;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lpnn;->a:I

    .line 325
    iput v0, p0, Lpnn;->p:I

    goto/16 :goto_3

    .line 327
    :sswitch_10
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 328
    iget v2, p0, Lpnn;->a:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, p0, Lpnn;->a:I

    .line 329
    iput-object v0, p0, Lpnn;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 331
    :sswitch_11
    iget v0, p0, Lpnn;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lpnn;->a:I

    .line 332
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lpnn;->r:Z

    goto/16 :goto_3

    .line 334
    :sswitch_12
    iget v0, p0, Lpnn;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lpnn;->a:I

    .line 335
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lpnn;->n:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 344
    :cond_10
    :pswitch_6
    sget-object p0, Lpnn;->u:Lpnn;

    goto/16 :goto_0

    .line 345
    :pswitch_7
    sget-object v0, Lpnn;->v:Lozy;

    if-nez v0, :cond_12

    const-class v1, Lpnn;

    monitor-enter v1

    .line 346
    :try_start_5
    sget-object v0, Lpnn;->v:Lozy;

    if-nez v0, :cond_11

    .line 347
    new-instance v0, Lovr;

    sget-object v2, Lpnn;->u:Lpnn;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpnn;->v:Lozy;

    .line 348
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 349
    :cond_12
    sget-object p0, Lpnn;->v:Lozy;

    goto/16 :goto_0

    .line 348
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 155
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

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x4b -> :sswitch_3
        0x71 -> :sswitch_4
        0x79 -> :sswitch_5
        0x80 -> :sswitch_6
        0x89 -> :sswitch_7
        0x92 -> :sswitch_8
        0x99 -> :sswitch_9
        0xa1 -> :sswitch_a
        0xd0 -> :sswitch_b
        0xf9 -> :sswitch_c
        0x101 -> :sswitch_d
        0x108 -> :sswitch_e
        0x110 -> :sswitch_f
        0x11a -> :sswitch_10
        0x120 -> :sswitch_11
        0x130 -> :sswitch_12
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 7

    .prologue
    const v6, 0x8000

    const/16 v5, 0x20

    const/16 v4, 0x10

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 36
    sget-boolean v0, Lpnn;->ai:Z

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lpab;->a:Lpab;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 44
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p1, Lowl;->d:Lows;

    .line 47
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 88
    :goto_1
    return-void

    .line 46
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lpnn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 50
    iget-wide v0, p0, Lpnn;->b:J

    invoke-virtual {p1, v2, v0, v1}, Lowl;->c(IJ)V

    .line 51
    :cond_2
    iget v0, p0, Lpnn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 52
    iget-wide v0, p0, Lpnn;->c:J

    invoke-virtual {p1, v3, v0, v1}, Lowl;->c(IJ)V

    .line 53
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lpnn;->s:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 54
    const/16 v2, 0x9

    iget-object v0, p0, Lpnn;->s:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->e(ILozo;)V

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 56
    :cond_4
    iget v0, p0, Lpnn;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 57
    const/16 v0, 0xe

    iget-wide v2, p0, Lpnn;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lowl;->c(IJ)V

    .line 58
    :cond_5
    iget v0, p0, Lpnn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 59
    const/16 v0, 0xf

    iget-wide v2, p0, Lpnn;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lowl;->c(IJ)V

    .line 60
    :cond_6
    iget v0, p0, Lpnn;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_7

    .line 61
    iget v0, p0, Lpnn;->f:I

    invoke-virtual {p1, v4, v0}, Lowl;->b(II)V

    .line 62
    :cond_7
    iget v0, p0, Lpnn;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 63
    const/16 v0, 0x11

    iget-wide v2, p0, Lpnn;->h:D

    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(ID)V

    .line 64
    :cond_8
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 65
    const/16 v0, 0x12

    invoke-virtual {p0}, Lpnn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 66
    :cond_9
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 67
    const/16 v0, 0x13

    iget-wide v2, p0, Lpnn;->j:D

    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(ID)V

    .line 68
    :cond_a
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 69
    const/16 v0, 0x14

    iget-wide v2, p0, Lpnn;->k:D

    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(ID)V

    .line 70
    :cond_b
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c

    .line 71
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lpnn;->m:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 72
    :cond_c
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_d

    .line 73
    const/16 v0, 0x1f

    iget-wide v2, p0, Lpnn;->l:D

    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(ID)V

    .line 74
    :cond_d
    iget v0, p0, Lpnn;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_e

    .line 75
    iget-wide v0, p0, Lpnn;->g:D

    invoke-virtual {p1, v5, v0, v1}, Lowl;->a(ID)V

    .line 76
    :cond_e
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_f

    .line 77
    const/16 v0, 0x21

    iget-boolean v1, p0, Lpnn;->o:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 78
    :cond_f
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_10

    .line 79
    const/16 v0, 0x22

    iget v1, p0, Lpnn;->p:I

    .line 80
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 81
    :cond_10
    iget v0, p0, Lpnn;->a:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_11

    .line 82
    const/16 v0, 0x23

    invoke-direct {p0}, Lpnn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 83
    :cond_11
    iget v0, p0, Lpnn;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_12

    .line 84
    const/16 v0, 0x24

    iget-boolean v1, p0, Lpnn;->r:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 85
    :cond_12
    iget v0, p0, Lpnn;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_13

    .line 86
    const/16 v0, 0x26

    iget v1, p0, Lpnn;->n:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 87
    :cond_13
    iget-object v0, p0, Lpnn;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto/16 :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lpnn;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lpnn;->d:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lpnn;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lpnn;->j:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lpnn;->k:D

    return-wide v0
.end method
