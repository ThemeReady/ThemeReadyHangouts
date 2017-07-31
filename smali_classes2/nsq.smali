.class public final Lnsq;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnsq;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lnsq;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnsq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnqs;

.field public b:Ljava/lang/String;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lnsq;

    invoke-direct {v0}, Lnsq;-><init>()V

    .line 108
    sput-object v0, Lnsq;->d:Lnsq;

    invoke-virtual {v0}, Lnsq;->t()V

    .line 109
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnsq;->c:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnsq;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnsq;->a:Lnqs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lnqs;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnsq;->a:Lnqs;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lnqs;->g:Lnqs;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsq;->a:Lnqs;

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnsq;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lnsq;->ak:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lnsq;->a:Lnqs;

    if-eqz v1, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0}, Lnsq;->c()Lnqs;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget-object v1, p0, Lnsq;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {p0}, Lnsq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iput v0, p0, Lnsq;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Lnsq;

    invoke-direct {p0}, Lnsq;-><init>()V

    .line 105
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    iget-byte v0, p0, Lnsq;->c:B

    .line 42
    if-ne v0, v1, :cond_0

    sget-object p0, Lnsq;->d:Lnsq;

    goto :goto_0

    .line 43
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 44
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 45
    invoke-direct {p0}, Lnsq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-direct {p0}, Lnsq;->c()Lnqs;

    move-result-object v0

    .line 47
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 48
    :goto_1
    if-nez v0, :cond_4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    iput-byte v2, p0, Lnsq;->c:B

    :cond_2
    move-object p0, v3

    .line 51
    goto :goto_0

    :cond_3
    move v0, v2

    .line 47
    goto :goto_1

    .line 52
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lnsq;->c:B

    .line 53
    :cond_5
    sget-object p0, Lnsq;->d:Lnsq;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 56
    :pswitch_4
    check-cast p2, Loxt;

    .line 57
    check-cast p3, Lnsq;

    .line 58
    iget-object v0, p0, Lnsq;->a:Lnqs;

    iget-object v3, p3, Lnsq;->a:Lnqs;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnqs;

    iput-object v0, p0, Lnsq;->a:Lnqs;

    .line 59
    iget-object v0, p0, Lnsq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    iget-object v3, p0, Lnsq;->b:Ljava/lang/String;

    iget-object v4, p3, Lnsq;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_3
    iget-object v2, p3, Lnsq;->b:Ljava/lang/String;

    .line 61
    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsq;->b:Ljava/lang/String;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 59
    goto :goto_2

    :cond_7
    move v1, v2

    .line 60
    goto :goto_3

    .line 63
    :pswitch_5
    check-cast p2, Lowh;

    .line 64
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 65
    :try_start_0
    sget-boolean v0, Lnsq;->ai:Z

    if-eqz v0, :cond_8

    .line 66
    invoke-virtual {p0, p2, p3}, Lnsq;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 67
    sget-object p0, Lnsq;->d:Lnsq;

    goto :goto_0

    :cond_8
    move v4, v2

    .line 69
    :cond_9
    :goto_4
    if-nez v4, :cond_a

    .line 70
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 75
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 73
    goto :goto_4

    .line 77
    :sswitch_1
    iget-object v0, p0, Lnsq;->a:Lnqs;

    if-eqz v0, :cond_d

    .line 78
    iget-object v2, p0, Lnsq;->a:Lnqs;

    .line 79
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 80
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 82
    check-cast v0, Loxk;

    move-object v2, v0

    .line 84
    :goto_5
    sget-object v0, Lnqs;->g:Lnqs;

    .line 86
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqs;

    iput-object v0, p0, Lnsq;->a:Lnqs;

    .line 87
    if-eqz v2, :cond_9

    .line 88
    iget-object v0, p0, Lnsq;->a:Lnqs;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 89
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnqs;

    iput-object v0, p0, Lnsq;->a:Lnqs;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    throw v0

    .line 90
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lnsq;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 96
    :catch_1
    move-exception v0

    .line 97
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 98
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :cond_a
    :pswitch_6
    sget-object p0, Lnsq;->d:Lnsq;

    goto/16 :goto_0

    .line 101
    :pswitch_7
    sget-object v0, Lnsq;->e:Lozy;

    if-nez v0, :cond_c

    const-class v1, Lnsq;

    monitor-enter v1

    .line 102
    :try_start_4
    sget-object v0, Lnsq;->e:Lozy;

    if-nez v0, :cond_b

    .line 103
    new-instance v0, Lovr;

    sget-object v2, Lnsq;->d:Lnsq;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnsq;->e:Lozy;

    .line 104
    :cond_b
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :cond_c
    sget-object p0, Lnsq;->e:Lozy;

    goto/16 :goto_0

    .line 104
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_5

    .line 39
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

    .line 71
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
    .line 10
    sget-boolean v0, Lnsq;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lowl;->d:Lows;

    .line 21
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 27
    :cond_0
    :goto_1
    return-void

    .line 20
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lnsq;->a:Lnqs;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x1

    invoke-direct {p0}, Lnsq;->c()Lnqs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lnsq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x2

    invoke-direct {p0}, Lnsq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
