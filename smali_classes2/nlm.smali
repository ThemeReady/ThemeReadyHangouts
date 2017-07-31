.class public final Lnlm;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnlm;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lnlm;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnlm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lnlm;

    invoke-direct {v0}, Lnlm;-><init>()V

    .line 105
    sput-object v0, Lnlm;->d:Lnlm;

    invoke-virtual {v0}, Lnlm;->t()V

    .line 106
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnlm;->a:I

    .line 3
    const/4 v0, -0x1

    iput-byte v0, p0, Lnlm;->c:B

    .line 4
    return-void
.end method

.method private b()Lnln;
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lnlm;->a:I

    invoke-static {v0}, Lnln;->a(I)Lnln;

    move-result-object v0

    return-object v0
.end method

.method private c()Lnlj;
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lnlm;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lnlm;->b:Ljava/lang/Object;

    check-cast v0, Lnlj;

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lnlj;->c:Lnlj;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lnlm;->ak:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lnlm;->a:I

    if-ne v1, v2, :cond_1

    .line 30
    iget-object v0, p0, Lnlm;->b:Ljava/lang/Object;

    check-cast v0, Lnlj;

    .line 31
    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1
    iput v0, p0, Lnlm;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 34
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Lnlm;

    invoke-direct {p0}, Lnlm;-><init>()V

    .line 102
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :pswitch_1
    iget-byte v1, p0, Lnlm;->c:B

    .line 37
    if-ne v1, v2, :cond_1

    sget-object p0, Lnlm;->d:Lnlm;

    goto :goto_0

    .line 38
    :cond_1
    if-nez v1, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 39
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 40
    iget v1, p0, Lnlm;->a:I

    if-ne v1, v2, :cond_5

    .line 41
    invoke-direct {p0}, Lnlm;->c()Lnlj;

    move-result-object v1

    .line 42
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 43
    :goto_1
    if-nez v1, :cond_5

    .line 44
    if-eqz v4, :cond_3

    .line 45
    iput-byte v0, p0, Lnlm;->c:B

    :cond_3
    move-object p0, v3

    .line 46
    goto :goto_0

    :cond_4
    move v1, v0

    .line 42
    goto :goto_1

    .line 47
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v2, p0, Lnlm;->c:B

    .line 48
    :cond_6
    sget-object p0, Lnlm;->d:Lnlm;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Loxt;

    .line 52
    check-cast p3, Lnlm;

    .line 53
    invoke-direct {p3}, Lnlm;->b()Lnln;

    move-result-object v1

    invoke-virtual {v1}, Lnln;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 57
    :goto_2
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 58
    iget v0, p3, Lnlm;->a:I

    if-eqz v0, :cond_0

    .line 59
    iget v0, p3, Lnlm;->a:I

    iput v0, p0, Lnlm;->a:I

    goto :goto_0

    .line 54
    :pswitch_5
    iget v1, p0, Lnlm;->a:I

    if-ne v1, v2, :cond_7

    move v0, v2

    :cond_7
    iget-object v1, p0, Lnlm;->b:Ljava/lang/Object;

    iget-object v2, p3, Lnlm;->b:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxt;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnlm;->b:Ljava/lang/Object;

    goto :goto_2

    .line 56
    :pswitch_6
    iget v1, p0, Lnlm;->a:I

    if-eqz v1, :cond_8

    :goto_3
    invoke-interface {p2, v2}, Loxt;->a(Z)V

    goto :goto_2

    :cond_8
    move v2, v0

    goto :goto_3

    .line 61
    :pswitch_7
    check-cast p2, Lowh;

    .line 62
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    :try_start_0
    sget-boolean v1, Lnlm;->ai:Z

    if-eqz v1, :cond_9

    .line 64
    invoke-virtual {p0, p2, p3}, Lnlm;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 65
    sget-object p0, Lnlm;->d:Lnlm;

    goto/16 :goto_0

    :cond_9
    move v4, v0

    .line 67
    :cond_a
    :goto_4
    if-nez v4, :cond_c

    .line 68
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_a

    move v4, v2

    .line 73
    goto :goto_4

    :sswitch_0
    move v4, v2

    .line 71
    goto :goto_4

    .line 75
    :sswitch_1
    iget v0, p0, Lnlm;->a:I

    if-ne v0, v2, :cond_f

    .line 76
    iget-object v0, p0, Lnlm;->b:Ljava/lang/Object;

    check-cast v0, Lnlj;

    .line 77
    sget v1, Ljh;->dO:I

    invoke-virtual {v0, v1}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxk;

    .line 78
    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 80
    check-cast v1, Loxk;

    .line 82
    :goto_5
    sget-object v0, Lnlj;->c:Lnlj;

    .line 84
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    iput-object v0, p0, Lnlm;->b:Ljava/lang/Object;

    .line 85
    if-eqz v1, :cond_b

    .line 86
    iget-object v0, p0, Lnlm;->b:Ljava/lang/Object;

    check-cast v0, Lnlj;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 87
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    iput-object v0, p0, Lnlm;->b:Ljava/lang/Object;

    .line 88
    :cond_b
    const/4 v0, 0x1

    iput v0, p0, Lnlm;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

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

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :try_start_2
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :cond_c
    :pswitch_8
    sget-object p0, Lnlm;->d:Lnlm;

    goto/16 :goto_0

    .line 98
    :pswitch_9
    sget-object v0, Lnlm;->e:Lozy;

    if-nez v0, :cond_e

    const-class v1, Lnlm;

    monitor-enter v1

    .line 99
    :try_start_3
    sget-object v0, Lnlm;->e:Lozy;

    if-nez v0, :cond_d

    .line 100
    new-instance v0, Lovr;

    sget-object v2, Lnlm;->d:Lnlm;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnlm;->e:Lozy;

    .line 101
    :cond_d
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :cond_e
    sget-object p0, Lnlm;->e:Lozy;

    goto/16 :goto_0

    .line 101
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_f
    move-object v1, v3

    goto :goto_5

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    sget-boolean v0, Lnlm;->ai:Z

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

    .line 25
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
    iget v0, p0, Lnlm;->a:I

    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lnlm;->b:Ljava/lang/Object;

    check-cast v0, Lnlj;

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
