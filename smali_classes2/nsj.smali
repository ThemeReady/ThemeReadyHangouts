.class public final Lnsj;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnsj;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Lnsj;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnsj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lnkn;

.field public c:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lnsj;

    invoke-direct {v0}, Lnsj;-><init>()V

    .line 139
    sput-object v0, Lnsj;->g:Lnsj;

    invoke-virtual {v0}, Lnsj;->t()V

    .line 140
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
    iput-object v0, p0, Lnsj;->c:Loyo;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lnsj;->e:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private b()Lnkn;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnsj;->b:Lnkn;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lnkn;->b:Lnkn;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsj;->b:Lnkn;

    goto :goto_0
.end method

.method private c()Ljava/util/List;
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
    .line 10
    iget-object v0, p0, Lnsj;->c:Loyo;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnsj;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 37
    iget v0, p0, Lnsj;->ak:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lnsj;->b:Lnkn;

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0}, Lnsj;->b()Lnkn;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    .line 44
    :goto_2
    iget-object v0, p0, Lnsj;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 45
    iget-object v0, p0, Lnsj;->c:Loyo;

    .line 46
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    .line 48
    :cond_1
    add-int v0, v1, v3

    .line 49
    invoke-direct {p0}, Lnsj;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 50
    iget v1, p0, Lnsj;->d:I

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget v2, p0, Lnsj;->d:I

    .line 52
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Lnsj;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {p0}, Lnsj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-boolean v1, p0, Lnsj;->f:Z

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget-boolean v2, p0, Lnsj;->f:Z

    .line 58
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iput v0, p0, Lnsj;->ak:I

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lnsj;

    invoke-direct {p0}, Lnsj;-><init>()V

    .line 136
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Lnsj;->g:Lnsj;

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lnsj;->c:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 67
    :pswitch_4
    check-cast p2, Loxt;

    .line 68
    check-cast p3, Lnsj;

    .line 69
    iget-object v0, p0, Lnsj;->b:Lnkn;

    iget-object v3, p3, Lnsj;->b:Lnkn;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnkn;

    iput-object v0, p0, Lnsj;->b:Lnkn;

    .line 70
    iget-object v0, p0, Lnsj;->c:Loyo;

    iget-object v3, p3, Lnsj;->c:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnsj;->c:Loyo;

    .line 71
    iget v0, p0, Lnsj;->d:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lnsj;->d:I

    iget v3, p3, Lnsj;->d:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lnsj;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnsj;->d:I

    .line 72
    iget-object v0, p0, Lnsj;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v4, p0, Lnsj;->e:Ljava/lang/String;

    iget-object v3, p3, Lnsj;->e:Ljava/lang/String;

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_4
    iget-object v5, p3, Lnsj;->e:Ljava/lang/String;

    .line 74
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsj;->e:Ljava/lang/String;

    .line 75
    iget-boolean v0, p0, Lnsj;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iget-boolean v3, p0, Lnsj;->f:Z

    iget-boolean v4, p3, Lnsj;->f:Z

    if-eqz v4, :cond_6

    :goto_6
    iget-boolean v2, p3, Lnsj;->f:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnsj;->f:Z

    .line 76
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 77
    iget v0, p0, Lnsj;->a:I

    iget v1, p3, Lnsj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnsj;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 72
    goto :goto_3

    :cond_4
    move v3, v2

    .line 73
    goto :goto_4

    :cond_5
    move v0, v2

    .line 75
    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    .line 79
    :pswitch_5
    check-cast p2, Lowh;

    .line 80
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 81
    :try_start_0
    sget-boolean v0, Lnsj;->ai:Z

    if-eqz v0, :cond_7

    .line 82
    invoke-virtual {p0, p2, p3}, Lnsj;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 83
    sget-object p0, Lnsj;->g:Lnsj;

    goto/16 :goto_0

    :cond_7
    move v4, v2

    .line 85
    :cond_8
    :goto_7
    if-nez v4, :cond_b

    .line 86
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v1

    .line 91
    goto :goto_7

    :sswitch_0
    move v4, v1

    .line 89
    goto :goto_7

    .line 93
    :sswitch_1
    iget-object v0, p0, Lnsj;->b:Lnkn;

    if-eqz v0, :cond_e

    .line 94
    iget-object v2, p0, Lnsj;->b:Lnkn;

    .line 95
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 96
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 98
    check-cast v0, Loxk;

    move-object v2, v0

    .line 100
    :goto_8
    sget-object v0, Lnkn;->b:Lnkn;

    .line 102
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnkn;

    iput-object v0, p0, Lnsj;->b:Lnkn;

    .line 103
    if-eqz v2, :cond_8

    .line 104
    iget-object v0, p0, Lnsj;->b:Lnkn;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 105
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnkn;

    iput-object v0, p0, Lnsj;->b:Lnkn;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    throw v0

    .line 106
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v2

    .line 107
    iget-object v0, p0, Lnsj;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 108
    iget-object v5, p0, Lnsj;->c:Loyo;

    .line 110
    invoke-interface {v5}, Loyo;->size()I

    move-result v0

    .line 112
    if-nez v0, :cond_a

    const/16 v0, 0xa

    .line 113
    :goto_9
    invoke-interface {v5, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lnsj;->c:Loyo;

    .line 115
    :cond_9
    iget-object v0, p0, Lnsj;->c:Loyo;

    invoke-interface {v0, v2}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 129
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 117
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnsj;->d:I

    goto/16 :goto_7

    .line 119
    :sswitch_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lnsj;->e:Ljava/lang/String;

    goto/16 :goto_7

    .line 122
    :sswitch_5
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnsj;->f:Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 131
    :cond_b
    :pswitch_6
    sget-object p0, Lnsj;->g:Lnsj;

    goto/16 :goto_0

    .line 132
    :pswitch_7
    sget-object v0, Lnsj;->h:Lozy;

    if-nez v0, :cond_d

    const-class v1, Lnsj;

    monitor-enter v1

    .line 133
    :try_start_5
    sget-object v0, Lnsj;->h:Lozy;

    if-nez v0, :cond_c

    .line 134
    new-instance v0, Lovr;

    sget-object v2, Lnsj;->g:Lnsj;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnsj;->h:Lozy;

    .line 135
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :cond_d
    sget-object p0, Lnsj;->h:Lozy;

    goto/16 :goto_0

    .line 135
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v3

    goto/16 :goto_8

    .line 61
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

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    .line 12
    sget-boolean v0, Lnsj;->ai:Z

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lpab;->a:Lpab;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 20
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Lowl;->d:Lows;

    .line 23
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 36
    :cond_0
    :goto_1
    return-void

    .line 22
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lnsj;->b:Lnkn;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x1

    invoke-direct {p0}, Lnsj;->b()Lnkn;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 27
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnsj;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 28
    const/4 v2, 0x2

    iget-object v0, p0, Lnsj;->c:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 30
    :cond_4
    iget v0, p0, Lnsj;->d:I

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x3

    iget v1, p0, Lnsj;->d:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 32
    :cond_5
    iget-object v0, p0, Lnsj;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    const/4 v0, 0x4

    invoke-direct {p0}, Lnsj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 34
    :cond_6
    iget-boolean v0, p0, Lnsj;->f:Z

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x5

    iget-boolean v1, p0, Lnsj;->f:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    goto :goto_1
.end method
