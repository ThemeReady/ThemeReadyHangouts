.class public final Lnpd;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnpd;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lnpg;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lnpi;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lnpd;

.field public static volatile p:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnpd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lnqy;

.field public c:Lnjo;

.field public d:Loyk;

.field public f:I

.field public g:Lnjz;

.field public h:Z

.field public i:Lnqp;

.field public j:Lnjg;

.field public k:Z

.field public l:Loyk;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lnpe;

    invoke-direct {v0}, Lnpe;-><init>()V

    sput-object v0, Lnpd;->e:Loym;

    .line 291
    new-instance v0, Lnpf;

    invoke-direct {v0}, Lnpf;-><init>()V

    sput-object v0, Lnpd;->m:Loym;

    .line 292
    new-instance v0, Lnpd;

    invoke-direct {v0}, Lnpd;-><init>()V

    .line 293
    sput-object v0, Lnpd;->o:Lnpd;

    invoke-virtual {v0}, Lnpd;->t()V

    .line 294
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 3
    sget-object v0, Loyf;->b:Loyf;

    .line 4
    iput-object v0, p0, Lnpd;->d:Loyk;

    .line 6
    sget-object v0, Loyf;->b:Loyf;

    .line 7
    iput-object v0, p0, Lnpd;->l:Loyk;

    .line 8
    return-void
.end method

.method public static b()Loxk;
    .locals 2

    .prologue
    .line 115
    sget-object v1, Lnpd;->o:Lnpd;

    .line 116
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 117
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 119
    check-cast v0, Loxk;

    return-object v0
.end method

.method private c()Lnqy;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnpd;->b:Lnqy;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lnqy;->d:Lnqy;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpd;->b:Lnqy;

    goto :goto_0
.end method

.method private d()Lnjo;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnpd;->c:Lnjo;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lnjo;->d:Lnjo;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpd;->c:Lnjo;

    goto :goto_0
.end method

.method private e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnpg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Loyl;

    iget-object v1, p0, Lnpd;->d:Loyk;

    sget-object v2, Lnpd;->e:Loym;

    invoke-direct {v0, v1, v2}, Loyl;-><init>(Ljava/util/List;Loym;)V

    return-object v0
.end method

.method private f()Lnjz;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lnpd;->g:Lnjz;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lnjz;->d:Lnjz;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpd;->g:Lnjz;

    goto :goto_0
.end method

.method private g()Lnqp;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lnpd;->i:Lnqp;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lnqp;->b:Lnqp;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpd;->i:Lnqp;

    goto :goto_0
.end method

.method private h()Lnjg;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lnpd;->j:Lnjg;

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lnjg;->d:Lnjg;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpd;->j:Lnjg;

    goto :goto_0
.end method

.method private i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnpi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Loyl;

    iget-object v1, p0, Lnpd;->l:Loyk;

    sget-object v2, Lnpd;->m:Loym;

    invoke-direct {v0, v1, v2}, Loyl;-><init>(Ljava/util/List;Loym;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    iget v0, p0, Lnpd;->ak:I

    .line 70
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 114
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Lnpd;->b:Lnqy;

    if-eqz v0, :cond_b

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p0}, Lnpd;->c()Lnqy;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    :goto_1
    iget-object v2, p0, Lnpd;->c:Lnjo;

    if-eqz v2, :cond_1

    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {p0}, Lnpd;->d()Lnjo;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v1

    .line 79
    :goto_2
    iget-object v4, p0, Lnpd;->d:Loyk;

    invoke-interface {v4}, Loyk;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 80
    iget-object v4, p0, Lnpd;->d:Loyk;

    .line 81
    invoke-interface {v4, v2}, Loyk;->c(I)I

    move-result v4

    invoke-static {v4}, Lowl;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 83
    :cond_2
    add-int/2addr v0, v3

    .line 84
    invoke-direct {p0}, Lnpd;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 86
    invoke-static {v3}, Lowl;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_3
    iput v3, p0, Lnpd;->f:I

    .line 88
    iget-object v2, p0, Lnpd;->g:Lnjz;

    if-eqz v2, :cond_4

    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-direct {p0}, Lnpd;->f()Lnjz;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_4
    iget-boolean v2, p0, Lnpd;->h:Z

    if-eqz v2, :cond_5

    .line 92
    const/4 v2, 0x5

    iget-boolean v3, p0, Lnpd;->h:Z

    .line 93
    invoke-static {v2, v3}, Lowl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_5
    iget-object v2, p0, Lnpd;->i:Lnqp;

    if-eqz v2, :cond_6

    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-direct {p0}, Lnpd;->g()Lnqp;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_6
    iget-object v2, p0, Lnpd;->j:Lnjg;

    if-eqz v2, :cond_7

    .line 98
    const/4 v2, 0x7

    .line 99
    invoke-direct {p0}, Lnpd;->h()Lnjg;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_7
    iget-boolean v2, p0, Lnpd;->k:Z

    if-eqz v2, :cond_8

    .line 101
    const/16 v2, 0x8

    iget-boolean v3, p0, Lnpd;->k:Z

    .line 102
    invoke-static {v2, v3}, Lowl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    move v2, v1

    .line 104
    :goto_3
    iget-object v3, p0, Lnpd;->l:Loyk;

    invoke-interface {v3}, Loyk;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 105
    iget-object v3, p0, Lnpd;->l:Loyk;

    .line 106
    invoke-interface {v3, v1}, Loyk;->c(I)I

    move-result v3

    invoke-static {v3}, Lowl;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 108
    :cond_9
    add-int/2addr v0, v2

    .line 109
    invoke-direct {p0}, Lnpd;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 111
    invoke-static {v2}, Lowl;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_a
    iput v2, p0, Lnpd;->n:I

    .line 113
    iput v0, p0, Lnpd;->ak:I

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 120
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 289
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 121
    :pswitch_0
    new-instance p0, Lnpd;

    invoke-direct {p0}, Lnpd;-><init>()V

    .line 288
    :cond_0
    :goto_0
    return-object p0

    .line 122
    :pswitch_1
    sget-object p0, Lnpd;->o:Lnpd;

    goto :goto_0

    .line 123
    :pswitch_2
    iget-object v0, p0, Lnpd;->d:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    .line 124
    iget-object v0, p0, Lnpd;->l:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    move-object p0, v3

    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 127
    :pswitch_4
    check-cast p2, Loxt;

    .line 128
    check-cast p3, Lnpd;

    .line 129
    iget-object v0, p0, Lnpd;->b:Lnqy;

    iget-object v3, p3, Lnpd;->b:Lnqy;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnqy;

    iput-object v0, p0, Lnpd;->b:Lnqy;

    .line 130
    iget-object v0, p0, Lnpd;->c:Lnjo;

    iget-object v3, p3, Lnpd;->c:Lnjo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnjo;

    iput-object v0, p0, Lnpd;->c:Lnjo;

    .line 131
    iget-object v0, p0, Lnpd;->d:Loyk;

    iget-object v3, p3, Lnpd;->d:Loyk;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lnpd;->d:Loyk;

    .line 132
    iget-object v0, p0, Lnpd;->g:Lnjz;

    iget-object v3, p3, Lnpd;->g:Lnjz;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnjz;

    iput-object v0, p0, Lnpd;->g:Lnjz;

    .line 133
    iget-boolean v0, p0, Lnpd;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget-boolean v4, p0, Lnpd;->h:Z

    iget-boolean v3, p3, Lnpd;->h:Z

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget-boolean v5, p3, Lnpd;->h:Z

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnpd;->h:Z

    .line 134
    iget-object v0, p0, Lnpd;->i:Lnqp;

    iget-object v3, p3, Lnpd;->i:Lnqp;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnpd;->i:Lnqp;

    .line 135
    iget-object v0, p0, Lnpd;->j:Lnjg;

    iget-object v3, p3, Lnpd;->j:Lnjg;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnjg;

    iput-object v0, p0, Lnpd;->j:Lnjg;

    .line 136
    iget-boolean v0, p0, Lnpd;->k:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget-boolean v3, p0, Lnpd;->k:Z

    iget-boolean v4, p3, Lnpd;->k:Z

    if-eqz v4, :cond_4

    :goto_4
    iget-boolean v2, p3, Lnpd;->k:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnpd;->k:Z

    .line 137
    iget-object v0, p0, Lnpd;->l:Loyk;

    iget-object v1, p3, Lnpd;->l:Loyk;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lnpd;->l:Loyk;

    .line 138
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 139
    iget v0, p0, Lnpd;->a:I

    iget v1, p3, Lnpd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnpd;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 133
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 136
    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    .line 141
    :pswitch_5
    check-cast p2, Lowh;

    .line 142
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 143
    :try_start_0
    sget-boolean v0, Lnpd;->ai:Z

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {p0, p2, p3}, Lnpd;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 145
    sget-object p0, Lnpd;->o:Lnpd;

    goto/16 :goto_0

    :cond_5
    move v5, v2

    .line 147
    :cond_6
    :goto_5
    if-nez v5, :cond_11

    .line 148
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v5, v1

    .line 153
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 151
    goto :goto_5

    .line 155
    :sswitch_1
    iget-object v0, p0, Lnpd;->b:Lnqy;

    if-eqz v0, :cond_18

    .line 156
    iget-object v2, p0, Lnpd;->b:Lnqy;

    .line 157
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 158
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 160
    check-cast v0, Loxk;

    move-object v2, v0

    .line 162
    :goto_6
    sget-object v0, Lnqy;->d:Lnqy;

    .line 164
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqy;

    iput-object v0, p0, Lnpd;->b:Lnqy;

    .line 165
    if-eqz v2, :cond_6

    .line 166
    iget-object v0, p0, Lnpd;->b:Lnqy;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 167
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnqy;

    iput-object v0, p0, Lnpd;->b:Lnqy;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 277
    :catch_0
    move-exception v0

    .line 278
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :catchall_0
    move-exception v0

    throw v0

    .line 169
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnpd;->c:Lnjo;

    if-eqz v0, :cond_17

    .line 170
    iget-object v2, p0, Lnpd;->c:Lnjo;

    .line 171
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 172
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 174
    check-cast v0, Loxk;

    move-object v2, v0

    .line 176
    :goto_7
    sget-object v0, Lnjo;->d:Lnjo;

    .line 178
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnjo;

    iput-object v0, p0, Lnpd;->c:Lnjo;

    .line 179
    if-eqz v2, :cond_6

    .line 180
    iget-object v0, p0, Lnpd;->c:Lnjo;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 181
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnjo;

    iput-object v0, p0, Lnpd;->c:Lnjo;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 279
    :catch_1
    move-exception v0

    .line 280
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 281
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnpd;->d:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 183
    iget-object v2, p0, Lnpd;->d:Loyk;

    .line 185
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 187
    if-nez v0, :cond_8

    move v0, v4

    .line 188
    :goto_8
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 189
    iput-object v0, p0, Lnpd;->d:Loyk;

    .line 190
    :cond_7
    iget-object v0, p0, Lnpd;->d:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyk;->d(I)V

    goto/16 :goto_5

    .line 187
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 192
    :sswitch_4
    iget-object v0, p0, Lnpd;->d:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 193
    iget-object v2, p0, Lnpd;->d:Loyk;

    .line 195
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 197
    if-nez v0, :cond_a

    move v0, v4

    .line 198
    :goto_9
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 199
    iput-object v0, p0, Lnpd;->d:Loyk;

    .line 200
    :cond_9
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 201
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 202
    :goto_a
    invoke-virtual {p2}, Lowh;->u()I

    move-result v2

    if-lez v2, :cond_b

    .line 203
    iget-object v2, p0, Lnpd;->d:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyk;->d(I)V

    goto :goto_a

    .line 197
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 204
    :cond_b
    invoke-virtual {p2, v0}, Lowh;->d(I)V

    goto/16 :goto_5

    .line 207
    :sswitch_5
    iget-object v0, p0, Lnpd;->g:Lnjz;

    if-eqz v0, :cond_16

    .line 208
    iget-object v2, p0, Lnpd;->g:Lnjz;

    .line 209
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 210
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 212
    check-cast v0, Loxk;

    move-object v2, v0

    .line 214
    :goto_b
    sget-object v0, Lnjz;->d:Lnjz;

    .line 216
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnjz;

    iput-object v0, p0, Lnpd;->g:Lnjz;

    .line 217
    if-eqz v2, :cond_6

    .line 218
    iget-object v0, p0, Lnpd;->g:Lnjz;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 219
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnjz;

    iput-object v0, p0, Lnpd;->g:Lnjz;

    goto/16 :goto_5

    .line 220
    :sswitch_6
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnpd;->h:Z

    goto/16 :goto_5

    .line 223
    :sswitch_7
    iget-object v0, p0, Lnpd;->i:Lnqp;

    if-eqz v0, :cond_15

    .line 224
    iget-object v2, p0, Lnpd;->i:Lnqp;

    .line 225
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 226
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 228
    check-cast v0, Loxk;

    move-object v2, v0

    .line 230
    :goto_c
    sget-object v0, Lnqp;->b:Lnqp;

    .line 232
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnpd;->i:Lnqp;

    .line 233
    if-eqz v2, :cond_6

    .line 234
    iget-object v0, p0, Lnpd;->i:Lnqp;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 235
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnpd;->i:Lnqp;

    goto/16 :goto_5

    .line 237
    :sswitch_8
    iget-object v0, p0, Lnpd;->j:Lnjg;

    if-eqz v0, :cond_14

    .line 238
    iget-object v2, p0, Lnpd;->j:Lnjg;

    .line 239
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 240
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 242
    check-cast v0, Loxk;

    move-object v2, v0

    .line 244
    :goto_d
    sget-object v0, Lnjg;->d:Lnjg;

    .line 246
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnjg;

    iput-object v0, p0, Lnpd;->j:Lnjg;

    .line 247
    if-eqz v2, :cond_6

    .line 248
    iget-object v0, p0, Lnpd;->j:Lnjg;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 249
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnjg;

    iput-object v0, p0, Lnpd;->j:Lnjg;

    goto/16 :goto_5

    .line 250
    :sswitch_9
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnpd;->k:Z

    goto/16 :goto_5

    .line 252
    :sswitch_a
    iget-object v0, p0, Lnpd;->l:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 253
    iget-object v2, p0, Lnpd;->l:Loyk;

    .line 255
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 257
    if-nez v0, :cond_d

    move v0, v4

    .line 258
    :goto_e
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 259
    iput-object v0, p0, Lnpd;->l:Loyk;

    .line 260
    :cond_c
    iget-object v0, p0, Lnpd;->l:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyk;->d(I)V

    goto/16 :goto_5

    .line 257
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 262
    :sswitch_b
    iget-object v0, p0, Lnpd;->l:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 263
    iget-object v2, p0, Lnpd;->l:Loyk;

    .line 265
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 267
    if-nez v0, :cond_f

    move v0, v4

    .line 268
    :goto_f
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 269
    iput-object v0, p0, Lnpd;->l:Loyk;

    .line 270
    :cond_e
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 271
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 272
    :goto_10
    invoke-virtual {p2}, Lowh;->u()I

    move-result v2

    if-lez v2, :cond_10

    .line 273
    iget-object v2, p0, Lnpd;->l:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyk;->d(I)V

    goto :goto_10

    .line 267
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 274
    :cond_10
    invoke-virtual {p2, v0}, Lowh;->d(I)V
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 283
    :cond_11
    :pswitch_6
    sget-object p0, Lnpd;->o:Lnpd;

    goto/16 :goto_0

    .line 284
    :pswitch_7
    sget-object v0, Lnpd;->p:Lozy;

    if-nez v0, :cond_13

    const-class v1, Lnpd;

    monitor-enter v1

    .line 285
    :try_start_5
    sget-object v0, Lnpd;->p:Lozy;

    if-nez v0, :cond_12

    .line 286
    new-instance v0, Lovr;

    sget-object v2, Lnpd;->o:Lnpd;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnpd;->p:Lozy;

    .line 287
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    :cond_13
    sget-object p0, Lnpd;->p:Lozy;

    goto/16 :goto_0

    .line 287
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_14
    move-object v2, v3

    goto/16 :goto_d

    :cond_15
    move-object v2, v3

    goto/16 :goto_c

    :cond_16
    move-object v2, v3

    goto/16 :goto_b

    :cond_17
    move-object v2, v3

    goto/16 :goto_7

    :cond_18
    move-object v2, v3

    goto/16 :goto_6

    .line 120
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

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x4a -> :sswitch_b
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    sget-boolean v0, Lnpd;->ai:Z

    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lpab;->a:Lpab;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 34
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p1, Lowl;->d:Lows;

    .line 37
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 68
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lnpd;->a()I

    .line 40
    iget-object v0, p0, Lnpd;->b:Lnqy;

    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x1

    invoke-direct {p0}, Lnpd;->c()Lnqy;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lowl;->a(ILozo;)V

    .line 42
    :cond_3
    iget-object v0, p0, Lnpd;->c:Lnjo;

    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x2

    invoke-direct {p0}, Lnpd;->d()Lnjo;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lowl;->a(ILozo;)V

    .line 44
    :cond_4
    invoke-direct {p0}, Lnpd;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 45
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 46
    iget v0, p0, Lnpd;->f:I

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    :cond_5
    move v0, v1

    .line 47
    :goto_1
    iget-object v2, p0, Lnpd;->d:Loyk;

    invoke-interface {v2}, Loyk;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 48
    iget-object v2, p0, Lnpd;->d:Loyk;

    invoke-interface {v2, v0}, Loyk;->c(I)I

    move-result v2

    .line 49
    invoke-virtual {p1, v2}, Lowl;->b(I)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_6
    iget-object v0, p0, Lnpd;->g:Lnjz;

    if-eqz v0, :cond_7

    .line 52
    const/4 v0, 0x4

    invoke-direct {p0}, Lnpd;->f()Lnjz;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lowl;->a(ILozo;)V

    .line 53
    :cond_7
    iget-boolean v0, p0, Lnpd;->h:Z

    if-eqz v0, :cond_8

    .line 54
    const/4 v0, 0x5

    iget-boolean v2, p0, Lnpd;->h:Z

    invoke-virtual {p1, v0, v2}, Lowl;->a(IZ)V

    .line 55
    :cond_8
    iget-object v0, p0, Lnpd;->i:Lnqp;

    if-eqz v0, :cond_9

    .line 56
    const/4 v0, 0x6

    invoke-direct {p0}, Lnpd;->g()Lnqp;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lowl;->a(ILozo;)V

    .line 57
    :cond_9
    iget-object v0, p0, Lnpd;->j:Lnjg;

    if-eqz v0, :cond_a

    .line 58
    const/4 v0, 0x7

    invoke-direct {p0}, Lnpd;->h()Lnjg;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lowl;->a(ILozo;)V

    .line 59
    :cond_a
    iget-boolean v0, p0, Lnpd;->k:Z

    if-eqz v0, :cond_b

    .line 60
    const/16 v0, 0x8

    iget-boolean v2, p0, Lnpd;->k:Z

    invoke-virtual {p1, v0, v2}, Lowl;->a(IZ)V

    .line 61
    :cond_b
    invoke-direct {p0}, Lnpd;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 62
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 63
    iget v0, p0, Lnpd;->n:I

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 64
    :cond_c
    :goto_2
    iget-object v0, p0, Lnpd;->l:Loyk;

    invoke-interface {v0}, Loyk;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lnpd;->l:Loyk;

    invoke-interface {v0, v1}, Loyk;->c(I)I

    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lowl;->b(I)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
