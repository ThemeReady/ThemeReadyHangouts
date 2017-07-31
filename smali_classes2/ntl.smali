.class public final Lntl;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lntl;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lnse;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lntl;

.field public static volatile r:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lntl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkpm;

.field public d:Loxc;

.field public e:I

.field public f:Loyk;

.field public h:I

.field public i:I

.field public j:Lnpd;

.field public k:Lnqj;

.field public l:Z

.field public m:I

.field public n:Lnkq;

.field public o:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 314
    new-instance v0, Lntm;

    invoke-direct {v0}, Lntm;-><init>()V

    sput-object v0, Lntl;->g:Loym;

    .line 315
    new-instance v0, Lntl;

    invoke-direct {v0}, Lntl;-><init>()V

    .line 316
    sput-object v0, Lntl;->q:Lntl;

    invoke-virtual {v0}, Lntl;->t()V

    .line 317
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lntl;->p:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lntl;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Loyf;->b:Loyf;

    .line 6
    iput-object v0, p0, Lntl;->f:Loyk;

    .line 8
    sget-object v0, Lpac;->b:Lpac;

    .line 9
    iput-object v0, p0, Lntl;->o:Loyo;

    .line 10
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lntl;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lntl;->c:Lkpm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkpm;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lntl;->c:Lkpm;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lkpm;->af:Lkpm;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntl;->c:Lkpm;

    goto :goto_0
.end method

.method private e()Loxc;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lntl;->d:Loxc;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Loxc;->b:Loxc;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntl;->d:Loxc;

    goto :goto_0
.end method

.method private f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Loyl;

    iget-object v1, p0, Lntl;->f:Loyk;

    sget-object v2, Lntl;->g:Loym;

    invoke-direct {v0, v1, v2}, Loyl;-><init>(Ljava/util/List;Loym;)V

    return-object v0
.end method

.method private g()Lnpd;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lntl;->j:Lnpd;

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lnpd;->o:Lnpd;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntl;->j:Lnpd;

    goto :goto_0
.end method

.method private h()Lnqj;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lntl;->k:Lnqj;

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lnqj;->e:Lnqj;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntl;->k:Lnqj;

    goto :goto_0
.end method

.method private i()Lnkq;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lntl;->n:Lnkq;

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lnkq;->d:Lnkq;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntl;->n:Lnkq;

    goto :goto_0
.end method

.method private j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lntl;->o:Loyo;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 78
    iget v0, p0, Lntl;->ak:I

    .line 79
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 129
    :goto_0
    return v1

    .line 81
    :cond_0
    iget-object v0, p0, Lntl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0}, Lntl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    :goto_1
    iget-object v2, p0, Lntl;->c:Lkpm;

    if-eqz v2, :cond_1

    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {p0}, Lntl;->d()Lkpm;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_1
    iget-object v2, p0, Lntl;->d:Loxc;

    if-eqz v2, :cond_2

    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {p0}, Lntl;->e()Loxc;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_2
    iget v2, p0, Lntl;->e:I

    sget-object v3, Lnsg;->a:Lnsg;

    invoke-virtual {v3}, Lnsg;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 91
    const/4 v2, 0x4

    iget v3, p0, Lntl;->e:I

    .line 92
    invoke-static {v2, v3}, Lowl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_3
    iget v2, p0, Lntl;->i:I

    sget-object v3, Lnkx;->a:Lnkx;

    invoke-virtual {v3}, Lnkx;->a()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 94
    const/4 v2, 0x5

    iget v3, p0, Lntl;->i:I

    .line 95
    invoke-static {v2, v3}, Lowl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_4
    iget-object v2, p0, Lntl;->j:Lnpd;

    if-eqz v2, :cond_5

    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-direct {p0}, Lntl;->g()Lnpd;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_5
    iget-object v2, p0, Lntl;->k:Lnqj;

    if-eqz v2, :cond_6

    .line 100
    const/4 v2, 0x7

    .line 101
    invoke-direct {p0}, Lntl;->h()Lnqj;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_6
    iget-boolean v2, p0, Lntl;->l:Z

    if-eqz v2, :cond_7

    .line 103
    const/16 v2, 0x8

    iget-boolean v3, p0, Lntl;->l:Z

    .line 104
    invoke-static {v2, v3}, Lowl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_7
    iget v2, p0, Lntl;->m:I

    sget-object v3, Lnkx;->a:Lnkx;

    invoke-virtual {v3}, Lnkx;->a()I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 106
    const/16 v2, 0x9

    iget v3, p0, Lntl;->m:I

    .line 107
    invoke-static {v2, v3}, Lowl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_8
    iget-object v2, p0, Lntl;->n:Lnkq;

    if-eqz v2, :cond_c

    .line 109
    const/16 v2, 0xa

    .line 110
    invoke-direct {p0}, Lntl;->i()Lnkq;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    move v4, v1

    .line 112
    :goto_3
    iget-object v0, p0, Lntl;->o:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 113
    iget-object v0, p0, Lntl;->o:Loyo;

    .line 114
    invoke-interface {v0, v3}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 115
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 116
    :cond_9
    add-int v0, v2, v4

    .line 117
    invoke-direct {p0}, Lntl;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    move v0, v1

    .line 119
    :goto_4
    iget-object v3, p0, Lntl;->f:Loyk;

    invoke-interface {v3}, Loyk;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 120
    iget-object v3, p0, Lntl;->f:Loyk;

    .line 121
    invoke-interface {v3, v1}, Loyk;->c(I)I

    move-result v3

    invoke-static {v3}, Lowl;->j(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 123
    :cond_a
    add-int v1, v2, v0

    .line 124
    invoke-direct {p0}, Lntl;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    .line 126
    invoke-static {v0}, Lowl;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 127
    :cond_b
    iput v0, p0, Lntl;->h:I

    .line 128
    iput v1, p0, Lntl;->ak:I

    goto/16 :goto_0

    :cond_c
    move v2, v0

    goto :goto_2

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 130
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 313
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 131
    :pswitch_0
    new-instance p0, Lntl;

    invoke-direct {p0}, Lntl;-><init>()V

    .line 312
    :cond_0
    :goto_0
    return-object p0

    .line 132
    :pswitch_1
    iget-byte v0, p0, Lntl;->p:B

    .line 133
    if-ne v0, v1, :cond_1

    sget-object p0, Lntl;->q:Lntl;

    goto :goto_0

    .line 134
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 135
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 136
    invoke-direct {p0}, Lntl;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    invoke-direct {p0}, Lntl;->d()Lkpm;

    move-result-object v0

    .line 138
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 139
    :goto_1
    if-nez v0, :cond_5

    .line 140
    if-eqz v4, :cond_3

    .line 141
    iput-byte v2, p0, Lntl;->p:B

    :cond_3
    move-object p0, v3

    .line 142
    goto :goto_0

    :cond_4
    move v0, v2

    .line 138
    goto :goto_1

    .line 143
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Lntl;->p:B

    .line 144
    :cond_6
    sget-object p0, Lntl;->q:Lntl;

    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p0, Lntl;->f:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    .line 146
    iget-object v0, p0, Lntl;->o:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 147
    goto :goto_0

    .line 148
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 149
    :pswitch_4
    check-cast p2, Loxt;

    .line 150
    check-cast p3, Lntl;

    .line 151
    iget-object v0, p0, Lntl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iget-object v4, p0, Lntl;->b:Ljava/lang/String;

    iget-object v3, p3, Lntl;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    :goto_3
    iget-object v5, p3, Lntl;->b:Ljava/lang/String;

    .line 153
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntl;->b:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lntl;->c:Lkpm;

    iget-object v3, p3, Lntl;->c:Lkpm;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lntl;->c:Lkpm;

    .line 155
    iget-object v0, p0, Lntl;->d:Loxc;

    iget-object v3, p3, Lntl;->d:Loxc;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Loxc;

    iput-object v0, p0, Lntl;->d:Loxc;

    .line 156
    iget v0, p0, Lntl;->e:I

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    iget v4, p0, Lntl;->e:I

    iget v3, p3, Lntl;->e:I

    if-eqz v3, :cond_a

    move v3, v1

    :goto_5
    iget v5, p3, Lntl;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lntl;->e:I

    .line 157
    iget-object v0, p0, Lntl;->f:Loyk;

    iget-object v3, p3, Lntl;->f:Loyk;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lntl;->f:Loyk;

    .line 158
    iget v0, p0, Lntl;->i:I

    if-eqz v0, :cond_b

    move v0, v1

    :goto_6
    iget v4, p0, Lntl;->i:I

    iget v3, p3, Lntl;->i:I

    if-eqz v3, :cond_c

    move v3, v1

    :goto_7
    iget v5, p3, Lntl;->i:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lntl;->i:I

    .line 159
    iget-object v0, p0, Lntl;->j:Lnpd;

    iget-object v3, p3, Lntl;->j:Lnpd;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lntl;->j:Lnpd;

    .line 160
    iget-object v0, p0, Lntl;->k:Lnqj;

    iget-object v3, p3, Lntl;->k:Lnqj;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lntl;->k:Lnqj;

    .line 161
    iget-boolean v0, p0, Lntl;->l:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_8
    iget-boolean v4, p0, Lntl;->l:Z

    iget-boolean v3, p3, Lntl;->l:Z

    if-eqz v3, :cond_e

    move v3, v1

    :goto_9
    iget-boolean v5, p3, Lntl;->l:Z

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lntl;->l:Z

    .line 162
    iget v0, p0, Lntl;->m:I

    if-eqz v0, :cond_f

    move v0, v1

    :goto_a
    iget v3, p0, Lntl;->m:I

    iget v4, p3, Lntl;->m:I

    if-eqz v4, :cond_10

    :goto_b
    iget v2, p3, Lntl;->m:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lntl;->m:I

    .line 163
    iget-object v0, p0, Lntl;->n:Lnkq;

    iget-object v1, p3, Lntl;->n:Lnkq;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lntl;->n:Lnkq;

    .line 164
    iget-object v0, p0, Lntl;->o:Loyo;

    iget-object v1, p3, Lntl;->o:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lntl;->o:Loyo;

    .line 165
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 166
    iget v0, p0, Lntl;->a:I

    iget v1, p3, Lntl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lntl;->a:I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 151
    goto/16 :goto_2

    :cond_8
    move v3, v2

    .line 152
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 156
    goto/16 :goto_4

    :cond_a
    move v3, v2

    goto/16 :goto_5

    :cond_b
    move v0, v2

    .line 158
    goto :goto_6

    :cond_c
    move v3, v2

    goto :goto_7

    :cond_d
    move v0, v2

    .line 161
    goto :goto_8

    :cond_e
    move v3, v2

    goto :goto_9

    :cond_f
    move v0, v2

    .line 162
    goto :goto_a

    :cond_10
    move v1, v2

    goto :goto_b

    .line 168
    :pswitch_5
    check-cast p2, Lowh;

    .line 169
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 170
    :try_start_0
    sget-boolean v0, Lntl;->ai:Z

    if-eqz v0, :cond_11

    .line 171
    invoke-virtual {p0, p2, p3}, Lntl;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 172
    sget-object p0, Lntl;->q:Lntl;

    goto/16 :goto_0

    :cond_11
    move v5, v2

    .line 174
    :cond_12
    :goto_c
    if-nez v5, :cond_1a

    .line 175
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 179
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_12

    move v5, v1

    .line 180
    goto :goto_c

    :sswitch_0
    move v5, v1

    .line 178
    goto :goto_c

    .line 181
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 182
    iput-object v0, p0, Lntl;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    .line 301
    :catch_0
    move-exception v0

    .line 302
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :catchall_0
    move-exception v0

    throw v0

    .line 185
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lntl;->c:Lkpm;

    if-eqz v0, :cond_21

    .line 186
    iget-object v2, p0, Lntl;->c:Lkpm;

    .line 187
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 188
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 190
    check-cast v0, Loxk;

    move-object v2, v0

    .line 192
    :goto_d
    sget-object v0, Lkpm;->af:Lkpm;

    .line 194
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lntl;->c:Lkpm;

    .line 195
    if-eqz v2, :cond_12

    .line 196
    iget-object v0, p0, Lntl;->c:Lkpm;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 197
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lntl;->c:Lkpm;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    .line 303
    :catch_1
    move-exception v0

    .line 304
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 305
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lntl;->d:Loxc;

    if-eqz v0, :cond_20

    .line 200
    iget-object v2, p0, Lntl;->d:Loxc;

    .line 201
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 202
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 204
    check-cast v0, Loxk;

    move-object v2, v0

    .line 206
    :goto_e
    sget-object v0, Loxc;->b:Loxc;

    .line 208
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Loxc;

    iput-object v0, p0, Lntl;->d:Loxc;

    .line 209
    if-eqz v2, :cond_12

    .line 210
    iget-object v0, p0, Lntl;->d:Loxc;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 211
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Loxc;

    iput-object v0, p0, Lntl;->d:Loxc;

    goto/16 :goto_c

    .line 212
    :sswitch_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 213
    iput v0, p0, Lntl;->e:I

    goto/16 :goto_c

    .line 215
    :sswitch_5
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 216
    iput v0, p0, Lntl;->i:I

    goto/16 :goto_c

    .line 219
    :sswitch_6
    iget-object v0, p0, Lntl;->j:Lnpd;

    if-eqz v0, :cond_1f

    .line 220
    iget-object v2, p0, Lntl;->j:Lnpd;

    .line 221
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 222
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 224
    check-cast v0, Loxk;

    move-object v2, v0

    .line 226
    :goto_f
    sget-object v0, Lnpd;->o:Lnpd;

    .line 228
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lntl;->j:Lnpd;

    .line 229
    if-eqz v2, :cond_12

    .line 230
    iget-object v0, p0, Lntl;->j:Lnpd;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 231
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lntl;->j:Lnpd;

    goto/16 :goto_c

    .line 233
    :sswitch_7
    iget-object v0, p0, Lntl;->k:Lnqj;

    if-eqz v0, :cond_1e

    .line 234
    iget-object v2, p0, Lntl;->k:Lnqj;

    .line 235
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 236
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 238
    check-cast v0, Loxk;

    move-object v2, v0

    .line 240
    :goto_10
    sget-object v0, Lnqj;->e:Lnqj;

    .line 242
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lntl;->k:Lnqj;

    .line 243
    if-eqz v2, :cond_12

    .line 244
    iget-object v0, p0, Lntl;->k:Lnqj;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 245
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lntl;->k:Lnqj;

    goto/16 :goto_c

    .line 246
    :sswitch_8
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lntl;->l:Z

    goto/16 :goto_c

    .line 248
    :sswitch_9
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 249
    iput v0, p0, Lntl;->m:I

    goto/16 :goto_c

    .line 252
    :sswitch_a
    iget-object v0, p0, Lntl;->n:Lnkq;

    if-eqz v0, :cond_1d

    .line 253
    iget-object v2, p0, Lntl;->n:Lnkq;

    .line 254
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 255
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 257
    check-cast v0, Loxk;

    move-object v2, v0

    .line 259
    :goto_11
    sget-object v0, Lnkq;->d:Lnkq;

    .line 261
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lntl;->n:Lnkq;

    .line 262
    if-eqz v2, :cond_12

    .line 263
    iget-object v0, p0, Lntl;->n:Lnkq;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 264
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lntl;->n:Lnkq;

    goto/16 :goto_c

    .line 265
    :sswitch_b
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v2

    .line 266
    iget-object v0, p0, Lntl;->o:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 267
    iget-object v6, p0, Lntl;->o:Loyo;

    .line 269
    invoke-interface {v6}, Loyo;->size()I

    move-result v0

    .line 271
    if-nez v0, :cond_14

    move v0, v4

    .line 272
    :goto_12
    invoke-interface {v6, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 273
    iput-object v0, p0, Lntl;->o:Loyo;

    .line 274
    :cond_13
    iget-object v0, p0, Lntl;->o:Loyo;

    invoke-interface {v0, v2}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 271
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 276
    :sswitch_c
    iget-object v0, p0, Lntl;->f:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 277
    iget-object v2, p0, Lntl;->f:Loyk;

    .line 279
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 281
    if-nez v0, :cond_16

    move v0, v4

    .line 282
    :goto_13
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 283
    iput-object v0, p0, Lntl;->f:Loyk;

    .line 284
    :cond_15
    iget-object v0, p0, Lntl;->f:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyk;->d(I)V

    goto/16 :goto_c

    .line 281
    :cond_16
    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 286
    :sswitch_d
    iget-object v0, p0, Lntl;->f:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 287
    iget-object v2, p0, Lntl;->f:Loyk;

    .line 289
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 291
    if-nez v0, :cond_18

    move v0, v4

    .line 292
    :goto_14
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 293
    iput-object v0, p0, Lntl;->f:Loyk;

    .line 294
    :cond_17
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 295
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 296
    :goto_15
    invoke-virtual {p2}, Lowh;->u()I

    move-result v2

    if-lez v2, :cond_19

    .line 297
    iget-object v2, p0, Lntl;->f:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyk;->d(I)V

    goto :goto_15

    .line 291
    :cond_18
    shl-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 298
    :cond_19
    invoke-virtual {p2, v0}, Lowh;->d(I)V
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    .line 307
    :cond_1a
    :pswitch_6
    sget-object p0, Lntl;->q:Lntl;

    goto/16 :goto_0

    .line 308
    :pswitch_7
    sget-object v0, Lntl;->r:Lozy;

    if-nez v0, :cond_1c

    const-class v1, Lntl;

    monitor-enter v1

    .line 309
    :try_start_5
    sget-object v0, Lntl;->r:Lozy;

    if-nez v0, :cond_1b

    .line 310
    new-instance v0, Lovr;

    sget-object v2, Lntl;->q:Lntl;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lntl;->r:Lozy;

    .line 311
    :cond_1b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 312
    :cond_1c
    sget-object p0, Lntl;->r:Lozy;

    goto/16 :goto_0

    .line 311
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1d
    move-object v2, v3

    goto/16 :goto_11

    :cond_1e
    move-object v2, v3

    goto/16 :goto_10

    :cond_1f
    move-object v2, v3

    goto/16 :goto_f

    :cond_20
    move-object v2, v3

    goto/16 :goto_e

    :cond_21
    move-object v2, v3

    goto/16 :goto_d

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

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x62 -> :sswitch_d
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 30
    sget-boolean v0, Lntl;->ai:Z

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lpab;->a:Lpab;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 38
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p1, Lowl;->d:Lows;

    .line 41
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 77
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lntl;->a()I

    .line 44
    iget-object v0, p0, Lntl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    const/4 v0, 0x1

    invoke-direct {p0}, Lntl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget-object v0, p0, Lntl;->c:Lkpm;

    if-eqz v0, :cond_4

    .line 47
    const/4 v0, 0x2

    invoke-direct {p0}, Lntl;->d()Lkpm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 48
    :cond_4
    iget-object v0, p0, Lntl;->d:Loxc;

    if-eqz v0, :cond_5

    .line 49
    const/4 v0, 0x3

    invoke-direct {p0}, Lntl;->e()Loxc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 50
    :cond_5
    iget v0, p0, Lntl;->e:I

    sget-object v1, Lnsg;->a:Lnsg;

    invoke-virtual {v1}, Lnsg;->a()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 51
    const/4 v0, 0x4

    iget v1, p0, Lntl;->e:I

    .line 52
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 53
    :cond_6
    iget v0, p0, Lntl;->i:I

    sget-object v1, Lnkx;->a:Lnkx;

    invoke-virtual {v1}, Lnkx;->a()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 54
    const/4 v0, 0x5

    iget v1, p0, Lntl;->i:I

    .line 55
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 56
    :cond_7
    iget-object v0, p0, Lntl;->j:Lnpd;

    if-eqz v0, :cond_8

    .line 57
    const/4 v0, 0x6

    invoke-direct {p0}, Lntl;->g()Lnpd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 58
    :cond_8
    iget-object v0, p0, Lntl;->k:Lnqj;

    if-eqz v0, :cond_9

    .line 59
    const/4 v0, 0x7

    invoke-direct {p0}, Lntl;->h()Lnqj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 60
    :cond_9
    iget-boolean v0, p0, Lntl;->l:Z

    if-eqz v0, :cond_a

    .line 61
    const/16 v0, 0x8

    iget-boolean v1, p0, Lntl;->l:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 62
    :cond_a
    iget v0, p0, Lntl;->m:I

    sget-object v1, Lnkx;->a:Lnkx;

    invoke-virtual {v1}, Lnkx;->a()I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 63
    const/16 v0, 0x9

    iget v1, p0, Lntl;->m:I

    .line 64
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 65
    :cond_b
    iget-object v0, p0, Lntl;->n:Lnkq;

    if-eqz v0, :cond_c

    .line 66
    const/16 v0, 0xa

    invoke-direct {p0}, Lntl;->i()Lnkq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    :cond_c
    move v1, v2

    .line 67
    :goto_1
    iget-object v0, p0, Lntl;->o:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 68
    const/16 v3, 0xb

    iget-object v0, p0, Lntl;->o:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 70
    :cond_d
    invoke-direct {p0}, Lntl;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 71
    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 72
    iget v0, p0, Lntl;->h:I

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 73
    :cond_e
    :goto_2
    iget-object v0, p0, Lntl;->f:Loyk;

    invoke-interface {v0}, Loyk;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 74
    iget-object v0, p0, Lntl;->f:Loyk;

    invoke-interface {v0, v2}, Loyk;->c(I)I

    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lowl;->b(I)V

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
