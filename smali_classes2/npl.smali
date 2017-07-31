.class public final Lnpl;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnpl;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lnpl;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnjk;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lnpl;

    invoke-direct {v0}, Lnpl;-><init>()V

    .line 104
    sput-object v0, Lnpl;->d:Lnpl;

    invoke-virtual {v0}, Lnpl;->t()V

    .line 105
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnpl;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lnjk;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnpl;->b:Lnjk;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lnjk;->d:Lnjk;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpl;->b:Lnjk;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 29
    iget v0, p0, Lnpl;->ak:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lnpl;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0}, Lnpl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    iget-object v1, p0, Lnpl;->b:Lnjk;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {p0}, Lnpl;->c()Lnjk;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lnpl;->c:I

    sget-object v2, Lnpm;->a:Lnpm;

    invoke-virtual {v2}, Lnpm;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lnpl;->c:I

    .line 40
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iput v0, p0, Lnpl;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lnpl;

    invoke-direct {p0}, Lnpl;-><init>()V

    .line 101
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lnpl;->d:Lnpl;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 48
    :pswitch_4
    check-cast p2, Loxt;

    .line 49
    check-cast p3, Lnpl;

    .line 50
    iget-object v0, p0, Lnpl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lnpl;->a:Ljava/lang/String;

    iget-object v3, p3, Lnpl;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lnpl;->a:Ljava/lang/String;

    .line 52
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpl;->a:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lnpl;->b:Lnjk;

    iget-object v3, p3, Lnpl;->b:Lnjk;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnjk;

    iput-object v0, p0, Lnpl;->b:Lnjk;

    .line 54
    iget v0, p0, Lnpl;->c:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v3, p0, Lnpl;->c:I

    iget v4, p3, Lnpl;->c:I

    if-eqz v4, :cond_3

    :goto_4
    iget v2, p3, Lnpl;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnpl;->c:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 50
    goto :goto_1

    :cond_1
    move v3, v2

    .line 51
    goto :goto_2

    :cond_2
    move v0, v2

    .line 54
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 56
    :pswitch_5
    check-cast p2, Lowh;

    .line 57
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    :try_start_0
    sget-boolean v0, Lnpl;->ai:Z

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p0, p2, p3}, Lnpl;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 60
    sget-object p0, Lnpl;->d:Lnpl;

    goto :goto_0

    :cond_4
    move v4, v2

    .line 62
    :cond_5
    :goto_5
    if-nez v4, :cond_6

    .line 63
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 68
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 66
    goto :goto_5

    .line 69
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lnpl;->a:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    throw v0

    .line 73
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnpl;->b:Lnjk;

    if-eqz v0, :cond_9

    .line 74
    iget-object v2, p0, Lnpl;->b:Lnjk;

    .line 75
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 76
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 78
    check-cast v0, Loxk;

    move-object v2, v0

    .line 80
    :goto_6
    sget-object v0, Lnjk;->d:Lnjk;

    .line 82
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnjk;

    iput-object v0, p0, Lnpl;->b:Lnjk;

    .line 83
    if-eqz v2, :cond_5

    .line 84
    iget-object v0, p0, Lnpl;->b:Lnjk;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 85
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnjk;

    iput-object v0, p0, Lnpl;->b:Lnjk;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 92
    :catch_1
    move-exception v0

    .line 93
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 94
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 87
    iput v0, p0, Lnpl;->c:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 96
    :cond_6
    :pswitch_6
    sget-object p0, Lnpl;->d:Lnpl;

    goto/16 :goto_0

    .line 97
    :pswitch_7
    sget-object v0, Lnpl;->e:Lozy;

    if-nez v0, :cond_8

    const-class v1, Lnpl;

    monitor-enter v1

    .line 98
    :try_start_5
    sget-object v0, Lnpl;->e:Lozy;

    if-nez v0, :cond_7

    .line 99
    new-instance v0, Lovr;

    sget-object v2, Lnpl;->d:Lnpl;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnpl;->e:Lozy;

    .line 100
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :cond_8
    sget-object p0, Lnpl;->e:Lozy;

    goto/16 :goto_0

    .line 100
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v3

    goto :goto_6

    .line 43
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

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 8
    sget-boolean v0, Lnpl;->ai:Z

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

    .line 28
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
    iget-object v0, p0, Lnpl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    const/4 v0, 0x1

    invoke-direct {p0}, Lnpl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lnpl;->b:Lnjk;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x2

    invoke-direct {p0}, Lnpl;->c()Lnjk;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 25
    :cond_4
    iget v0, p0, Lnpl;->c:I

    sget-object v1, Lnpm;->a:Lnpm;

    invoke-virtual {v1}, Lnpm;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lnpl;->c:I

    .line 27
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    goto :goto_1
.end method
