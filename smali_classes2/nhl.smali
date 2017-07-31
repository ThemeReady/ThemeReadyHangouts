.class public final Lnhl;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnhl;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final c:Lnhl;

.field public static volatile d:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnhl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnhw;

.field public b:Lpjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lnhl;

    invoke-direct {v0}, Lnhl;-><init>()V

    .line 105
    sput-object v0, Lnhl;->c:Lnhl;

    invoke-virtual {v0}, Lnhl;->t()V

    .line 106
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

.method private b()Lnhw;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lnhl;->a:Lnhw;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lnhw;->c:Lnhw;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnhl;->a:Lnhw;

    goto :goto_0
.end method

.method private c()Lpjc;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnhl;->b:Lpjc;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lpjc;->e:Lpjc;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnhl;->b:Lpjc;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lnhl;->ak:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lnhl;->a:Lnhw;

    if-eqz v1, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0}, Lnhl;->b()Lnhw;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget-object v1, p0, Lnhl;->b:Lpjc;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {p0}, Lnhl;->c()Lpjc;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iput v0, p0, Lnhl;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Lnhl;

    invoke-direct {p0}, Lnhl;-><init>()V

    .line 102
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lnhl;->c:Lnhl;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 43
    :pswitch_4
    check-cast p2, Loxt;

    .line 44
    check-cast p3, Lnhl;

    .line 45
    iget-object v0, p0, Lnhl;->a:Lnhw;

    iget-object v1, p3, Lnhl;->a:Lnhw;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnhw;

    iput-object v0, p0, Lnhl;->a:Lnhw;

    .line 46
    iget-object v0, p0, Lnhl;->b:Lpjc;

    iget-object v1, p3, Lnhl;->b:Lpjc;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lpjc;

    iput-object v0, p0, Lnhl;->b:Lpjc;

    goto :goto_0

    .line 48
    :pswitch_5
    check-cast p2, Lowh;

    .line 49
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50
    :try_start_0
    sget-boolean v2, Lnhl;->ai:Z

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {p0, p2, p3}, Lnhl;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 52
    sget-object p0, Lnhl;->c:Lnhl;

    goto :goto_0

    :cond_0
    move v3, v0

    .line 54
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 55
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 60
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 58
    goto :goto_1

    .line 62
    :sswitch_1
    iget-object v0, p0, Lnhl;->a:Lnhw;

    if-eqz v0, :cond_6

    .line 63
    iget-object v2, p0, Lnhl;->a:Lnhw;

    .line 64
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 65
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 67
    check-cast v0, Loxk;

    move-object v2, v0

    .line 69
    :goto_2
    sget-object v0, Lnhw;->c:Lnhw;

    .line 71
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnhw;

    iput-object v0, p0, Lnhl;->a:Lnhw;

    .line 72
    if-eqz v2, :cond_1

    .line 73
    iget-object v0, p0, Lnhl;->a:Lnhw;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 74
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnhw;

    iput-object v0, p0, Lnhl;->a:Lnhw;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    throw v0

    .line 76
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnhl;->b:Lpjc;

    if-eqz v0, :cond_5

    .line 77
    iget-object v2, p0, Lnhl;->b:Lpjc;

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
    :goto_3
    sget-object v0, Lpjc;->e:Lpjc;

    .line 85
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpjc;

    iput-object v0, p0, Lnhl;->b:Lpjc;

    .line 86
    if-eqz v2, :cond_1

    .line 87
    iget-object v0, p0, Lnhl;->b:Lpjc;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 88
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lpjc;

    iput-object v0, p0, Lnhl;->b:Lpjc;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 95
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :cond_2
    :pswitch_6
    sget-object p0, Lnhl;->c:Lnhl;

    goto/16 :goto_0

    .line 98
    :pswitch_7
    sget-object v0, Lnhl;->d:Lozy;

    if-nez v0, :cond_4

    const-class v1, Lnhl;

    monitor-enter v1

    .line 99
    :try_start_4
    sget-object v0, Lnhl;->d:Lozy;

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Lovr;

    sget-object v2, Lnhl;->c:Lnhl;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnhl;->d:Lozy;

    .line 101
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :cond_4
    sget-object p0, Lnhl;->d:Lozy;

    goto/16 :goto_0

    .line 101
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    move-object v2, v1

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto/16 :goto_2

    .line 38
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

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 9
    sget-boolean v0, Lnhl;->ai:Z

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lpab;->a:Lpab;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lowl;->d:Lows;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 26
    :cond_0
    :goto_1
    return-void

    .line 19
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lnhl;->a:Lnhw;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x1

    invoke-direct {p0}, Lnhl;->b()Lnhw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lnhl;->b:Lpjc;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x2

    invoke-direct {p0}, Lnhl;->c()Lpjc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
