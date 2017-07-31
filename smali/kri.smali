.class public final Lkri;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkri;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final i:Lkri;

.field public static volatile j:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lklz;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lkri;

    invoke-direct {v0}, Lkri;-><init>()V

    .line 184
    sput-object v0, Lkri;->i:Lkri;

    invoke-virtual {v0}, Lkri;->t()V

    .line 185
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkri;->h:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkri;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkri;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkri;->d:Ljava/lang/String;

    .line 7
    sget-object v0, Lpac;->b:Lpac;

    .line 8
    iput-object v0, p0, Lkri;->e:Loyo;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lkri;->f:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lkri;->g:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private a(I)Lklz;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lkri;->e:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklz;

    return-object v0
.end method

.method public static b()Lkri;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lkri;->i:Lkri;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lkri;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkri;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lkri;->a:I

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
    .line 15
    iget-object v0, p0, Lkri;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lkri;->a:I

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
    .line 17
    iget-object v0, p0, Lkri;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkri;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lkri;->a:I

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

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkri;->f:Ljava/lang/String;

    return-object v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lkri;->a:I

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

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkri;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 52
    iget v0, p0, Lkri;->ak:I

    .line 53
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 76
    :goto_0
    return v0

    .line 55
    :cond_0
    iget v0, p0, Lkri;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 57
    invoke-direct {p0}, Lkri;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_1
    iget v2, p0, Lkri;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 60
    invoke-direct {p0}, Lkri;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 61
    :goto_2
    iget-object v0, p0, Lkri;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 62
    const/4 v3, 0x3

    iget-object v0, p0, Lkri;->e:Loyo;

    .line 63
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 64
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 65
    :cond_2
    iget v0, p0, Lkri;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 67
    invoke-direct {p0}, Lkri;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 68
    :cond_3
    iget v0, p0, Lkri;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-direct {p0}, Lkri;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 71
    :cond_4
    iget v0, p0, Lkri;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-direct {p0}, Lkri;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 74
    :cond_5
    iget-object v0, p0, Lkri;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 75
    iput v0, p0, Lkri;->ak:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 77
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 78
    :pswitch_0
    new-instance p0, Lkri;

    invoke-direct {p0}, Lkri;-><init>()V

    .line 180
    :cond_0
    :goto_0
    return-object p0

    .line 79
    :pswitch_1
    iget-byte v0, p0, Lkri;->h:B

    .line 80
    if-ne v0, v3, :cond_1

    sget-object p0, Lkri;->i:Lkri;

    goto :goto_0

    .line 81
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 82
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 83
    :goto_1
    invoke-direct {p0}, Lkri;->i()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 84
    invoke-direct {p0, v0}, Lkri;->a(I)Lklz;

    move-result-object v4

    .line 85
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v3

    .line 86
    :goto_2
    if-nez v4, :cond_5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    iput-byte v1, p0, Lkri;->h:B

    :cond_3
    move-object p0, v2

    .line 89
    goto :goto_0

    :cond_4
    move v4, v1

    .line 85
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lkri;->h:B

    .line 92
    :cond_7
    sget-object p0, Lkri;->i:Lkri;

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lkri;->e:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v2

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v2}, Loxk;-><init>(B[[[[[[[[[[[Z)V

    goto :goto_0

    .line 96
    :pswitch_4
    check-cast p2, Loxt;

    .line 97
    check-cast p3, Lkri;

    .line 99
    invoke-direct {p0}, Lkri;->c()Z

    move-result v0

    iget-object v1, p0, Lkri;->b:Ljava/lang/String;

    .line 100
    invoke-direct {p3}, Lkri;->c()Z

    move-result v2

    iget-object v3, p3, Lkri;->b:Ljava/lang/String;

    .line 101
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkri;->b:Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Lkri;->e()Z

    move-result v0

    iget-object v1, p0, Lkri;->c:Ljava/lang/String;

    .line 104
    invoke-direct {p3}, Lkri;->e()Z

    move-result v2

    iget-object v3, p3, Lkri;->c:Ljava/lang/String;

    .line 105
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkri;->c:Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lkri;->g()Z

    move-result v0

    iget-object v1, p0, Lkri;->d:Ljava/lang/String;

    .line 108
    invoke-direct {p3}, Lkri;->g()Z

    move-result v2

    iget-object v3, p3, Lkri;->d:Ljava/lang/String;

    .line 109
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkri;->d:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lkri;->e:Loyo;

    iget-object v1, p3, Lkri;->e:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkri;->e:Loyo;

    .line 112
    invoke-direct {p0}, Lkri;->j()Z

    move-result v0

    iget-object v1, p0, Lkri;->f:Ljava/lang/String;

    .line 113
    invoke-direct {p3}, Lkri;->j()Z

    move-result v2

    iget-object v3, p3, Lkri;->f:Ljava/lang/String;

    .line 114
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkri;->f:Ljava/lang/String;

    .line 116
    invoke-direct {p0}, Lkri;->l()Z

    move-result v0

    iget-object v1, p0, Lkri;->g:Ljava/lang/String;

    .line 117
    invoke-direct {p3}, Lkri;->l()Z

    move-result v2

    iget-object v3, p3, Lkri;->g:Ljava/lang/String;

    .line 118
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkri;->g:Ljava/lang/String;

    .line 119
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 120
    iget v0, p0, Lkri;->a:I

    iget v1, p3, Lkri;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkri;->a:I

    goto/16 :goto_0

    .line 122
    :pswitch_5
    check-cast p2, Lowh;

    .line 123
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 124
    :try_start_0
    sget-boolean v0, Lkri;->ai:Z

    if-eqz v0, :cond_8

    .line 125
    invoke-virtual {p0, p2, p3}, Lkri;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 126
    sget-object p0, Lkri;->i:Lkri;

    goto/16 :goto_0

    :sswitch_0
    move v1, v3

    .line 128
    :cond_8
    :goto_3
    if-nez v1, :cond_b

    .line 129
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-virtual {p0, v0, p2}, Lkri;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v1, v3

    .line 134
    goto :goto_3

    .line 135
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget v2, p0, Lkri;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkri;->a:I

    .line 137
    iput-object v0, p0, Lkri;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    throw v0

    .line 139
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget v2, p0, Lkri;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkri;->a:I

    .line 141
    iput-object v0, p0, Lkri;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lkri;->e:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 144
    iget-object v2, p0, Lkri;->e:Loyo;

    .line 146
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 148
    if-nez v0, :cond_a

    const/16 v0, 0xa

    .line 149
    :goto_4
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lkri;->e:Loyo;

    .line 151
    :cond_9
    iget-object v2, p0, Lkri;->e:Loyo;

    .line 152
    sget-object v0, Lklz;->j:Lklz;

    .line 154
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lklz;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 148
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 156
    :sswitch_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget v2, p0, Lkri;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkri;->a:I

    .line 158
    iput-object v0, p0, Lkri;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 160
    :sswitch_5
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 161
    iget v2, p0, Lkri;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkri;->a:I

    .line 162
    iput-object v0, p0, Lkri;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 164
    :sswitch_6
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget v2, p0, Lkri;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkri;->a:I

    .line 166
    iput-object v0, p0, Lkri;->g:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 175
    :cond_b
    :pswitch_6
    sget-object p0, Lkri;->i:Lkri;

    goto/16 :goto_0

    .line 176
    :pswitch_7
    sget-object v0, Lkri;->j:Lozy;

    if-nez v0, :cond_d

    const-class v1, Lkri;

    monitor-enter v1

    .line 177
    :try_start_5
    sget-object v0, Lkri;->j:Lozy;

    if-nez v0, :cond_c

    .line 178
    new-instance v0, Lovr;

    sget-object v2, Lkri;->i:Lkri;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkri;->j:Lozy;

    .line 179
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    :cond_d
    sget-object p0, Lkri;->j:Lozy;

    goto/16 :goto_0

    .line 179
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 77
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

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 24
    sget-boolean v0, Lkri;->ai:Z

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lpab;->a:Lpab;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 32
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p1, Lowl;->d:Lows;

    .line 35
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 51
    :goto_1
    return-void

    .line 34
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lkri;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 38
    invoke-direct {p0}, Lkri;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget v0, p0, Lkri;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 40
    invoke-direct {p0}, Lkri;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 41
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkri;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 42
    const/4 v2, 0x3

    iget-object v0, p0, Lkri;->e:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 44
    :cond_4
    iget v0, p0, Lkri;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_5

    .line 45
    invoke-direct {p0}, Lkri;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 46
    :cond_5
    iget v0, p0, Lkri;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 47
    const/4 v0, 0x5

    invoke-direct {p0}, Lkri;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 48
    :cond_6
    iget v0, p0, Lkri;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 49
    const/4 v0, 0x6

    invoke-direct {p0}, Lkri;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 50
    :cond_7
    iget-object v0, p0, Lkri;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
