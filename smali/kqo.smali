.class public final Lkqo;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkqo;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final k:Lkqo;

.field public static volatile l:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkqo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkps;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lkqo;

    invoke-direct {v0}, Lkqo;-><init>()V

    .line 219
    sput-object v0, Lkqo;->k:Lkqo;

    invoke-virtual {v0}, Lkqo;->t()V

    .line 220
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkqo;->j:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkqo;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkqo;->e:Ljava/lang/String;

    .line 6
    sget-object v0, Lpac;->b:Lpac;

    .line 7
    iput-object v0, p0, Lkqo;->f:Loyo;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lkqo;->g:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lkqo;->i:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static c()Lkqo;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lkqo;->k:Lkqo;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11
    iget v1, p0, Lkqo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lkps;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkqo;->b:Lkps;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lkps;->s:Lkps;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqo;->b:Lkps;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lkqo;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lkqo;->a:I

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

.method private h()Z
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lkqo;->a:I

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

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lkqo;->e:Ljava/lang/String;

    return-object v0
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
    .line 20
    iget-object v0, p0, Lkqo;->f:Loyo;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lkqo;->a:I

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
    .line 22
    iget-object v0, p0, Lkqo;->g:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lkqo;->a:I

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
    .line 24
    iget v0, p0, Lkqo;->a:I

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

.method private o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkqo;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 58
    iget v0, p0, Lkqo;->ak:I

    .line 59
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 91
    :goto_0
    return v0

    .line 61
    :cond_0
    iget v0, p0, Lkqo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 63
    invoke-direct {p0}, Lkqo;->e()Lkps;

    move-result-object v0

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :goto_1
    iget v2, p0, Lkqo;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 66
    invoke-virtual {p0}, Lkqo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_1
    iget v2, p0, Lkqo;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 68
    const/4 v2, 0x3

    iget-boolean v3, p0, Lkqo;->d:Z

    .line 69
    invoke-static {v2, v3}, Lowl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_2
    iget v2, p0, Lkqo;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_7

    .line 72
    invoke-direct {p0}, Lkqo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    .line 74
    :goto_3
    iget-object v0, p0, Lkqo;->f:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 75
    iget-object v0, p0, Lkqo;->f:Loyo;

    .line 76
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 77
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 78
    :cond_3
    add-int v0, v2, v3

    .line 79
    invoke-direct {p0}, Lkqo;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 80
    iget v1, p0, Lkqo;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-direct {p0}, Lkqo;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget v1, p0, Lkqo;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 84
    const/4 v1, 0x7

    iget-boolean v2, p0, Lkqo;->h:Z

    .line 85
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lkqo;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 88
    invoke-direct {p0}, Lkqo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget-object v1, p0, Lkqo;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iput v0, p0, Lkqo;->ak:I

    goto/16 :goto_0

    :cond_7
    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 92
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 216
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 93
    :pswitch_0
    new-instance p0, Lkqo;

    invoke-direct {p0}, Lkqo;-><init>()V

    .line 215
    :cond_0
    :goto_0
    return-object p0

    .line 94
    :pswitch_1
    iget-byte v2, p0, Lkqo;->j:B

    .line 95
    if-ne v2, v4, :cond_1

    sget-object p0, Lkqo;->k:Lkqo;

    goto :goto_0

    .line 96
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 97
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 98
    invoke-direct {p0}, Lkqo;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 99
    invoke-direct {p0}, Lkqo;->e()Lkps;

    move-result-object v2

    .line 100
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 101
    :goto_1
    if-nez v2, :cond_5

    .line 102
    if-eqz v3, :cond_3

    .line 103
    iput-byte v0, p0, Lkqo;->j:B

    :cond_3
    move-object p0, v1

    .line 104
    goto :goto_0

    :cond_4
    move v2, v0

    .line 100
    goto :goto_1

    .line 105
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkqo;->j:B

    .line 106
    :cond_6
    sget-object p0, Lkqo;->k:Lkqo;

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lkqo;->f:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v1

    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[Z)V

    goto :goto_0

    .line 110
    :pswitch_4
    check-cast p2, Loxt;

    .line 111
    check-cast p3, Lkqo;

    .line 112
    iget-object v0, p0, Lkqo;->b:Lkps;

    iget-object v1, p3, Lkqo;->b:Lkps;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkqo;->b:Lkps;

    .line 114
    invoke-direct {p0}, Lkqo;->f()Z

    move-result v0

    iget-object v1, p0, Lkqo;->c:Ljava/lang/String;

    .line 115
    invoke-direct {p3}, Lkqo;->f()Z

    move-result v2

    iget-object v3, p3, Lkqo;->c:Ljava/lang/String;

    .line 116
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqo;->c:Ljava/lang/String;

    .line 118
    invoke-direct {p0}, Lkqo;->g()Z

    move-result v0

    iget-boolean v1, p0, Lkqo;->d:Z

    .line 119
    invoke-direct {p3}, Lkqo;->g()Z

    move-result v2

    iget-boolean v3, p3, Lkqo;->d:Z

    .line 120
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkqo;->d:Z

    .line 122
    invoke-direct {p0}, Lkqo;->h()Z

    move-result v0

    iget-object v1, p0, Lkqo;->e:Ljava/lang/String;

    .line 123
    invoke-direct {p3}, Lkqo;->h()Z

    move-result v2

    iget-object v3, p3, Lkqo;->e:Ljava/lang/String;

    .line 124
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqo;->e:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lkqo;->f:Loyo;

    iget-object v1, p3, Lkqo;->f:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkqo;->f:Loyo;

    .line 127
    invoke-direct {p0}, Lkqo;->k()Z

    move-result v0

    iget-object v1, p0, Lkqo;->g:Ljava/lang/String;

    .line 128
    invoke-direct {p3}, Lkqo;->k()Z

    move-result v2

    iget-object v3, p3, Lkqo;->g:Ljava/lang/String;

    .line 129
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqo;->g:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lkqo;->m()Z

    move-result v0

    iget-boolean v1, p0, Lkqo;->h:Z

    .line 132
    invoke-direct {p3}, Lkqo;->m()Z

    move-result v2

    iget-boolean v3, p3, Lkqo;->h:Z

    .line 133
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkqo;->h:Z

    .line 135
    invoke-direct {p0}, Lkqo;->n()Z

    move-result v0

    iget-object v1, p0, Lkqo;->i:Ljava/lang/String;

    .line 136
    invoke-direct {p3}, Lkqo;->n()Z

    move-result v2

    iget-object v3, p3, Lkqo;->i:Ljava/lang/String;

    .line 137
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqo;->i:Ljava/lang/String;

    .line 138
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 139
    iget v0, p0, Lkqo;->a:I

    iget v1, p3, Lkqo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqo;->a:I

    goto/16 :goto_0

    .line 141
    :pswitch_5
    check-cast p2, Lowh;

    .line 142
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 143
    :try_start_0
    sget-boolean v2, Lkqo;->ai:Z

    if-eqz v2, :cond_7

    .line 144
    invoke-virtual {p0, p2, p3}, Lkqo;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 145
    sget-object p0, Lkqo;->k:Lkqo;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    .line 147
    :cond_8
    :goto_2
    if-nez v3, :cond_c

    .line 148
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-virtual {p0, v0, p2}, Lkqo;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 153
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 151
    goto :goto_2

    .line 155
    :sswitch_1
    iget v0, p0, Lkqo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_f

    .line 156
    iget-object v2, p0, Lkqo;->b:Lkps;

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
    :goto_3
    sget-object v0, Lkps;->s:Lkps;

    .line 164
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkqo;->b:Lkps;

    .line 165
    if-eqz v2, :cond_9

    .line 166
    iget-object v0, p0, Lkqo;->b:Lkps;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 167
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkqo;->b:Lkps;

    .line 168
    :cond_9
    iget v0, p0, Lkqo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqo;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :catchall_0
    move-exception v0

    throw v0

    .line 170
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget v2, p0, Lkqo;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkqo;->a:I

    .line 172
    iput-object v0, p0, Lkqo;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 206
    :catch_1
    move-exception v0

    .line 207
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 208
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :sswitch_3
    :try_start_4
    iget v0, p0, Lkqo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkqo;->a:I

    .line 175
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkqo;->d:Z

    goto/16 :goto_2

    .line 177
    :sswitch_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 178
    iget v2, p0, Lkqo;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkqo;->a:I

    .line 179
    iput-object v0, p0, Lkqo;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 181
    :sswitch_5
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v2

    .line 182
    iget-object v0, p0, Lkqo;->f:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 183
    iget-object v5, p0, Lkqo;->f:Loyo;

    .line 185
    invoke-interface {v5}, Loyo;->size()I

    move-result v0

    .line 187
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 188
    :goto_4
    invoke-interface {v5, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 189
    iput-object v0, p0, Lkqo;->f:Loyo;

    .line 190
    :cond_a
    iget-object v0, p0, Lkqo;->f:Loyo;

    invoke-interface {v0, v2}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 187
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 192
    :sswitch_6
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget v2, p0, Lkqo;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkqo;->a:I

    .line 194
    iput-object v0, p0, Lkqo;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 196
    :sswitch_7
    iget v0, p0, Lkqo;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkqo;->a:I

    .line 197
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkqo;->h:Z

    goto/16 :goto_2

    .line 199
    :sswitch_8
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget v2, p0, Lkqo;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lkqo;->a:I

    .line 201
    iput-object v0, p0, Lkqo;->i:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 210
    :cond_c
    :pswitch_6
    sget-object p0, Lkqo;->k:Lkqo;

    goto/16 :goto_0

    .line 211
    :pswitch_7
    sget-object v0, Lkqo;->l:Lozy;

    if-nez v0, :cond_e

    const-class v1, Lkqo;

    monitor-enter v1

    .line 212
    :try_start_5
    sget-object v0, Lkqo;->l:Lozy;

    if-nez v0, :cond_d

    .line 213
    new-instance v0, Lovr;

    sget-object v2, Lkqo;->k:Lkqo;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkqo;->l:Lozy;

    .line 214
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    :cond_e
    sget-object p0, Lkqo;->l:Lozy;

    goto/16 :goto_0

    .line 214
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v2, v1

    goto/16 :goto_3

    .line 92
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
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 26
    sget-boolean v0, Lkqo;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Lowl;->d:Lows;

    .line 37
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 57
    :goto_1
    return-void

    .line 36
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lkqo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 40
    invoke-direct {p0}, Lkqo;->e()Lkps;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 41
    :cond_2
    iget v0, p0, Lkqo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 42
    invoke-virtual {p0}, Lkqo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget v0, p0, Lkqo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 44
    const/4 v0, 0x3

    iget-boolean v1, p0, Lkqo;->d:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 45
    :cond_4
    iget v0, p0, Lkqo;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 46
    invoke-direct {p0}, Lkqo;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 47
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkqo;->f:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 48
    const/4 v2, 0x5

    iget-object v0, p0, Lkqo;->f:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 50
    :cond_6
    iget v0, p0, Lkqo;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 51
    const/4 v0, 0x6

    invoke-direct {p0}, Lkqo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 52
    :cond_7
    iget v0, p0, Lkqo;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 53
    const/4 v0, 0x7

    iget-boolean v1, p0, Lkqo;->h:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 54
    :cond_8
    iget v0, p0, Lkqo;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 55
    invoke-direct {p0}, Lkqo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 56
    :cond_9
    iget-object v0, p0, Lkqo;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto/16 :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lkqo;->c:Ljava/lang/String;

    return-object v0
.end method
