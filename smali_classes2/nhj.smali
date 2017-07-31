.class public final Lnhj;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnhj;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lnhj;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnhj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lnhw;

.field public c:I

.field public d:Lnhv;

.field public e:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnhk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lnhj;

    invoke-direct {v0}, Lnhj;-><init>()V

    .line 145
    sput-object v0, Lnhj;->f:Lnhj;

    invoke-virtual {v0}, Lnhj;->t()V

    .line 146
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
    iput-object v0, p0, Lnhj;->e:Loyo;

    .line 5
    return-void
.end method

.method private d()Lnhw;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnhj;->b:Lnhw;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lnhw;->c:Lnhw;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnhj;->b:Lnhw;

    goto :goto_0
.end method

.method private e()Lnhv;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnhj;->d:Lnhv;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lnhv;->b:Lnhv;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnhj;->d:Lnhv;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    iget v2, p0, Lnhj;->ak:I

    .line 41
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 57
    :goto_0
    return v2

    .line 43
    :cond_0
    iget-object v0, p0, Lnhj;->b:Lnhw;

    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0}, Lnhj;->d()Lnhw;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_1
    iget v2, p0, Lnhj;->c:I

    sget-object v3, Lnhy;->a:Lnhy;

    invoke-virtual {v3}, Lnhy;->a()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 47
    const/4 v2, 0x2

    iget v3, p0, Lnhj;->c:I

    .line 48
    invoke-static {v2, v3}, Lowl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_1
    iget-object v2, p0, Lnhj;->d:Lnhv;

    if-eqz v2, :cond_2

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {p0}, Lnhj;->e()Lnhv;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 52
    :goto_2
    iget-object v0, p0, Lnhj;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 53
    const/4 v3, 0x4

    iget-object v0, p0, Lnhj;->e:Loyo;

    .line 54
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 56
    :cond_3
    iput v2, p0, Lnhj;->ak:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lnhj;

    invoke-direct {p0}, Lnhj;-><init>()V

    .line 142
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lnhj;->f:Lnhj;

    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lnhj;->e:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 64
    :pswitch_4
    check-cast p2, Loxt;

    .line 65
    check-cast p3, Lnhj;

    .line 66
    iget-object v0, p0, Lnhj;->b:Lnhw;

    iget-object v3, p3, Lnhj;->b:Lnhw;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnhw;

    iput-object v0, p0, Lnhj;->b:Lnhw;

    .line 67
    iget v0, p0, Lnhj;->c:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lnhj;->c:I

    iget v4, p3, Lnhj;->c:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lnhj;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnhj;->c:I

    .line 68
    iget-object v0, p0, Lnhj;->d:Lnhv;

    iget-object v1, p3, Lnhj;->d:Lnhv;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnhv;

    iput-object v0, p0, Lnhj;->d:Lnhv;

    .line 69
    iget-object v0, p0, Lnhj;->e:Loyo;

    iget-object v1, p3, Lnhj;->e:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnhj;->e:Loyo;

    .line 70
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 71
    iget v0, p0, Lnhj;->a:I

    iget v1, p3, Lnhj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnhj;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 73
    :pswitch_5
    check-cast p2, Lowh;

    .line 74
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    :try_start_0
    sget-boolean v0, Lnhj;->ai:Z

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p0, p2, p3}, Lnhj;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 77
    sget-object p0, Lnhj;->f:Lnhj;

    goto :goto_0

    :cond_3
    move v4, v2

    .line 79
    :cond_4
    :goto_3
    if-nez v4, :cond_7

    .line 80
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v1

    .line 85
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 83
    goto :goto_3

    .line 87
    :sswitch_1
    iget-object v0, p0, Lnhj;->b:Lnhw;

    if-eqz v0, :cond_b

    .line 88
    iget-object v2, p0, Lnhj;->b:Lnhw;

    .line 89
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 90
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 92
    check-cast v0, Loxk;

    move-object v2, v0

    .line 94
    :goto_4
    sget-object v0, Lnhw;->c:Lnhw;

    .line 96
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnhw;

    iput-object v0, p0, Lnhj;->b:Lnhw;

    .line 97
    if-eqz v2, :cond_4

    .line 98
    iget-object v0, p0, Lnhj;->b:Lnhw;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 99
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnhw;

    iput-object v0, p0, Lnhj;->b:Lnhw;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    throw v0

    .line 100
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 101
    iput v0, p0, Lnhj;->c:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnhj;->d:Lnhv;

    if-eqz v0, :cond_a

    .line 105
    iget-object v2, p0, Lnhj;->d:Lnhv;

    .line 106
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 107
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 109
    check-cast v0, Loxk;

    move-object v2, v0

    .line 111
    :goto_5
    sget-object v0, Lnhv;->b:Lnhv;

    .line 113
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnhv;

    iput-object v0, p0, Lnhj;->d:Lnhv;

    .line 114
    if-eqz v2, :cond_4

    .line 115
    iget-object v0, p0, Lnhj;->d:Lnhv;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 116
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnhv;

    iput-object v0, p0, Lnhj;->d:Lnhv;

    goto/16 :goto_3

    .line 117
    :sswitch_4
    iget-object v0, p0, Lnhj;->e:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 118
    iget-object v2, p0, Lnhj;->e:Loyo;

    .line 120
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 122
    if-nez v0, :cond_6

    const/16 v0, 0xa

    .line 123
    :goto_6
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 124
    iput-object v0, p0, Lnhj;->e:Loyo;

    .line 125
    :cond_5
    iget-object v2, p0, Lnhj;->e:Loyo;

    .line 126
    sget-object v0, Lnhk;->c:Lnhk;

    .line 128
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnhk;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 122
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 137
    :cond_7
    :pswitch_6
    sget-object p0, Lnhj;->f:Lnhj;

    goto/16 :goto_0

    .line 138
    :pswitch_7
    sget-object v0, Lnhj;->g:Lozy;

    if-nez v0, :cond_9

    const-class v1, Lnhj;

    monitor-enter v1

    .line 139
    :try_start_5
    sget-object v0, Lnhj;->g:Lozy;

    if-nez v0, :cond_8

    .line 140
    new-instance v0, Lovr;

    sget-object v2, Lnhj;->f:Lnhj;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnhj;->g:Lozy;

    .line 141
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :cond_9
    sget-object p0, Lnhj;->g:Lozy;

    goto/16 :goto_0

    .line 141
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v2, v3

    goto :goto_5

    :cond_b
    move-object v2, v3

    goto/16 :goto_4

    .line 58
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

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(I)Lnhk;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lnhj;->e:Loyo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhk;

    return-object v0
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    .line 16
    sget-boolean v0, Lnhj;->ai:Z

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lpab;->a:Lpab;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 24
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p1, Lowl;->d:Lows;

    .line 27
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 39
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lnhj;->b:Lnhw;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x1

    invoke-direct {p0}, Lnhj;->d()Lnhw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 31
    :cond_3
    iget v0, p0, Lnhj;->c:I

    sget-object v1, Lnhy;->a:Lnhy;

    invoke-virtual {v1}, Lnhy;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 32
    const/4 v0, 0x2

    iget v1, p0, Lnhj;->c:I

    .line 33
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 34
    :cond_4
    iget-object v0, p0, Lnhj;->d:Lnhv;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x3

    invoke-direct {p0}, Lnhj;->e()Lnhv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 36
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnhj;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 37
    const/4 v2, 0x4

    iget-object v0, p0, Lnhj;->e:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public b()Lnhy;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lnhj;->c:I

    invoke-static {v0}, Lnhy;->a(I)Lnhy;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    sget-object v0, Lnhy;->e:Lnhy;

    :cond_0
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lnhj;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method
