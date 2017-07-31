.class public final Lkpi;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkpi;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final u:Lkpi;

.field public static volatile v:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkpi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkps;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:Z

.field public r:J

.field public s:J

.field public t:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 367
    new-instance v0, Lkpi;

    invoke-direct {v0}, Lkpi;-><init>()V

    .line 368
    sput-object v0, Lkpi;->u:Lkpi;

    invoke-virtual {v0}, Lkpi;->t()V

    .line 369
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkpi;->t:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkpi;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkpi;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkpi;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkpi;->f:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lkpi;->g:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lkpi;->h:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lkpi;->i:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lkpi;->j:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkpi;->k:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lkpi;->m:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lkpi;->n:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkpi;->g:Ljava/lang/String;

    return-object v0
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lkpi;->a:I

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

.method private C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkpi;->h:Ljava/lang/String;

    return-object v0
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lkpi;->a:I

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

.method private E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkpi;->i:Ljava/lang/String;

    return-object v0
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lkpi;->a:I

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

.method private G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkpi;->j:Ljava/lang/String;

    return-object v0
.end method

.method private H()Z
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lkpi;->a:I

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

.method private I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkpi;->k:Ljava/lang/String;

    return-object v0
.end method

.method private J()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    iget v0, p0, Lkpi;->a:I

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

.method private K()Z
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lkpi;->a:I

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

.method private L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkpi;->m:Ljava/lang/String;

    return-object v0
.end method

.method private M()Z
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lkpi;->a:I

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

.method private N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkpi;->n:Ljava/lang/String;

    return-object v0
.end method

.method private O()Z
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lkpi;->a:I

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

.method private P()Z
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lkpi;->a:I

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

.method private Q()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 48
    iget v0, p0, Lkpi;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private R()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 49
    iget v0, p0, Lkpi;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private S()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 50
    iget v0, p0, Lkpi;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Lkpi;
    .locals 1

    .prologue
    .line 366
    sget-object v0, Lkpi;->u:Lkpi;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15
    iget v1, p0, Lkpi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Lkps;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lkpi;->b:Lkps;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lkps;->s:Lkps;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkpi;->b:Lkps;

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lkpi;->a:I

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

.method private k()Z
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lkpi;->a:I

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

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkpi;->d:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lkpi;->a:I

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

.method private n()Z
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lkpi;->a:I

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

.method private o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkpi;->f:Ljava/lang/String;

    return-object v0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lkpi;->a:I

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


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 107
    iget v0, p0, Lkpi;->ak:I

    .line 108
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 166
    :goto_0
    return v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    iget v1, p0, Lkpi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 112
    invoke-direct {p0}, Lkpi;->i()Lkps;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 113
    :cond_1
    iget v1, p0, Lkpi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 115
    invoke-virtual {p0}, Lkpi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget v1, p0, Lkpi;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-direct {p0}, Lkpi;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget v1, p0, Lkpi;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 121
    invoke-virtual {p0}, Lkpi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_4
    iget v1, p0, Lkpi;->a:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-direct {p0}, Lkpi;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    iget v1, p0, Lkpi;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-direct {p0}, Lkpi;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_6
    iget v1, p0, Lkpi;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 129
    const/4 v1, 0x7

    .line 130
    invoke-direct {p0}, Lkpi;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_7
    iget v1, p0, Lkpi;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 133
    invoke-direct {p0}, Lkpi;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_8
    iget v1, p0, Lkpi;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 135
    const/16 v1, 0x9

    .line 136
    invoke-direct {p0}, Lkpi;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_9
    iget v1, p0, Lkpi;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    .line 138
    const/16 v1, 0xa

    iget v2, p0, Lkpi;->l:I

    .line 139
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_a
    iget v1, p0, Lkpi;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_b

    .line 141
    const/16 v1, 0xb

    iget-wide v2, p0, Lkpi;->o:J

    .line 142
    invoke-static {v1, v2, v3}, Lowl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_b
    iget v1, p0, Lkpi;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_c

    .line 144
    const/16 v1, 0xc

    iget-wide v2, p0, Lkpi;->p:J

    .line 145
    invoke-static {v1, v2, v3}, Lowl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_c
    iget v1, p0, Lkpi;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_d

    .line 147
    const/16 v1, 0xd

    iget-boolean v2, p0, Lkpi;->q:Z

    .line 148
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_d
    iget v1, p0, Lkpi;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_e

    .line 150
    const/16 v1, 0xe

    iget-wide v2, p0, Lkpi;->r:J

    .line 151
    invoke-static {v1, v2, v3}, Lowl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_e
    iget v1, p0, Lkpi;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_f

    .line 153
    const/16 v1, 0xf

    iget-wide v2, p0, Lkpi;->s:J

    .line 154
    invoke-static {v1, v2, v3}, Lowl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_f
    iget v1, p0, Lkpi;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_10

    .line 157
    invoke-direct {p0}, Lkpi;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_10
    iget v1, p0, Lkpi;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_11

    .line 159
    const/16 v1, 0x11

    .line 160
    invoke-direct {p0}, Lkpi;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_11
    iget v1, p0, Lkpi;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_12

    .line 162
    const/16 v1, 0x12

    .line 163
    invoke-direct {p0}, Lkpi;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_12
    iget-object v1, p0, Lkpi;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    iput v0, p0, Lkpi;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 167
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 365
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 168
    :pswitch_0
    new-instance p0, Lkpi;

    invoke-direct {p0}, Lkpi;-><init>()V

    .line 364
    :cond_0
    :goto_0
    return-object p0

    .line 169
    :pswitch_1
    iget-byte v2, p0, Lkpi;->t:B

    .line 170
    if-ne v2, v4, :cond_1

    sget-object p0, Lkpi;->u:Lkpi;

    goto :goto_0

    .line 171
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 172
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 173
    invoke-direct {p0}, Lkpi;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 174
    invoke-direct {p0}, Lkpi;->i()Lkps;

    move-result-object v2

    .line 175
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 176
    :goto_1
    if-nez v2, :cond_5

    .line 177
    if-eqz v3, :cond_3

    .line 178
    iput-byte v0, p0, Lkpi;->t:B

    :cond_3
    move-object p0, v1

    .line 179
    goto :goto_0

    :cond_4
    move v2, v0

    .line 175
    goto :goto_1

    .line 180
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkpi;->t:B

    .line 181
    :cond_6
    sget-object p0, Lkpi;->u:Lkpi;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 182
    goto :goto_0

    .line 183
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 184
    check-cast v0, Loxt;

    .line 185
    check-cast p3, Lkpi;

    .line 186
    iget-object v1, p0, Lkpi;->b:Lkps;

    iget-object v2, p3, Lkpi;->b:Lkps;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lkps;

    iput-object v1, p0, Lkpi;->b:Lkps;

    .line 188
    invoke-direct {p0}, Lkpi;->j()Z

    move-result v1

    iget-object v2, p0, Lkpi;->c:Ljava/lang/String;

    .line 189
    invoke-direct {p3}, Lkpi;->j()Z

    move-result v3

    iget-object v4, p3, Lkpi;->c:Ljava/lang/String;

    .line 190
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkpi;->c:Ljava/lang/String;

    .line 192
    invoke-direct {p0}, Lkpi;->k()Z

    move-result v1

    iget-object v2, p0, Lkpi;->d:Ljava/lang/String;

    .line 193
    invoke-direct {p3}, Lkpi;->k()Z

    move-result v3

    iget-object v4, p3, Lkpi;->d:Ljava/lang/String;

    .line 194
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkpi;->d:Ljava/lang/String;

    .line 196
    invoke-direct {p0}, Lkpi;->m()Z

    move-result v1

    iget-object v2, p0, Lkpi;->e:Ljava/lang/String;

    .line 197
    invoke-direct {p3}, Lkpi;->m()Z

    move-result v3

    iget-object v4, p3, Lkpi;->e:Ljava/lang/String;

    .line 198
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkpi;->e:Ljava/lang/String;

    .line 200
    invoke-direct {p0}, Lkpi;->n()Z

    move-result v1

    iget-object v2, p0, Lkpi;->f:Ljava/lang/String;

    .line 201
    invoke-direct {p3}, Lkpi;->n()Z

    move-result v3

    iget-object v4, p3, Lkpi;->f:Ljava/lang/String;

    .line 202
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkpi;->f:Ljava/lang/String;

    .line 204
    invoke-direct {p0}, Lkpi;->z()Z

    move-result v1

    iget-object v2, p0, Lkpi;->g:Ljava/lang/String;

    .line 205
    invoke-direct {p3}, Lkpi;->z()Z

    move-result v3

    iget-object v4, p3, Lkpi;->g:Ljava/lang/String;

    .line 206
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkpi;->g:Ljava/lang/String;

    .line 208
    invoke-direct {p0}, Lkpi;->B()Z

    move-result v1

    iget-object v2, p0, Lkpi;->h:Ljava/lang/String;

    .line 209
    invoke-direct {p3}, Lkpi;->B()Z

    move-result v3

    iget-object v4, p3, Lkpi;->h:Ljava/lang/String;

    .line 210
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkpi;->h:Ljava/lang/String;

    .line 212
    invoke-direct {p0}, Lkpi;->D()Z

    move-result v1

    iget-object v2, p0, Lkpi;->i:Ljava/lang/String;

    .line 213
    invoke-direct {p3}, Lkpi;->D()Z

    move-result v3

    iget-object v4, p3, Lkpi;->i:Ljava/lang/String;

    .line 214
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkpi;->i:Ljava/lang/String;

    .line 216
    invoke-direct {p0}, Lkpi;->F()Z

    move-result v1

    iget-object v2, p0, Lkpi;->j:Ljava/lang/String;

    .line 217
    invoke-direct {p3}, Lkpi;->F()Z

    move-result v3

    iget-object v4, p3, Lkpi;->j:Ljava/lang/String;

    .line 218
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkpi;->j:Ljava/lang/String;

    .line 220
    invoke-direct {p0}, Lkpi;->H()Z

    move-result v1

    iget-object v2, p0, Lkpi;->k:Ljava/lang/String;

    .line 221
    invoke-direct {p3}, Lkpi;->H()Z

    move-result v3

    iget-object v4, p3, Lkpi;->k:Ljava/lang/String;

    .line 222
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkpi;->k:Ljava/lang/String;

    .line 223
    invoke-direct {p0}, Lkpi;->J()Z

    move-result v1

    iget v2, p0, Lkpi;->l:I

    .line 224
    invoke-direct {p3}, Lkpi;->J()Z

    move-result v3

    iget v4, p3, Lkpi;->l:I

    .line 225
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkpi;->l:I

    .line 227
    invoke-direct {p0}, Lkpi;->K()Z

    move-result v1

    iget-object v2, p0, Lkpi;->m:Ljava/lang/String;

    .line 228
    invoke-direct {p3}, Lkpi;->K()Z

    move-result v3

    iget-object v4, p3, Lkpi;->m:Ljava/lang/String;

    .line 229
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkpi;->m:Ljava/lang/String;

    .line 231
    invoke-direct {p0}, Lkpi;->M()Z

    move-result v1

    iget-object v2, p0, Lkpi;->n:Ljava/lang/String;

    .line 232
    invoke-direct {p3}, Lkpi;->M()Z

    move-result v3

    iget-object v4, p3, Lkpi;->n:Ljava/lang/String;

    .line 233
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkpi;->n:Ljava/lang/String;

    .line 235
    invoke-direct {p0}, Lkpi;->O()Z

    move-result v1

    iget-wide v2, p0, Lkpi;->o:J

    .line 236
    invoke-direct {p3}, Lkpi;->O()Z

    move-result v4

    iget-wide v5, p3, Lkpi;->o:J

    .line 237
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkpi;->o:J

    .line 239
    invoke-direct {p0}, Lkpi;->P()Z

    move-result v1

    iget-wide v2, p0, Lkpi;->p:J

    .line 240
    invoke-direct {p3}, Lkpi;->P()Z

    move-result v4

    iget-wide v5, p3, Lkpi;->p:J

    .line 241
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkpi;->p:J

    .line 243
    invoke-direct {p0}, Lkpi;->Q()Z

    move-result v1

    iget-boolean v2, p0, Lkpi;->q:Z

    .line 244
    invoke-direct {p3}, Lkpi;->Q()Z

    move-result v3

    iget-boolean v4, p3, Lkpi;->q:Z

    .line 245
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkpi;->q:Z

    .line 247
    invoke-direct {p0}, Lkpi;->R()Z

    move-result v1

    iget-wide v2, p0, Lkpi;->r:J

    .line 248
    invoke-direct {p3}, Lkpi;->R()Z

    move-result v4

    iget-wide v5, p3, Lkpi;->r:J

    .line 249
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkpi;->r:J

    .line 251
    invoke-direct {p0}, Lkpi;->S()Z

    move-result v1

    iget-wide v2, p0, Lkpi;->s:J

    .line 252
    invoke-direct {p3}, Lkpi;->S()Z

    move-result v4

    iget-wide v5, p3, Lkpi;->s:J

    .line 253
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkpi;->s:J

    .line 254
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 255
    iget v0, p0, Lkpi;->a:I

    iget v1, p3, Lkpi;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkpi;->a:I

    goto/16 :goto_0

    .line 257
    :pswitch_5
    check-cast p2, Lowh;

    .line 258
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 259
    :try_start_0
    sget-boolean v2, Lkpi;->ai:Z

    if-eqz v2, :cond_7

    .line 260
    invoke-virtual {p0, p2, p3}, Lkpi;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 261
    sget-object p0, Lkpi;->u:Lkpi;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    .line 263
    :cond_8
    :goto_2
    if-nez v3, :cond_b

    .line 264
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 265
    sparse-switch v0, :sswitch_data_0

    .line 268
    invoke-virtual {p0, v0, p2}, Lkpi;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 269
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 267
    goto :goto_2

    .line 271
    :sswitch_1
    iget v0, p0, Lkpi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_e

    .line 272
    iget-object v2, p0, Lkpi;->b:Lkps;

    .line 273
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 274
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 276
    check-cast v0, Loxk;

    move-object v2, v0

    .line 278
    :goto_3
    sget-object v0, Lkps;->s:Lkps;

    .line 280
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkpi;->b:Lkps;

    .line 281
    if-eqz v2, :cond_9

    .line 282
    iget-object v0, p0, Lkpi;->b:Lkps;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 283
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkpi;->b:Lkps;

    .line 284
    :cond_9
    iget v0, p0, Lkpi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkpi;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 353
    :catch_0
    move-exception v0

    .line 354
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :catchall_0
    move-exception v0

    throw v0

    .line 286
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 287
    iget v2, p0, Lkpi;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkpi;->a:I

    .line 288
    iput-object v0, p0, Lkpi;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 355
    :catch_1
    move-exception v0

    .line 356
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 357
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 291
    iget v2, p0, Lkpi;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkpi;->a:I

    .line 292
    iput-object v0, p0, Lkpi;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 294
    :sswitch_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 295
    iget v2, p0, Lkpi;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkpi;->a:I

    .line 296
    iput-object v0, p0, Lkpi;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 298
    :sswitch_5
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 299
    iget v2, p0, Lkpi;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkpi;->a:I

    .line 300
    iput-object v0, p0, Lkpi;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 302
    :sswitch_6
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget v2, p0, Lkpi;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lkpi;->a:I

    .line 304
    iput-object v0, p0, Lkpi;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 306
    :sswitch_7
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 307
    iget v2, p0, Lkpi;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lkpi;->a:I

    .line 308
    iput-object v0, p0, Lkpi;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 310
    :sswitch_8
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 311
    iget v2, p0, Lkpi;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lkpi;->a:I

    .line 312
    iput-object v0, p0, Lkpi;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 314
    :sswitch_9
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 315
    iget v2, p0, Lkpi;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lkpi;->a:I

    .line 316
    iput-object v0, p0, Lkpi;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 318
    :sswitch_a
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 319
    invoke-static {v0}, Lkpj;->a(I)Lkpj;

    move-result-object v2

    .line 320
    if-nez v2, :cond_a

    .line 321
    const/16 v2, 0xa

    invoke-super {p0, v2, v0}, Loxj;->a(II)V

    goto/16 :goto_2

    .line 322
    :cond_a
    iget v2, p0, Lkpi;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lkpi;->a:I

    .line 323
    iput v0, p0, Lkpi;->l:I

    goto/16 :goto_2

    .line 325
    :sswitch_b
    iget v0, p0, Lkpi;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lkpi;->a:I

    .line 326
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lkpi;->o:J

    goto/16 :goto_2

    .line 328
    :sswitch_c
    iget v0, p0, Lkpi;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lkpi;->a:I

    .line 329
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lkpi;->p:J

    goto/16 :goto_2

    .line 331
    :sswitch_d
    iget v0, p0, Lkpi;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lkpi;->a:I

    .line 332
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkpi;->q:Z

    goto/16 :goto_2

    .line 334
    :sswitch_e
    iget v0, p0, Lkpi;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lkpi;->a:I

    .line 335
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lkpi;->r:J

    goto/16 :goto_2

    .line 337
    :sswitch_f
    iget v0, p0, Lkpi;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lkpi;->a:I

    .line 338
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lkpi;->s:J

    goto/16 :goto_2

    .line 340
    :sswitch_10
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 341
    iget v2, p0, Lkpi;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lkpi;->a:I

    .line 342
    iput-object v0, p0, Lkpi;->m:Ljava/lang/String;

    goto/16 :goto_2

    .line 344
    :sswitch_11
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 345
    iget v2, p0, Lkpi;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lkpi;->a:I

    .line 346
    iput-object v0, p0, Lkpi;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 348
    :sswitch_12
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 349
    iget v2, p0, Lkpi;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lkpi;->a:I

    .line 350
    iput-object v0, p0, Lkpi;->k:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 359
    :cond_b
    :pswitch_6
    sget-object p0, Lkpi;->u:Lkpi;

    goto/16 :goto_0

    .line 360
    :pswitch_7
    sget-object v0, Lkpi;->v:Lozy;

    if-nez v0, :cond_d

    const-class v1, Lkpi;

    monitor-enter v1

    .line 361
    :try_start_5
    sget-object v0, Lkpi;->v:Lozy;

    if-nez v0, :cond_c

    .line 362
    new-instance v0, Lovr;

    sget-object v2, Lkpi;->u:Lkpi;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkpi;->v:Lozy;

    .line 363
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 364
    :cond_d
    sget-object p0, Lkpi;->v:Lozy;

    goto/16 :goto_0

    .line 363
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto/16 :goto_3

    .line 167
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

    .line 265
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
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 51
    sget-boolean v0, Lkpi;->ai:Z

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lpab;->a:Lpab;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 59
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p1, Lowl;->d:Lows;

    .line 62
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 106
    :goto_1
    return-void

    .line 61
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 64
    :cond_1
    iget v0, p0, Lkpi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 65
    invoke-direct {p0}, Lkpi;->i()Lkps;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 66
    :cond_2
    iget v0, p0, Lkpi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 67
    invoke-virtual {p0}, Lkpi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 68
    :cond_3
    iget v0, p0, Lkpi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 69
    const/4 v0, 0x3

    invoke-direct {p0}, Lkpi;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 70
    :cond_4
    iget v0, p0, Lkpi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 71
    invoke-virtual {p0}, Lkpi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 72
    :cond_5
    iget v0, p0, Lkpi;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_6

    .line 73
    const/4 v0, 0x5

    invoke-direct {p0}, Lkpi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 74
    :cond_6
    iget v0, p0, Lkpi;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 75
    const/4 v0, 0x6

    invoke-direct {p0}, Lkpi;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 76
    :cond_7
    iget v0, p0, Lkpi;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 77
    const/4 v0, 0x7

    invoke-direct {p0}, Lkpi;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 78
    :cond_8
    iget v0, p0, Lkpi;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 79
    invoke-direct {p0}, Lkpi;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 80
    :cond_9
    iget v0, p0, Lkpi;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 81
    const/16 v0, 0x9

    invoke-direct {p0}, Lkpi;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 82
    :cond_a
    iget v0, p0, Lkpi;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 83
    const/16 v0, 0xa

    iget v1, p0, Lkpi;->l:I

    .line 84
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 85
    :cond_b
    iget v0, p0, Lkpi;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_c

    .line 86
    const/16 v0, 0xb

    iget-wide v2, p0, Lkpi;->o:J

    .line 87
    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    .line 88
    :cond_c
    iget v0, p0, Lkpi;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_d

    .line 89
    const/16 v0, 0xc

    iget-wide v2, p0, Lkpi;->p:J

    .line 90
    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    .line 91
    :cond_d
    iget v0, p0, Lkpi;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_e

    .line 92
    const/16 v0, 0xd

    iget-boolean v1, p0, Lkpi;->q:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 93
    :cond_e
    iget v0, p0, Lkpi;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_f

    .line 94
    const/16 v0, 0xe

    iget-wide v2, p0, Lkpi;->r:J

    .line 95
    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    .line 96
    :cond_f
    iget v0, p0, Lkpi;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_10

    .line 97
    const/16 v0, 0xf

    iget-wide v2, p0, Lkpi;->s:J

    .line 98
    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    .line 99
    :cond_10
    iget v0, p0, Lkpi;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_11

    .line 100
    invoke-direct {p0}, Lkpi;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 101
    :cond_11
    iget v0, p0, Lkpi;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_12

    .line 102
    const/16 v0, 0x11

    invoke-direct {p0}, Lkpi;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 103
    :cond_12
    iget v0, p0, Lkpi;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_13

    .line 104
    const/16 v0, 0x12

    invoke-direct {p0}, Lkpi;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 105
    :cond_13
    iget-object v0, p0, Lkpi;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto/16 :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkpi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkpi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lkpj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    iget v0, p0, Lkpi;->l:I

    invoke-static {v0}, Lkpj;->a(I)Lkpj;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    sget-object v0, Lkpj;->a:Lkpj;

    :cond_0
    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lkpi;->o:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lkpi;->p:J

    return-wide v0
.end method
