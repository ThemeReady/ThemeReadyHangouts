.class public final Lnui;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnui;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final k:Lnui;

.field public static volatile l:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnui;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lnui;

    invoke-direct {v0}, Lnui;-><init>()V

    .line 183
    sput-object v0, Lnui;->k:Lnui;

    invoke-virtual {v0}, Lnui;->t()V

    .line 184
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnui;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnui;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lnui;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lnui;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lnui;->f:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lnui;->g:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lnui;->h:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lnui;->i:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lnui;->j:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnui;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lnui;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lnui;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lnui;->e:Ljava/lang/String;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lnui;->f:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lnui;->g:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lnui;->h:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lnui;->i:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnui;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 55
    iget v0, p0, Lnui;->ak:I

    .line 56
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 89
    :goto_0
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lnui;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0}, Lnui;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :cond_1
    iget v1, p0, Lnui;->b:I

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x2

    iget v2, p0, Lnui;->b:I

    .line 63
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget-object v1, p0, Lnui;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {p0}, Lnui;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget-object v1, p0, Lnui;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {p0}, Lnui;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Lnui;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {p0}, Lnui;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget-object v1, p0, Lnui;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {p0}, Lnui;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget-object v1, p0, Lnui;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {p0}, Lnui;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget-object v1, p0, Lnui;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 80
    const/16 v1, 0x8

    .line 81
    invoke-direct {p0}, Lnui;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget-object v1, p0, Lnui;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 83
    const/16 v1, 0x9

    .line 84
    invoke-direct {p0}, Lnui;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    iget-object v1, p0, Lnui;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 86
    const/16 v1, 0xa

    .line 87
    invoke-direct {p0}, Lnui;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_a
    iput v0, p0, Lnui;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 91
    :pswitch_0
    new-instance p0, Lnui;

    invoke-direct {p0}, Lnui;-><init>()V

    .line 180
    :goto_0
    return-object p0

    .line 92
    :pswitch_1
    sget-object p0, Lnui;->k:Lnui;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 95
    :pswitch_4
    check-cast p2, Loxt;

    .line 96
    check-cast p3, Lnui;

    .line 97
    iget-object v0, p0, Lnui;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lnui;->a:Ljava/lang/String;

    iget-object v3, p3, Lnui;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lnui;->a:Ljava/lang/String;

    .line 99
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnui;->a:Ljava/lang/String;

    .line 100
    iget v0, p0, Lnui;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lnui;->b:I

    iget v3, p3, Lnui;->b:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lnui;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnui;->b:I

    .line 101
    iget-object v0, p0, Lnui;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_5
    iget-object v4, p0, Lnui;->c:Ljava/lang/String;

    iget-object v3, p3, Lnui;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_6
    iget-object v5, p3, Lnui;->c:Ljava/lang/String;

    .line 103
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnui;->c:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lnui;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_7
    iget-object v4, p0, Lnui;->d:Ljava/lang/String;

    iget-object v3, p3, Lnui;->d:Ljava/lang/String;

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :goto_8
    iget-object v5, p3, Lnui;->d:Ljava/lang/String;

    .line 106
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnui;->d:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lnui;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_9
    iget-object v4, p0, Lnui;->e:Ljava/lang/String;

    iget-object v3, p3, Lnui;->e:Ljava/lang/String;

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    :goto_a
    iget-object v5, p3, Lnui;->e:Ljava/lang/String;

    .line 109
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnui;->e:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lnui;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_b
    iget-object v4, p0, Lnui;->f:Ljava/lang/String;

    iget-object v3, p3, Lnui;->f:Ljava/lang/String;

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v1

    :goto_c
    iget-object v5, p3, Lnui;->f:Ljava/lang/String;

    .line 112
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnui;->f:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lnui;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_d
    iget-object v4, p0, Lnui;->g:Ljava/lang/String;

    iget-object v3, p3, Lnui;->g:Ljava/lang/String;

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    move v3, v1

    :goto_e
    iget-object v5, p3, Lnui;->g:Ljava/lang/String;

    .line 115
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnui;->g:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lnui;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_f
    iget-object v4, p0, Lnui;->h:Ljava/lang/String;

    iget-object v3, p3, Lnui;->h:Ljava/lang/String;

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    move v3, v1

    :goto_10
    iget-object v5, p3, Lnui;->h:Ljava/lang/String;

    .line 118
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnui;->h:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lnui;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    :goto_11
    iget-object v4, p0, Lnui;->i:Ljava/lang/String;

    iget-object v3, p3, Lnui;->i:Ljava/lang/String;

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    move v3, v1

    :goto_12
    iget-object v5, p3, Lnui;->i:Ljava/lang/String;

    .line 121
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnui;->i:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lnui;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    :goto_13
    iget-object v3, p0, Lnui;->j:Ljava/lang/String;

    iget-object v4, p3, Lnui;->j:Ljava/lang/String;

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    :goto_14
    iget-object v2, p3, Lnui;->j:Ljava/lang/String;

    .line 124
    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnui;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 97
    goto/16 :goto_1

    :cond_1
    move v3, v2

    .line 98
    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 100
    goto/16 :goto_3

    :cond_3
    move v3, v2

    goto/16 :goto_4

    :cond_4
    move v0, v2

    .line 101
    goto/16 :goto_5

    :cond_5
    move v3, v2

    .line 102
    goto/16 :goto_6

    :cond_6
    move v0, v2

    .line 104
    goto/16 :goto_7

    :cond_7
    move v3, v2

    .line 105
    goto/16 :goto_8

    :cond_8
    move v0, v2

    .line 107
    goto/16 :goto_9

    :cond_9
    move v3, v2

    .line 108
    goto/16 :goto_a

    :cond_a
    move v0, v2

    .line 110
    goto/16 :goto_b

    :cond_b
    move v3, v2

    .line 111
    goto/16 :goto_c

    :cond_c
    move v0, v2

    .line 113
    goto/16 :goto_d

    :cond_d
    move v3, v2

    .line 114
    goto/16 :goto_e

    :cond_e
    move v0, v2

    .line 116
    goto :goto_f

    :cond_f
    move v3, v2

    .line 117
    goto :goto_10

    :cond_10
    move v0, v2

    .line 119
    goto :goto_11

    :cond_11
    move v3, v2

    .line 120
    goto :goto_12

    :cond_12
    move v0, v2

    .line 122
    goto :goto_13

    :cond_13
    move v1, v2

    .line 123
    goto :goto_14

    .line 126
    :pswitch_5
    check-cast p2, Lowh;

    .line 127
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 128
    :try_start_0
    sget-boolean v0, Lnui;->ai:Z

    if-eqz v0, :cond_14

    .line 129
    invoke-virtual {p0, p2, p3}, Lnui;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 130
    sget-object p0, Lnui;->k:Lnui;

    goto/16 :goto_0

    :sswitch_0
    move v2, v1

    .line 132
    :cond_14
    :goto_15
    if-nez v2, :cond_15

    .line 133
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 137
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_14

    move v2, v1

    .line 138
    goto :goto_15

    .line 139
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 140
    iput-object v0, p0, Lnui;->a:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

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

    .line 142
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnui;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_15

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

    .line 144
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 145
    iput-object v0, p0, Lnui;->c:Ljava/lang/String;

    goto :goto_15

    .line 147
    :sswitch_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 148
    iput-object v0, p0, Lnui;->d:Ljava/lang/String;

    goto :goto_15

    .line 150
    :sswitch_5
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 151
    iput-object v0, p0, Lnui;->e:Ljava/lang/String;

    goto :goto_15

    .line 153
    :sswitch_6
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lnui;->f:Ljava/lang/String;

    goto :goto_15

    .line 156
    :sswitch_7
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 157
    iput-object v0, p0, Lnui;->g:Ljava/lang/String;

    goto :goto_15

    .line 159
    :sswitch_8
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 160
    iput-object v0, p0, Lnui;->h:Ljava/lang/String;

    goto :goto_15

    .line 162
    :sswitch_9
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 163
    iput-object v0, p0, Lnui;->i:Ljava/lang/String;

    goto :goto_15

    .line 165
    :sswitch_a
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lnui;->j:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_15

    .line 175
    :cond_15
    :pswitch_6
    sget-object p0, Lnui;->k:Lnui;

    goto/16 :goto_0

    .line 176
    :pswitch_7
    sget-object v0, Lnui;->l:Lozy;

    if-nez v0, :cond_17

    const-class v1, Lnui;

    monitor-enter v1

    .line 177
    :try_start_5
    sget-object v0, Lnui;->l:Lozy;

    if-nez v0, :cond_16

    .line 178
    new-instance v0, Lovr;

    sget-object v2, Lnui;->k:Lnui;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnui;->l:Lozy;

    .line 179
    :cond_16
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    :cond_17
    sget-object p0, Lnui;->l:Lozy;

    goto/16 :goto_0

    .line 179
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 90
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

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 21
    sget-boolean v0, Lnui;->ai:Z

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lpab;->a:Lpab;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 29
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p1, Lowl;->d:Lows;

    .line 32
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 54
    :cond_0
    :goto_1
    return-void

    .line 31
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lnui;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    const/4 v0, 0x1

    invoke-direct {p0}, Lnui;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget v0, p0, Lnui;->b:I

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x2

    iget v1, p0, Lnui;->b:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 38
    :cond_4
    iget-object v0, p0, Lnui;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    const/4 v0, 0x3

    invoke-direct {p0}, Lnui;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 40
    :cond_5
    iget-object v0, p0, Lnui;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 41
    const/4 v0, 0x4

    invoke-direct {p0}, Lnui;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 42
    :cond_6
    iget-object v0, p0, Lnui;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 43
    const/4 v0, 0x5

    invoke-direct {p0}, Lnui;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 44
    :cond_7
    iget-object v0, p0, Lnui;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 45
    const/4 v0, 0x6

    invoke-direct {p0}, Lnui;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 46
    :cond_8
    iget-object v0, p0, Lnui;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 47
    const/4 v0, 0x7

    invoke-direct {p0}, Lnui;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 48
    :cond_9
    iget-object v0, p0, Lnui;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 49
    const/16 v0, 0x8

    invoke-direct {p0}, Lnui;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 50
    :cond_a
    iget-object v0, p0, Lnui;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 51
    const/16 v0, 0x9

    invoke-direct {p0}, Lnui;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 52
    :cond_b
    iget-object v0, p0, Lnui;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/16 v0, 0xa

    invoke-direct {p0}, Lnui;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    goto/16 :goto_1
.end method
