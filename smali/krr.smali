.class public final Lkrr;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkrr;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lkrr;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkrr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkrw;

.field public c:Lkrs;

.field public d:Lkrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lkrr;

    invoke-direct {v0}, Lkrr;-><init>()V

    .line 137
    sput-object v0, Lkrr;->e:Lkrr;

    invoke-virtual {v0}, Lkrr;->t()V

    .line 138
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    return-void
.end method

.method private b()Lkrw;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lkrr;->b:Lkrw;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lkrw;->f:Lkrw;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkrr;->b:Lkrw;

    goto :goto_0
.end method

.method private c()Lkrs;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkrr;->c:Lkrs;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lkrs;->c:Lkrs;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkrr;->c:Lkrs;

    goto :goto_0
.end method

.method private d()Lkrv;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lkrr;->d:Lkrv;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lkrv;->b:Lkrv;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkrr;->d:Lkrv;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33
    iget v0, p0, Lkrr;->ak:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lkrr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 38
    invoke-direct {p0}, Lkrr;->b()Lkrw;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_1
    iget v1, p0, Lkrr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 41
    invoke-direct {p0}, Lkrr;->c()Lkrs;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lkrr;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {p0}, Lkrr;->d()Lkrv;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lkrr;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lkrr;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 48
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lkrr;

    invoke-direct {p0}, Lkrr;-><init>()V

    .line 134
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lkrr;->e:Lkrr;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[F)V

    goto :goto_0

    .line 53
    :pswitch_4
    check-cast p2, Loxt;

    .line 54
    check-cast p3, Lkrr;

    .line 55
    iget-object v0, p0, Lkrr;->b:Lkrw;

    iget-object v1, p3, Lkrr;->b:Lkrw;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkrw;

    iput-object v0, p0, Lkrr;->b:Lkrw;

    .line 56
    iget-object v0, p0, Lkrr;->c:Lkrs;

    iget-object v1, p3, Lkrr;->c:Lkrs;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkrs;

    iput-object v0, p0, Lkrr;->c:Lkrs;

    .line 57
    iget-object v0, p0, Lkrr;->d:Lkrv;

    iget-object v1, p3, Lkrr;->d:Lkrv;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkrv;

    iput-object v0, p0, Lkrr;->d:Lkrv;

    .line 58
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 59
    iget v0, p0, Lkrr;->a:I

    iget v1, p3, Lkrr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrr;->a:I

    goto :goto_0

    .line 61
    :pswitch_5
    check-cast p2, Lowh;

    .line 62
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    :try_start_0
    sget-boolean v2, Lkrr;->ai:Z

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {p0, p2, p3}, Lkrr;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 65
    sget-object p0, Lkrr;->e:Lkrr;

    goto :goto_0

    :cond_1
    move v3, v0

    .line 67
    :cond_2
    :goto_1
    if-nez v3, :cond_6

    .line 68
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-virtual {p0, v0, p2}, Lkrr;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 73
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 71
    goto :goto_1

    .line 75
    :sswitch_1
    iget v0, p0, Lkrr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_b

    .line 76
    iget-object v2, p0, Lkrr;->b:Lkrw;

    .line 77
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 78
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 80
    check-cast v0, Loxk;

    move-object v2, v0

    .line 82
    :goto_2
    sget-object v0, Lkrw;->f:Lkrw;

    .line 84
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkrw;

    iput-object v0, p0, Lkrr;->b:Lkrw;

    .line 85
    if-eqz v2, :cond_3

    .line 86
    iget-object v0, p0, Lkrr;->b:Lkrw;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 87
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkrw;

    iput-object v0, p0, Lkrr;->b:Lkrw;

    .line 88
    :cond_3
    iget v0, p0, Lkrr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkrr;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    throw v0

    .line 91
    :sswitch_2
    :try_start_2
    iget v0, p0, Lkrr;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 92
    iget-object v2, p0, Lkrr;->c:Lkrs;

    .line 93
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 94
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 96
    check-cast v0, Loxk;

    move-object v2, v0

    .line 98
    :goto_3
    sget-object v0, Lkrs;->c:Lkrs;

    .line 100
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkrs;

    iput-object v0, p0, Lkrr;->c:Lkrs;

    .line 101
    if-eqz v2, :cond_4

    .line 102
    iget-object v0, p0, Lkrr;->c:Lkrs;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 103
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkrs;

    iput-object v0, p0, Lkrr;->c:Lkrs;

    .line 104
    :cond_4
    iget v0, p0, Lkrr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkrr;->a:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 127
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :sswitch_3
    :try_start_4
    iget v0, p0, Lkrr;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    .line 108
    iget-object v2, p0, Lkrr;->d:Lkrv;

    .line 109
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 110
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 112
    check-cast v0, Loxk;

    move-object v2, v0

    .line 114
    :goto_4
    sget-object v0, Lkrv;->b:Lkrv;

    .line 116
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkrv;

    iput-object v0, p0, Lkrr;->d:Lkrv;

    .line 117
    if-eqz v2, :cond_5

    .line 118
    iget-object v0, p0, Lkrr;->d:Lkrv;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 119
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkrv;

    iput-object v0, p0, Lkrr;->d:Lkrv;

    .line 120
    :cond_5
    iget v0, p0, Lkrr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkrr;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 129
    :cond_6
    :pswitch_6
    sget-object p0, Lkrr;->e:Lkrr;

    goto/16 :goto_0

    .line 130
    :pswitch_7
    sget-object v0, Lkrr;->f:Lozy;

    if-nez v0, :cond_8

    const-class v1, Lkrr;

    monitor-enter v1

    .line 131
    :try_start_5
    sget-object v0, Lkrr;->f:Lozy;

    if-nez v0, :cond_7

    .line 132
    new-instance v0, Lovr;

    sget-object v2, Lkrr;->e:Lkrr;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkrr;->f:Lozy;

    .line 133
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    :cond_8
    sget-object p0, Lkrr;->f:Lozy;

    goto/16 :goto_0

    .line 133
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_4

    :cond_a
    move-object v2, v1

    goto/16 :goto_3

    :cond_b
    move-object v2, v1

    goto/16 :goto_2

    .line 48
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

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12
    sget-boolean v0, Lkrr;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Lowl;->d:Lows;

    .line 23
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 32
    :goto_1
    return-void

    .line 22
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lkrr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 26
    invoke-direct {p0}, Lkrr;->b()Lkrw;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 27
    :cond_2
    iget v0, p0, Lkrr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 28
    invoke-direct {p0}, Lkrr;->c()Lkrs;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 29
    :cond_3
    iget v0, p0, Lkrr;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 30
    const/4 v0, 0x3

    invoke-direct {p0}, Lkrr;->d()Lkrv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lkrr;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
