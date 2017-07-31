.class public final Lnrk;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnrk;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final c:Lnrk;

.field public static volatile d:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnrk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnmm;

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lnrk;

    invoke-direct {v0}, Lnrk;-><init>()V

    .line 96
    sput-object v0, Lnrk;->c:Lnrk;

    invoke-virtual {v0}, Lnrk;->t()V

    .line 97
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnrk;->b:B

    .line 3
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnrk;->a:Lnmm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lnmm;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnrk;->a:Lnmm;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lnmm;->h:Lnmm;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnrk;->a:Lnmm;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lnrk;->ak:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lnrk;->a:Lnmm;

    if-eqz v1, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0}, Lnrk;->c()Lnmm;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1
    iput v0, p0, Lnrk;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 32
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33
    :pswitch_0
    new-instance p0, Lnrk;

    invoke-direct {p0}, Lnrk;-><init>()V

    .line 93
    :goto_0
    return-object p0

    .line 34
    :pswitch_1
    iget-byte v2, p0, Lnrk;->b:B

    .line 35
    if-ne v2, v4, :cond_0

    sget-object p0, Lnrk;->c:Lnrk;

    goto :goto_0

    .line 36
    :cond_0
    if-nez v2, :cond_1

    move-object p0, v1

    goto :goto_0

    .line 37
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 38
    invoke-direct {p0}, Lnrk;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    invoke-direct {p0}, Lnrk;->c()Lnmm;

    move-result-object v2

    .line 40
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v4

    .line 41
    :goto_1
    if-nez v2, :cond_4

    .line 42
    if-eqz v3, :cond_2

    .line 43
    iput-byte v0, p0, Lnrk;->b:B

    :cond_2
    move-object p0, v1

    .line 44
    goto :goto_0

    :cond_3
    move v2, v0

    .line 40
    goto :goto_1

    .line 45
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v4, p0, Lnrk;->b:B

    .line 46
    :cond_5
    sget-object p0, Lnrk;->c:Lnrk;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 49
    :pswitch_4
    check-cast p2, Loxt;

    .line 50
    check-cast p3, Lnrk;

    .line 51
    iget-object v0, p0, Lnrk;->a:Lnmm;

    iget-object v1, p3, Lnrk;->a:Lnmm;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnmm;

    iput-object v0, p0, Lnrk;->a:Lnmm;

    goto :goto_0

    .line 53
    :pswitch_5
    check-cast p2, Lowh;

    .line 54
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    :try_start_0
    sget-boolean v2, Lnrk;->ai:Z

    if-eqz v2, :cond_6

    .line 56
    invoke-virtual {p0, p2, p3}, Lnrk;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 57
    sget-object p0, Lnrk;->c:Lnrk;

    goto :goto_0

    :cond_6
    move v3, v0

    .line 59
    :cond_7
    :goto_2
    if-nez v3, :cond_8

    .line 60
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 65
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 63
    goto :goto_2

    .line 67
    :sswitch_1
    iget-object v0, p0, Lnrk;->a:Lnmm;

    if-eqz v0, :cond_b

    .line 68
    iget-object v2, p0, Lnrk;->a:Lnmm;

    .line 69
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 70
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 72
    check-cast v0, Loxk;

    move-object v2, v0

    .line 74
    :goto_3
    sget-object v0, Lnmm;->h:Lnmm;

    .line 76
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnmm;

    iput-object v0, p0, Lnrk;->a:Lnmm;

    .line 77
    if-eqz v2, :cond_7

    .line 78
    iget-object v0, p0, Lnrk;->a:Lnmm;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 79
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnmm;

    iput-object v0, p0, Lnrk;->a:Lnmm;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    throw v0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 86
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :cond_8
    :pswitch_6
    sget-object p0, Lnrk;->c:Lnrk;

    goto/16 :goto_0

    .line 89
    :pswitch_7
    sget-object v0, Lnrk;->d:Lozy;

    if-nez v0, :cond_a

    const-class v1, Lnrk;

    monitor-enter v1

    .line 90
    :try_start_3
    sget-object v0, Lnrk;->d:Lozy;

    if-nez v0, :cond_9

    .line 91
    new-instance v0, Lovr;

    sget-object v2, Lnrk;->c:Lnrk;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnrk;->d:Lozy;

    .line 92
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :cond_a
    sget-object p0, Lnrk;->d:Lozy;

    goto/16 :goto_0

    .line 92
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_3

    .line 32
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

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 8
    sget-boolean v0, Lnrk;->ai:Z

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

    .line 23
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
    iget-object v0, p0, Lnrk;->a:Lnmm;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    invoke-direct {p0}, Lnrk;->c()Lnmm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
