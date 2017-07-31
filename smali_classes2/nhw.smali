.class public final Lnhw;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnhw;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final c:Lnhw;

.field public static volatile d:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnhw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lnhw;

    invoke-direct {v0}, Lnhw;-><init>()V

    .line 103
    sput-object v0, Lnhw;->c:Lnhw;

    invoke-virtual {v0}, Lnhw;->t()V

    .line 104
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnhw;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic a(Lnhw;Loxk;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p1}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Lnhx;

    iput-object v0, p0, Lnhw;->b:Lnhx;

    .line 101
    return-void
.end method

.method public static b()Loxk;
    .locals 2

    .prologue
    .line 37
    sget-object v1, Lnhw;->c:Lnhw;

    .line 38
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 39
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 41
    check-cast v0, Loxk;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnhw;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()Lnhx;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnhw;->b:Lnhx;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lnhx;->c:Lnhx;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnhw;->b:Lnhx;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lnhw;->ak:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lnhw;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0}, Lnhw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1
    iget-object v1, p0, Lnhw;->b:Lnhx;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p0}, Lnhw;->d()Lnhx;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iput v0, p0, Lnhw;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lnhw;

    invoke-direct {p0}, Lnhw;-><init>()V

    .line 97
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lnhw;->c:Lnhw;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p2, Loxt;

    .line 48
    check-cast p3, Lnhw;

    .line 49
    iget-object v0, p0, Lnhw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lnhw;->a:Ljava/lang/String;

    iget-object v4, p3, Lnhw;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    iget-object v2, p3, Lnhw;->a:Ljava/lang/String;

    .line 51
    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhw;->a:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lnhw;->b:Lnhx;

    iget-object v1, p3, Lnhw;->b:Lnhx;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnhx;

    iput-object v0, p0, Lnhw;->b:Lnhx;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 49
    goto :goto_1

    :cond_1
    move v1, v2

    .line 50
    goto :goto_2

    .line 54
    :pswitch_5
    check-cast p2, Lowh;

    .line 55
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56
    :try_start_0
    sget-boolean v0, Lnhw;->ai:Z

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0, p2, p3}, Lnhw;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 58
    sget-object p0, Lnhw;->c:Lnhw;

    goto :goto_0

    :cond_2
    move v4, v2

    .line 60
    :cond_3
    :goto_3
    if-nez v4, :cond_4

    .line 61
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 66
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 64
    goto :goto_3

    .line 67
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lnhw;->a:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    throw v0

    .line 71
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnhw;->b:Lnhx;

    if-eqz v0, :cond_7

    .line 72
    iget-object v2, p0, Lnhw;->b:Lnhx;

    .line 73
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 74
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 76
    check-cast v0, Loxk;

    move-object v2, v0

    .line 78
    :goto_4
    sget-object v0, Lnhx;->c:Lnhx;

    .line 80
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnhx;

    iput-object v0, p0, Lnhw;->b:Lnhx;

    .line 81
    if-eqz v2, :cond_3

    .line 82
    iget-object v0, p0, Lnhw;->b:Lnhx;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 83
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnhx;

    iput-object v0, p0, Lnhw;->b:Lnhx;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 90
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :cond_4
    :pswitch_6
    sget-object p0, Lnhw;->c:Lnhw;

    goto/16 :goto_0

    .line 93
    :pswitch_7
    sget-object v0, Lnhw;->d:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lnhw;

    monitor-enter v1

    .line 94
    :try_start_4
    sget-object v0, Lnhw;->d:Lozy;

    if-nez v0, :cond_5

    .line 95
    new-instance v0, Lovr;

    sget-object v2, Lnhw;->c:Lnhw;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnhw;->d:Lozy;

    .line 96
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :cond_6
    sget-object p0, Lnhw;->d:Lozy;

    goto/16 :goto_0

    .line 96
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    move-object v2, v3

    goto :goto_4

    .line 42
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

    .line 62
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
    .line 8
    sget-boolean v0, Lnhw;->ai:Z

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lpab;->a:Lpab;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Lowl;->d:Lows;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 25
    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lnhw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    const/4 v0, 0x1

    invoke-direct {p0}, Lnhw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lnhw;->b:Lnhx;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x2

    invoke-direct {p0}, Lnhw;->d()Lnhx;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
