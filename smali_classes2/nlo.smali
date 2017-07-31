.class public final Lnlo;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnlo;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lnlq;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lnlo;

.field public static volatile i:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnlo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Loyk;

.field public e:I

.field public f:Lnmg;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lnlp;

    invoke-direct {v0}, Lnlp;-><init>()V

    sput-object v0, Lnlo;->d:Loym;

    .line 165
    new-instance v0, Lnlo;

    invoke-direct {v0}, Lnlo;-><init>()V

    .line 166
    sput-object v0, Lnlo;->h:Lnlo;

    invoke-virtual {v0}, Lnlo;->t()V

    .line 167
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 3
    sget-object v0, Lpac;->b:Lpac;

    .line 4
    iput-object v0, p0, Lnlo;->b:Loyo;

    .line 6
    sget-object v0, Loyf;->b:Loyf;

    .line 7
    iput-object v0, p0, Lnlo;->c:Loyk;

    .line 8
    return-void
.end method

.method private b()Ljava/util/List;
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
    .line 9
    iget-object v0, p0, Lnlo;->b:Loyo;

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnlq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Loyl;

    iget-object v1, p0, Lnlo;->c:Loyk;

    sget-object v2, Lnlo;->d:Loym;

    invoke-direct {v0, v1, v2}, Loyl;-><init>(Ljava/util/List;Loym;)V

    return-object v0
.end method

.method private d()Lnmg;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnlo;->f:Lnmg;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lnmg;->d:Lnmg;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnlo;->f:Lnmg;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 43
    iget v1, p0, Lnlo;->ak:I

    .line 44
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 69
    :goto_0
    return v1

    :cond_0
    move v1, v2

    move v3, v2

    .line 46
    :goto_1
    iget-object v0, p0, Lnlo;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 47
    iget-object v0, p0, Lnlo;->b:Loyo;

    .line 48
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v0, v3, 0x0

    .line 51
    invoke-direct {p0}, Lnlo;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    move v0, v2

    .line 53
    :goto_2
    iget-object v3, p0, Lnlo;->c:Loyk;

    invoke-interface {v3}, Loyk;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 54
    iget-object v3, p0, Lnlo;->c:Loyk;

    .line 55
    invoke-interface {v3, v2}, Loyk;->c(I)I

    move-result v3

    invoke-static {v3}, Lowl;->j(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 57
    :cond_2
    add-int/2addr v1, v0

    .line 58
    invoke-direct {p0}, Lnlo;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 60
    invoke-static {v0}, Lowl;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    :cond_3
    iput v0, p0, Lnlo;->e:I

    .line 62
    iget-object v0, p0, Lnlo;->f:Lnmg;

    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {p0}, Lnlo;->d()Lnmg;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 65
    :cond_4
    iget v0, p0, Lnlo;->g:I

    if-eqz v0, :cond_5

    .line 66
    const/4 v0, 0x4

    iget v2, p0, Lnlo;->g:I

    .line 67
    invoke-static {v0, v2}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 68
    :cond_5
    iput v1, p0, Lnlo;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    new-instance p0, Lnlo;

    invoke-direct {p0}, Lnlo;-><init>()V

    .line 162
    :cond_0
    :goto_0
    return-object p0

    .line 72
    :pswitch_1
    sget-object p0, Lnlo;->h:Lnlo;

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lnlo;->b:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 74
    iget-object v0, p0, Lnlo;->c:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    move-object p0, v3

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 77
    :pswitch_4
    check-cast p2, Loxt;

    .line 78
    check-cast p3, Lnlo;

    .line 79
    iget-object v0, p0, Lnlo;->b:Loyo;

    iget-object v3, p3, Lnlo;->b:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnlo;->b:Loyo;

    .line 80
    iget-object v0, p0, Lnlo;->c:Loyk;

    iget-object v3, p3, Lnlo;->c:Loyk;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lnlo;->c:Loyk;

    .line 81
    iget-object v0, p0, Lnlo;->f:Lnmg;

    iget-object v3, p3, Lnlo;->f:Lnmg;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnmg;

    iput-object v0, p0, Lnlo;->f:Lnmg;

    .line 82
    iget v0, p0, Lnlo;->g:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lnlo;->g:I

    iget v4, p3, Lnlo;->g:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lnlo;->g:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnlo;->g:I

    .line 83
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 84
    iget v0, p0, Lnlo;->a:I

    iget v1, p3, Lnlo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnlo;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 82
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 86
    :pswitch_5
    check-cast p2, Lowh;

    .line 87
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    :try_start_0
    sget-boolean v0, Lnlo;->ai:Z

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p0, p2, p3}, Lnlo;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 90
    sget-object p0, Lnlo;->h:Lnlo;

    goto :goto_0

    :cond_3
    move v5, v2

    .line 92
    :cond_4
    :goto_3
    if-nez v5, :cond_c

    .line 93
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v5, v1

    .line 98
    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 96
    goto :goto_3

    .line 99
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object v0, p0, Lnlo;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    iget-object v6, p0, Lnlo;->b:Loyo;

    .line 103
    invoke-interface {v6}, Loyo;->size()I

    move-result v0

    .line 105
    if-nez v0, :cond_6

    move v0, v4

    .line 106
    :goto_4
    invoke-interface {v6, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lnlo;->b:Loyo;

    .line 108
    :cond_5
    iget-object v0, p0, Lnlo;->b:Loyo;

    invoke-interface {v0, v2}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    throw v0

    .line 105
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 110
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnlo;->c:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 111
    iget-object v2, p0, Lnlo;->c:Loyk;

    .line 113
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 115
    if-nez v0, :cond_8

    move v0, v4

    .line 116
    :goto_5
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 117
    iput-object v0, p0, Lnlo;->c:Loyk;

    .line 118
    :cond_7
    iget-object v0, p0, Lnlo;->c:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyk;->d(I)V
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 155
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 120
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnlo;->c:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 121
    iget-object v2, p0, Lnlo;->c:Loyk;

    .line 123
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 125
    if-nez v0, :cond_a

    move v0, v4

    .line 126
    :goto_6
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 127
    iput-object v0, p0, Lnlo;->c:Loyk;

    .line 128
    :cond_9
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 129
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 130
    :goto_7
    invoke-virtual {p2}, Lowh;->u()I

    move-result v2

    if-lez v2, :cond_b

    .line 131
    iget-object v2, p0, Lnlo;->c:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyk;->d(I)V

    goto :goto_7

    .line 125
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 132
    :cond_b
    invoke-virtual {p2, v0}, Lowh;->d(I)V

    goto/16 :goto_3

    .line 135
    :sswitch_4
    iget-object v0, p0, Lnlo;->f:Lnmg;

    if-eqz v0, :cond_f

    .line 136
    iget-object v2, p0, Lnlo;->f:Lnmg;

    .line 137
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 138
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 140
    check-cast v0, Loxk;

    move-object v2, v0

    .line 142
    :goto_8
    sget-object v0, Lnmg;->d:Lnmg;

    .line 144
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnmg;

    iput-object v0, p0, Lnlo;->f:Lnmg;

    .line 145
    if-eqz v2, :cond_4

    .line 146
    iget-object v0, p0, Lnlo;->f:Lnmg;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 147
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnmg;

    iput-object v0, p0, Lnlo;->f:Lnmg;

    goto/16 :goto_3

    .line 148
    :sswitch_5
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnlo;->g:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 157
    :cond_c
    :pswitch_6
    sget-object p0, Lnlo;->h:Lnlo;

    goto/16 :goto_0

    .line 158
    :pswitch_7
    sget-object v0, Lnlo;->i:Lozy;

    if-nez v0, :cond_e

    const-class v1, Lnlo;

    monitor-enter v1

    .line 159
    :try_start_5
    sget-object v0, Lnlo;->i:Lozy;

    if-nez v0, :cond_d

    .line 160
    new-instance v0, Lovr;

    sget-object v2, Lnlo;->h:Lnlo;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnlo;->i:Lozy;

    .line 161
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :cond_e
    sget-object p0, Lnlo;->i:Lozy;

    goto/16 :goto_0

    .line 161
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v2, v3

    goto :goto_8

    .line 70
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

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 14
    sget-boolean v0, Lnlo;->ai:Z

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lpab;->a:Lpab;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 22
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Lowl;->d:Lows;

    .line 25
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 42
    :cond_0
    :goto_1
    return-void

    .line 24
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lnlo;->a()I

    move v1, v2

    .line 28
    :goto_2
    iget-object v0, p0, Lnlo;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 29
    const/4 v3, 0x1

    iget-object v0, p0, Lnlo;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 31
    :cond_3
    invoke-direct {p0}, Lnlo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 32
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 33
    iget v0, p0, Lnlo;->e:I

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 34
    :cond_4
    :goto_3
    iget-object v0, p0, Lnlo;->c:Loyk;

    invoke-interface {v0}, Loyk;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 35
    iget-object v0, p0, Lnlo;->c:Loyk;

    invoke-interface {v0, v2}, Loyk;->c(I)I

    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lowl;->b(I)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 38
    :cond_5
    iget-object v0, p0, Lnlo;->f:Lnmg;

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x3

    invoke-direct {p0}, Lnlo;->d()Lnmg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 40
    :cond_6
    iget v0, p0, Lnlo;->g:I

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x4

    iget v1, p0, Lnlo;->g:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    goto :goto_1
.end method
