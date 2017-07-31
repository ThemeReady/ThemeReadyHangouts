.class public final Lnku;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnku;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lnku;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnku;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lnku;

    invoke-direct {v0}, Lnku;-><init>()V

    .line 92
    sput-object v0, Lnku;->d:Lnku;

    invoke-virtual {v0}, Lnku;->t()V

    .line 93
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnku;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnku;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnku;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnku;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lnku;->ak:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lnku;->a:I

    if-eqz v1, :cond_1

    .line 31
    const/4 v0, 0x1

    iget v1, p0, Lnku;->a:I

    .line 32
    invoke-static {v0, v1}, Lowl;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget-object v1, p0, Lnku;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {p0}, Lnku;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lnku;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {p0}, Lnku;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iput v0, p0, Lnku;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lnku;

    invoke-direct {p0}, Lnku;-><init>()V

    .line 89
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lnku;->d:Lnku;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Loxt;

    .line 47
    check-cast p3, Lnku;

    .line 48
    iget v0, p0, Lnku;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lnku;->a:I

    iget v3, p3, Lnku;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lnku;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnku;->a:I

    .line 49
    iget-object v0, p0, Lnku;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lnku;->b:Ljava/lang/String;

    iget-object v3, p3, Lnku;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lnku;->b:Ljava/lang/String;

    .line 51
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnku;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lnku;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_5
    iget-object v3, p0, Lnku;->c:Ljava/lang/String;

    iget-object v4, p3, Lnku;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_6
    iget-object v2, p3, Lnku;->c:Ljava/lang/String;

    .line 54
    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnku;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 48
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 49
    goto :goto_3

    :cond_3
    move v3, v2

    .line 50
    goto :goto_4

    :cond_4
    move v0, v2

    .line 52
    goto :goto_5

    :cond_5
    move v1, v2

    .line 53
    goto :goto_6

    .line 56
    :pswitch_5
    check-cast p2, Lowh;

    .line 57
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    :try_start_0
    sget-boolean v0, Lnku;->ai:Z

    if-eqz v0, :cond_6

    .line 59
    invoke-virtual {p0, p2, p3}, Lnku;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 60
    sget-object p0, Lnku;->d:Lnku;

    goto :goto_0

    :sswitch_0
    move v2, v1

    .line 62
    :cond_6
    :goto_7
    if-nez v2, :cond_7

    .line 63
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 68
    goto :goto_7

    .line 69
    :sswitch_1
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnku;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    throw v0

    .line 71
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lnku;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 82
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lnku;->c:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 84
    :cond_7
    :pswitch_6
    sget-object p0, Lnku;->d:Lnku;

    goto/16 :goto_0

    .line 85
    :pswitch_7
    sget-object v0, Lnku;->e:Lozy;

    if-nez v0, :cond_9

    const-class v1, Lnku;

    monitor-enter v1

    .line 86
    :try_start_5
    sget-object v0, Lnku;->e:Lozy;

    if-nez v0, :cond_8

    .line 87
    new-instance v0, Lovr;

    sget-object v2, Lnku;->d:Lnku;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnku;->e:Lozy;

    .line 88
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :cond_9
    sget-object p0, Lnku;->e:Lozy;

    goto/16 :goto_0

    .line 88
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 41
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

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 7
    sget-boolean v0, Lnku;->ai:Z

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lpab;->a:Lpab;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 26
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Lnku;->a:I

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lnku;->a:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 22
    :cond_3
    iget-object v0, p0, Lnku;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    const/4 v0, 0x2

    invoke-direct {p0}, Lnku;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lnku;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x3

    invoke-direct {p0}, Lnku;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
