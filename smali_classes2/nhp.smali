.class public final Lnhp;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnhp;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final c:Lnhp;

.field public static volatile d:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnhp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnia;

.field public b:Lnhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lnhp;

    invoke-direct {v0}, Lnhp;-><init>()V

    .line 106
    sput-object v0, Lnhp;->c:Lnhp;

    invoke-virtual {v0}, Lnhp;->t()V

    .line 107
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

.method private d()Lnhl;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnhp;->b:Lnhl;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lnhl;->c:Lnhl;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnhp;->b:Lnhl;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lnhp;->ak:I

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
    iget-object v1, p0, Lnhp;->a:Lnia;

    if-eqz v1, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0}, Lnhp;->b()Lnia;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget-object v1, p0, Lnhp;->b:Lnhl;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {p0}, Lnhp;->d()Lnhl;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iput v0, p0, Lnhp;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Lnhp;

    invoke-direct {p0}, Lnhp;-><init>()V

    .line 103
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lnhp;->c:Lnhp;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 44
    :pswitch_4
    check-cast p2, Loxt;

    .line 45
    check-cast p3, Lnhp;

    .line 46
    iget-object v0, p0, Lnhp;->a:Lnia;

    iget-object v1, p3, Lnhp;->a:Lnia;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnia;

    iput-object v0, p0, Lnhp;->a:Lnia;

    .line 47
    iget-object v0, p0, Lnhp;->b:Lnhl;

    iget-object v1, p3, Lnhp;->b:Lnhl;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnhl;

    iput-object v0, p0, Lnhp;->b:Lnhl;

    goto :goto_0

    .line 49
    :pswitch_5
    check-cast p2, Lowh;

    .line 50
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    :try_start_0
    sget-boolean v2, Lnhp;->ai:Z

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p0, p2, p3}, Lnhp;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 53
    sget-object p0, Lnhp;->c:Lnhp;

    goto :goto_0

    :cond_0
    move v3, v0

    .line 55
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 56
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 61
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 59
    goto :goto_1

    .line 63
    :sswitch_1
    iget-object v0, p0, Lnhp;->a:Lnia;

    if-eqz v0, :cond_6

    .line 64
    iget-object v2, p0, Lnhp;->a:Lnia;

    .line 65
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 66
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 68
    check-cast v0, Loxk;

    move-object v2, v0

    .line 70
    :goto_2
    sget-object v0, Lnia;->f:Lnia;

    .line 72
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnia;

    iput-object v0, p0, Lnhp;->a:Lnia;

    .line 73
    if-eqz v2, :cond_1

    .line 74
    iget-object v0, p0, Lnhp;->a:Lnia;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 75
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnia;

    iput-object v0, p0, Lnhp;->a:Lnia;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnhp;->b:Lnhl;

    if-eqz v0, :cond_5

    .line 78
    iget-object v2, p0, Lnhp;->b:Lnhl;

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
    :goto_3
    sget-object v0, Lnhl;->c:Lnhl;

    .line 86
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnhl;

    iput-object v0, p0, Lnhp;->b:Lnhl;

    .line 87
    if-eqz v2, :cond_1

    .line 88
    iget-object v0, p0, Lnhp;->b:Lnhl;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 89
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnhl;

    iput-object v0, p0, Lnhp;->b:Lnhl;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :cond_2
    :pswitch_6
    sget-object p0, Lnhp;->c:Lnhp;

    goto/16 :goto_0

    .line 99
    :pswitch_7
    sget-object v0, Lnhp;->d:Lozy;

    if-nez v0, :cond_4

    const-class v1, Lnhp;

    monitor-enter v1

    .line 100
    :try_start_4
    sget-object v0, Lnhp;->d:Lozy;

    if-nez v0, :cond_3

    .line 101
    new-instance v0, Lovr;

    sget-object v2, Lnhp;->c:Lnhp;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnhp;->d:Lozy;

    .line 102
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :cond_4
    sget-object p0, Lnhp;->d:Lozy;

    goto/16 :goto_0

    .line 102
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

    .line 39
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

    .line 57
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
    sget-boolean v0, Lnhp;->ai:Z

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
    iget-object v0, p0, Lnhp;->a:Lnia;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0}, Lnhp;->b()Lnia;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lnhp;->b:Lnhl;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x2

    invoke-direct {p0}, Lnhp;->d()Lnhl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method

.method public b()Lnia;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lnhp;->a:Lnia;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lnia;->f:Lnia;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnhp;->a:Lnia;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnhp;->b:Lnhl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
