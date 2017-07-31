.class public final Lnpz;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnpz;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lnpz;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnpz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    .line 94
    sput-object v0, Lnpz;->d:Lnpz;

    invoke-virtual {v0}, Lnpz;->t()V

    .line 95
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnpz;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnpz;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnpz;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnpz;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lnpz;->ak:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lnpz;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0}, Lnpz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget-object v1, p0, Lnpz;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {p0}, Lnpz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lnpz;->c:I

    sget-object v2, Lnqa;->a:Lnqa;

    invoke-virtual {v2}, Lnqa;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 38
    const/4 v1, 0x3

    iget v2, p0, Lnpz;->c:I

    .line 39
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iput v0, p0, Lnpz;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lnpz;

    invoke-direct {p0}, Lnpz;-><init>()V

    .line 91
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lnpz;->d:Lnpz;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p2, Loxt;

    .line 48
    check-cast p3, Lnpz;

    .line 49
    iget-object v0, p0, Lnpz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lnpz;->a:Ljava/lang/String;

    iget-object v3, p3, Lnpz;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lnpz;->a:Ljava/lang/String;

    .line 51
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpz;->a:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lnpz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lnpz;->b:Ljava/lang/String;

    iget-object v3, p3, Lnpz;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lnpz;->b:Ljava/lang/String;

    .line 54
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpz;->b:Ljava/lang/String;

    .line 55
    iget v0, p0, Lnpz;->c:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v3, p0, Lnpz;->c:I

    iget v4, p3, Lnpz;->c:I

    if-eqz v4, :cond_5

    :goto_6
    iget v2, p3, Lnpz;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnpz;->c:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 49
    goto :goto_1

    :cond_1
    move v3, v2

    .line 50
    goto :goto_2

    :cond_2
    move v0, v2

    .line 52
    goto :goto_3

    :cond_3
    move v3, v2

    .line 53
    goto :goto_4

    :cond_4
    move v0, v2

    .line 55
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 57
    :pswitch_5
    check-cast p2, Lowh;

    .line 58
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 59
    :try_start_0
    sget-boolean v0, Lnpz;->ai:Z

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p0, p2, p3}, Lnpz;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 61
    sget-object p0, Lnpz;->d:Lnpz;

    goto :goto_0

    :sswitch_0
    move v2, v1

    .line 63
    :cond_6
    :goto_7
    if-nez v2, :cond_7

    .line 64
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 69
    goto :goto_7

    .line 70
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lnpz;->a:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    throw v0

    .line 73
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lnpz;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 77
    iput v0, p0, Lnpz;->c:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 86
    :cond_7
    :pswitch_6
    sget-object p0, Lnpz;->d:Lnpz;

    goto/16 :goto_0

    .line 87
    :pswitch_7
    sget-object v0, Lnpz;->e:Lozy;

    if-nez v0, :cond_9

    const-class v1, Lnpz;

    monitor-enter v1

    .line 88
    :try_start_5
    sget-object v0, Lnpz;->e:Lozy;

    if-nez v0, :cond_8

    .line 89
    new-instance v0, Lovr;

    sget-object v2, Lnpz;->d:Lnpz;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnpz;->e:Lozy;

    .line 90
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :cond_9
    sget-object p0, Lnpz;->e:Lozy;

    goto/16 :goto_0

    .line 90
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

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

    .line 65
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
    .line 7
    sget-boolean v0, Lnpz;->ai:Z

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

    .line 27
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
    iget-object v0, p0, Lnpz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    const/4 v0, 0x1

    invoke-direct {p0}, Lnpz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lnpz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    const/4 v0, 0x2

    invoke-direct {p0}, Lnpz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget v0, p0, Lnpz;->c:I

    sget-object v1, Lnqa;->a:Lnqa;

    invoke-virtual {v1}, Lnqa;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lnpz;->c:I

    .line 26
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    goto :goto_1
.end method
