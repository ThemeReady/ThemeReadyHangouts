.class public final Lpkx;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lpkx;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lpkx;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpkx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lpkz;

.field public c:Lpky;

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lpkx;

    invoke-direct {v0}, Lpkx;-><init>()V

    .line 125
    sput-object v0, Lpkx;->e:Lpkx;

    invoke-virtual {v0}, Lpkx;->t()V

    .line 126
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

.method private b()Lpkz;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lpkx;->b:Lpkz;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lpkz;->g:Lpkz;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkx;->b:Lpkz;

    goto :goto_0
.end method

.method private c()Lpky;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lpkx;->c:Lpky;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lpky;->c:Lpky;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkx;->c:Lpky;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lpkx;->a:I

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


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    iget v0, p0, Lpkx;->ak:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lpkx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 36
    invoke-direct {p0}, Lpkx;->b()Lpkz;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget v1, p0, Lpkx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 39
    invoke-direct {p0}, Lpkx;->c()Lpky;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lpkx;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 41
    const/4 v1, 0x3

    iget-wide v2, p0, Lpkx;->d:D

    .line 42
    invoke-static {v1, v2, v3}, Lowl;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lpkx;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lpkx;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 46
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance p0, Lpkx;

    invoke-direct {p0}, Lpkx;-><init>()V

    .line 122
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :pswitch_1
    sget-object p0, Lpkx;->e:Lpkx;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 51
    check-cast v0, Loxt;

    .line 52
    check-cast p3, Lpkx;

    .line 53
    iget-object v1, p0, Lpkx;->b:Lpkz;

    iget-object v2, p3, Lpkx;->b:Lpkz;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lpkz;

    iput-object v1, p0, Lpkx;->b:Lpkz;

    .line 54
    iget-object v1, p0, Lpkx;->c:Lpky;

    iget-object v2, p3, Lpkx;->c:Lpky;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lpky;

    iput-object v1, p0, Lpkx;->c:Lpky;

    .line 56
    invoke-direct {p0}, Lpkx;->d()Z

    move-result v1

    iget-wide v2, p0, Lpkx;->d:D

    .line 57
    invoke-direct {p3}, Lpkx;->d()Z

    move-result v4

    iget-wide v5, p3, Lpkx;->d:D

    .line 58
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpkx;->d:D

    .line 59
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 60
    iget v0, p0, Lpkx;->a:I

    iget v1, p3, Lpkx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpkx;->a:I

    goto :goto_0

    .line 62
    :pswitch_5
    check-cast p2, Lowh;

    .line 63
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    :try_start_0
    sget-boolean v2, Lpkx;->ai:Z

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {p0, p2, p3}, Lpkx;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 66
    sget-object p0, Lpkx;->e:Lpkx;

    goto :goto_0

    :cond_1
    move v3, v0

    .line 68
    :cond_2
    :goto_1
    if-nez v3, :cond_5

    .line 69
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-virtual {p0, v0, p2}, Lpkx;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 74
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 72
    goto :goto_1

    .line 76
    :sswitch_1
    iget v0, p0, Lpkx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    .line 77
    iget-object v2, p0, Lpkx;->b:Lpkz;

    .line 78
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 79
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 81
    check-cast v0, Loxk;

    move-object v2, v0

    .line 83
    :goto_2
    sget-object v0, Lpkz;->g:Lpkz;

    .line 85
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpkz;

    iput-object v0, p0, Lpkx;->b:Lpkz;

    .line 86
    if-eqz v2, :cond_3

    .line 87
    iget-object v0, p0, Lpkx;->b:Lpkz;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 88
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lpkz;

    iput-object v0, p0, Lpkx;->b:Lpkz;

    .line 89
    :cond_3
    iget v0, p0, Lpkx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpkx;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    throw v0

    .line 92
    :sswitch_2
    :try_start_2
    iget v0, p0, Lpkx;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 93
    iget-object v2, p0, Lpkx;->c:Lpky;

    .line 94
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 95
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 97
    check-cast v0, Loxk;

    move-object v2, v0

    .line 99
    :goto_3
    sget-object v0, Lpky;->c:Lpky;

    .line 101
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpky;

    iput-object v0, p0, Lpkx;->c:Lpky;

    .line 102
    if-eqz v2, :cond_4

    .line 103
    iget-object v0, p0, Lpkx;->c:Lpky;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 104
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lpky;

    iput-object v0, p0, Lpkx;->c:Lpky;

    .line 105
    :cond_4
    iget v0, p0, Lpkx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpkx;->a:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 115
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
    iget v0, p0, Lpkx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpkx;->a:I

    .line 108
    invoke-virtual {p2}, Lowh;->b()D

    move-result-wide v6

    iput-wide v6, p0, Lpkx;->d:D
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 117
    :cond_5
    :pswitch_6
    sget-object p0, Lpkx;->e:Lpkx;

    goto/16 :goto_0

    .line 118
    :pswitch_7
    sget-object v0, Lpkx;->f:Lozy;

    if-nez v0, :cond_7

    const-class v1, Lpkx;

    monitor-enter v1

    .line 119
    :try_start_5
    sget-object v0, Lpkx;->f:Lozy;

    if-nez v0, :cond_6

    .line 120
    new-instance v0, Lovr;

    sget-object v2, Lpkx;->e:Lpkx;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpkx;->f:Lozy;

    .line 121
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    :cond_7
    sget-object p0, Lpkx;->f:Lozy;

    goto/16 :goto_0

    .line 121
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_3

    :cond_9
    move-object v2, v1

    goto/16 :goto_2

    .line 46
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

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10
    sget-boolean v0, Lpkx;->ai:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lpab;->a:Lpab;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 18
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lowl;->d:Lows;

    .line 21
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 30
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lpkx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    invoke-direct {p0}, Lpkx;->b()Lpkz;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 25
    :cond_2
    iget v0, p0, Lpkx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    invoke-direct {p0}, Lpkx;->c()Lpky;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 27
    :cond_3
    iget v0, p0, Lpkx;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 28
    const/4 v0, 0x3

    iget-wide v2, p0, Lpkx;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(ID)V

    .line 29
    :cond_4
    iget-object v0, p0, Lpkx;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
