.class public final Lkly;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkly;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final p:Lkly;

.field public static volatile q:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkly;",
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

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 293
    new-instance v0, Lkly;

    invoke-direct {v0}, Lkly;-><init>()V

    .line 294
    sput-object v0, Lkly;->p:Lkly;

    invoke-virtual {v0}, Lkly;->t()V

    .line 295
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkly;->o:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkly;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkly;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkly;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkly;->f:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lkly;->g:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lkly;->h:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lkly;->i:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lkly;->j:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lkly;->k:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lkly;->l:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lkly;->m:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lkly;->n:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lkly;->a:I

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

.method private B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkly;->i:Ljava/lang/String;

    return-object v0
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lkly;->a:I

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

.method private D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkly;->j:Ljava/lang/String;

    return-object v0
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lkly;->a:I

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

.method private F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkly;->k:Ljava/lang/String;

    return-object v0
.end method

.method private G()Z
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lkly;->a:I

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

.method private H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkly;->l:Ljava/lang/String;

    return-object v0
.end method

.method private I()Z
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lkly;->a:I

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

.method private J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkly;->m:Ljava/lang/String;

    return-object v0
.end method

.method private K()Z
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lkly;->a:I

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

.method private L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkly;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Lkly;
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lkly;->p:Lkly;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16
    iget v1, p0, Lkly;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkps;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lkly;->b:Lkps;

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lkps;->s:Lkps;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkly;->b:Lkps;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lkly;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkly;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lkly;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkly;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lkly;->a:I

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

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkly;->e:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lkly;->a:I

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

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkly;->f:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lkly;->a:I

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

.method private n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkly;->g:Ljava/lang/String;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lkly;->a:I

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

.method private z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkly;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 85
    iget v0, p0, Lkly;->ak:I

    .line 86
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 129
    :goto_0
    return v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    iget v1, p0, Lkly;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 90
    invoke-direct {p0}, Lkly;->d()Lkps;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 91
    :cond_1
    iget v1, p0, Lkly;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 93
    invoke-direct {p0}, Lkly;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget v1, p0, Lkly;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_3

    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {p0}, Lkly;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget v1, p0, Lkly;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 99
    invoke-direct {p0}, Lkly;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget v1, p0, Lkly;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {p0}, Lkly;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_5
    iget v1, p0, Lkly;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_6

    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-direct {p0}, Lkly;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_6
    iget v1, p0, Lkly;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_7

    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-direct {p0}, Lkly;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_7
    iget v1, p0, Lkly;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_8

    .line 111
    invoke-direct {p0}, Lkly;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget v1, p0, Lkly;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_9

    .line 113
    const/16 v1, 0x9

    .line 114
    invoke-direct {p0}, Lkly;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_9
    iget v1, p0, Lkly;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_a

    .line 116
    const/16 v1, 0xa

    .line 117
    invoke-direct {p0}, Lkly;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_a
    iget v1, p0, Lkly;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_b

    .line 119
    const/16 v1, 0xb

    .line 120
    invoke-direct {p0}, Lkly;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_b
    iget v1, p0, Lkly;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_c

    .line 122
    const/16 v1, 0xc

    .line 123
    invoke-direct {p0}, Lkly;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_c
    iget v1, p0, Lkly;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 125
    const/16 v1, 0xd

    .line 126
    invoke-direct {p0}, Lkly;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_d
    iget-object v1, p0, Lkly;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iput v0, p0, Lkly;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 130
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 291
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 131
    :pswitch_0
    new-instance p0, Lkly;

    invoke-direct {p0}, Lkly;-><init>()V

    .line 290
    :cond_0
    :goto_0
    return-object p0

    .line 132
    :pswitch_1
    iget-byte v2, p0, Lkly;->o:B

    .line 133
    if-ne v2, v4, :cond_1

    sget-object p0, Lkly;->p:Lkly;

    goto :goto_0

    .line 134
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 135
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 136
    invoke-direct {p0}, Lkly;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    invoke-direct {p0}, Lkly;->d()Lkps;

    move-result-object v2

    .line 138
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 139
    :goto_1
    if-nez v2, :cond_5

    .line 140
    if-eqz v3, :cond_3

    .line 141
    iput-byte v0, p0, Lkly;->o:B

    :cond_3
    move-object p0, v1

    .line 142
    goto :goto_0

    :cond_4
    move v2, v0

    .line 138
    goto :goto_1

    .line 143
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkly;->o:B

    .line 144
    :cond_6
    sget-object p0, Lkly;->p:Lkly;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 145
    goto :goto_0

    .line 146
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v0}, Loxk;-><init>(BS)V

    goto :goto_0

    .line 147
    :pswitch_4
    check-cast p2, Loxt;

    .line 148
    check-cast p3, Lkly;

    .line 149
    iget-object v0, p0, Lkly;->b:Lkps;

    iget-object v1, p3, Lkly;->b:Lkps;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkly;->b:Lkps;

    .line 151
    invoke-direct {p0}, Lkly;->e()Z

    move-result v0

    iget-object v1, p0, Lkly;->c:Ljava/lang/String;

    .line 152
    invoke-direct {p3}, Lkly;->e()Z

    move-result v2

    iget-object v3, p3, Lkly;->c:Ljava/lang/String;

    .line 153
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->c:Ljava/lang/String;

    .line 155
    invoke-direct {p0}, Lkly;->g()Z

    move-result v0

    iget-object v1, p0, Lkly;->d:Ljava/lang/String;

    .line 156
    invoke-direct {p3}, Lkly;->g()Z

    move-result v2

    iget-object v3, p3, Lkly;->d:Ljava/lang/String;

    .line 157
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->d:Ljava/lang/String;

    .line 159
    invoke-direct {p0}, Lkly;->i()Z

    move-result v0

    iget-object v1, p0, Lkly;->e:Ljava/lang/String;

    .line 160
    invoke-direct {p3}, Lkly;->i()Z

    move-result v2

    iget-object v3, p3, Lkly;->e:Ljava/lang/String;

    .line 161
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->e:Ljava/lang/String;

    .line 163
    invoke-direct {p0}, Lkly;->k()Z

    move-result v0

    iget-object v1, p0, Lkly;->f:Ljava/lang/String;

    .line 164
    invoke-direct {p3}, Lkly;->k()Z

    move-result v2

    iget-object v3, p3, Lkly;->f:Ljava/lang/String;

    .line 165
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->f:Ljava/lang/String;

    .line 167
    invoke-direct {p0}, Lkly;->m()Z

    move-result v0

    iget-object v1, p0, Lkly;->g:Ljava/lang/String;

    .line 168
    invoke-direct {p3}, Lkly;->m()Z

    move-result v2

    iget-object v3, p3, Lkly;->g:Ljava/lang/String;

    .line 169
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->g:Ljava/lang/String;

    .line 171
    invoke-direct {p0}, Lkly;->o()Z

    move-result v0

    iget-object v1, p0, Lkly;->h:Ljava/lang/String;

    .line 172
    invoke-direct {p3}, Lkly;->o()Z

    move-result v2

    iget-object v3, p3, Lkly;->h:Ljava/lang/String;

    .line 173
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->h:Ljava/lang/String;

    .line 175
    invoke-direct {p0}, Lkly;->A()Z

    move-result v0

    iget-object v1, p0, Lkly;->i:Ljava/lang/String;

    .line 176
    invoke-direct {p3}, Lkly;->A()Z

    move-result v2

    iget-object v3, p3, Lkly;->i:Ljava/lang/String;

    .line 177
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->i:Ljava/lang/String;

    .line 179
    invoke-direct {p0}, Lkly;->C()Z

    move-result v0

    iget-object v1, p0, Lkly;->j:Ljava/lang/String;

    .line 180
    invoke-direct {p3}, Lkly;->C()Z

    move-result v2

    iget-object v3, p3, Lkly;->j:Ljava/lang/String;

    .line 181
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->j:Ljava/lang/String;

    .line 183
    invoke-direct {p0}, Lkly;->E()Z

    move-result v0

    iget-object v1, p0, Lkly;->k:Ljava/lang/String;

    .line 184
    invoke-direct {p3}, Lkly;->E()Z

    move-result v2

    iget-object v3, p3, Lkly;->k:Ljava/lang/String;

    .line 185
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->k:Ljava/lang/String;

    .line 187
    invoke-direct {p0}, Lkly;->G()Z

    move-result v0

    iget-object v1, p0, Lkly;->l:Ljava/lang/String;

    .line 188
    invoke-direct {p3}, Lkly;->G()Z

    move-result v2

    iget-object v3, p3, Lkly;->l:Ljava/lang/String;

    .line 189
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->l:Ljava/lang/String;

    .line 191
    invoke-direct {p0}, Lkly;->I()Z

    move-result v0

    iget-object v1, p0, Lkly;->m:Ljava/lang/String;

    .line 192
    invoke-direct {p3}, Lkly;->I()Z

    move-result v2

    iget-object v3, p3, Lkly;->m:Ljava/lang/String;

    .line 193
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->m:Ljava/lang/String;

    .line 195
    invoke-direct {p0}, Lkly;->K()Z

    move-result v0

    iget-object v1, p0, Lkly;->n:Ljava/lang/String;

    .line 196
    invoke-direct {p3}, Lkly;->K()Z

    move-result v2

    iget-object v3, p3, Lkly;->n:Ljava/lang/String;

    .line 197
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->n:Ljava/lang/String;

    .line 198
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 199
    iget v0, p0, Lkly;->a:I

    iget v1, p3, Lkly;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkly;->a:I

    goto/16 :goto_0

    .line 201
    :pswitch_5
    check-cast p2, Lowh;

    .line 202
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 203
    :try_start_0
    sget-boolean v2, Lkly;->ai:Z

    if-eqz v2, :cond_7

    .line 204
    invoke-virtual {p0, p2, p3}, Lkly;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 205
    sget-object p0, Lkly;->p:Lkly;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    .line 207
    :cond_8
    :goto_2
    if-nez v3, :cond_a

    .line 208
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 209
    sparse-switch v0, :sswitch_data_0

    .line 212
    invoke-virtual {p0, v0, p2}, Lkly;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 213
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 211
    goto :goto_2

    .line 215
    :sswitch_1
    iget v0, p0, Lkly;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 216
    iget-object v2, p0, Lkly;->b:Lkps;

    .line 217
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 218
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 220
    check-cast v0, Loxk;

    move-object v2, v0

    .line 222
    :goto_3
    sget-object v0, Lkps;->s:Lkps;

    .line 224
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkly;->b:Lkps;

    .line 225
    if-eqz v2, :cond_9

    .line 226
    iget-object v0, p0, Lkly;->b:Lkps;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 227
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkly;->b:Lkps;

    .line 228
    :cond_9
    iget v0, p0, Lkly;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkly;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 279
    :catch_0
    move-exception v0

    .line 280
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :catchall_0
    move-exception v0

    throw v0

    .line 230
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 231
    iget v2, p0, Lkly;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkly;->a:I

    .line 232
    iput-object v0, p0, Lkly;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 281
    :catch_1
    move-exception v0

    .line 282
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 283
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 235
    iget v2, p0, Lkly;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkly;->a:I

    .line 236
    iput-object v0, p0, Lkly;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 238
    :sswitch_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 239
    iget v2, p0, Lkly;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkly;->a:I

    .line 240
    iput-object v0, p0, Lkly;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 242
    :sswitch_5
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 243
    iget v2, p0, Lkly;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lkly;->a:I

    .line 244
    iput-object v0, p0, Lkly;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 246
    :sswitch_6
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget v2, p0, Lkly;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lkly;->a:I

    .line 248
    iput-object v0, p0, Lkly;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 250
    :sswitch_7
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 251
    iget v2, p0, Lkly;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lkly;->a:I

    .line 252
    iput-object v0, p0, Lkly;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 254
    :sswitch_8
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 255
    iget v2, p0, Lkly;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lkly;->a:I

    .line 256
    iput-object v0, p0, Lkly;->k:Ljava/lang/String;

    goto/16 :goto_2

    .line 258
    :sswitch_9
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget v2, p0, Lkly;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lkly;->a:I

    .line 260
    iput-object v0, p0, Lkly;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 262
    :sswitch_a
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget v2, p0, Lkly;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lkly;->a:I

    .line 264
    iput-object v0, p0, Lkly;->m:Ljava/lang/String;

    goto/16 :goto_2

    .line 266
    :sswitch_b
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 267
    iget v2, p0, Lkly;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkly;->a:I

    .line 268
    iput-object v0, p0, Lkly;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 270
    :sswitch_c
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 271
    iget v2, p0, Lkly;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lkly;->a:I

    .line 272
    iput-object v0, p0, Lkly;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 274
    :sswitch_d
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 275
    iget v2, p0, Lkly;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lkly;->a:I

    .line 276
    iput-object v0, p0, Lkly;->n:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 285
    :cond_a
    :pswitch_6
    sget-object p0, Lkly;->p:Lkly;

    goto/16 :goto_0

    .line 286
    :pswitch_7
    sget-object v0, Lkly;->q:Lozy;

    if-nez v0, :cond_c

    const-class v1, Lkly;

    monitor-enter v1

    .line 287
    :try_start_5
    sget-object v0, Lkly;->q:Lozy;

    if-nez v0, :cond_b

    .line 288
    new-instance v0, Lovr;

    sget-object v2, Lkly;->p:Lkly;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkly;->q:Lozy;

    .line 289
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 290
    :cond_c
    sget-object p0, Lkly;->q:Lozy;

    goto/16 :goto_0

    .line 289
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto/16 :goto_3

    .line 130
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

    .line 209
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
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 44
    sget-boolean v0, Lkly;->ai:Z

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lpab;->a:Lpab;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 52
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p1, Lowl;->d:Lows;

    .line 55
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 84
    :goto_1
    return-void

    .line 54
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lkly;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 58
    invoke-direct {p0}, Lkly;->d()Lkps;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 59
    :cond_2
    iget v0, p0, Lkly;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 60
    invoke-direct {p0}, Lkly;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 61
    :cond_3
    iget v0, p0, Lkly;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 62
    const/4 v0, 0x3

    invoke-direct {p0}, Lkly;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 63
    :cond_4
    iget v0, p0, Lkly;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 64
    invoke-direct {p0}, Lkly;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 65
    :cond_5
    iget v0, p0, Lkly;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 66
    const/4 v0, 0x5

    invoke-direct {p0}, Lkly;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 67
    :cond_6
    iget v0, p0, Lkly;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 68
    const/4 v0, 0x6

    invoke-direct {p0}, Lkly;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 69
    :cond_7
    iget v0, p0, Lkly;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 70
    const/4 v0, 0x7

    invoke-direct {p0}, Lkly;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 71
    :cond_8
    iget v0, p0, Lkly;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 72
    invoke-direct {p0}, Lkly;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 73
    :cond_9
    iget v0, p0, Lkly;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 74
    const/16 v0, 0x9

    invoke-direct {p0}, Lkly;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 75
    :cond_a
    iget v0, p0, Lkly;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 76
    const/16 v0, 0xa

    invoke-direct {p0}, Lkly;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 77
    :cond_b
    iget v0, p0, Lkly;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_c

    .line 78
    const/16 v0, 0xb

    invoke-direct {p0}, Lkly;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 79
    :cond_c
    iget v0, p0, Lkly;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_d

    .line 80
    const/16 v0, 0xc

    invoke-direct {p0}, Lkly;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 81
    :cond_d
    iget v0, p0, Lkly;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 82
    const/16 v0, 0xd

    invoke-direct {p0}, Lkly;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 83
    :cond_e
    iget-object v0, p0, Lkly;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto/16 :goto_1
.end method
