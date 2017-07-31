.class public final Lksp;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lksp;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lksp;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lksp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lksq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lksp;

    invoke-direct {v0}, Lksp;-><init>()V

    .line 103
    sput-object v0, Lksp;->d:Lksp;

    invoke-virtual {v0}, Lksp;->t()V

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

    iput-object v0, p0, Lksp;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lksp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lksp;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Lksq;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lksp;->c:Lksq;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lksq;->h:Lksq;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lksp;->c:Lksq;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lksp;->ak:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lksp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    invoke-direct {p0}, Lksp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget v1, p0, Lksp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 36
    invoke-direct {p0}, Lksp;->d()Lksq;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lksp;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lksp;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lksp;

    invoke-direct {p0}, Lksp;-><init>()V

    .line 100
    :cond_0
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lksp;->d:Lksp;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Loxt;

    .line 46
    check-cast p3, Lksp;

    .line 48
    invoke-direct {p0}, Lksp;->b()Z

    move-result v0

    iget-object v1, p0, Lksp;->b:Ljava/lang/String;

    .line 49
    invoke-direct {p3}, Lksp;->b()Z

    move-result v2

    iget-object v3, p3, Lksp;->b:Ljava/lang/String;

    .line 50
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksp;->b:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lksp;->c:Lksq;

    iget-object v1, p3, Lksp;->c:Lksq;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lksq;

    iput-object v0, p0, Lksp;->c:Lksq;

    .line 52
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 53
    iget v0, p0, Lksp;->a:I

    iget v1, p3, Lksp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lksp;->a:I

    goto :goto_0

    .line 55
    :pswitch_5
    check-cast p2, Lowh;

    .line 56
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    :try_start_0
    sget-boolean v2, Lksp;->ai:Z

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {p0, p2, p3}, Lksp;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 59
    sget-object p0, Lksp;->d:Lksp;

    goto :goto_0

    :cond_1
    move v3, v0

    .line 61
    :cond_2
    :goto_1
    if-nez v3, :cond_4

    .line 62
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-virtual {p0, v0, p2}, Lksp;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 67
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 65
    goto :goto_1

    .line 68
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget v2, p0, Lksp;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lksp;->a:I

    .line 70
    iput-object v0, p0, Lksp;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    throw v0

    .line 73
    :sswitch_2
    :try_start_2
    iget v0, p0, Lksp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 74
    iget-object v2, p0, Lksp;->c:Lksq;

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
    :goto_2
    sget-object v0, Lksq;->h:Lksq;

    .line 82
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lksq;

    iput-object v0, p0, Lksp;->c:Lksq;

    .line 83
    if-eqz v2, :cond_3

    .line 84
    iget-object v0, p0, Lksp;->c:Lksq;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 85
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lksq;

    iput-object v0, p0, Lksp;->c:Lksq;

    .line 86
    :cond_3
    iget v0, p0, Lksp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lksp;->a:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 93
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :cond_4
    :pswitch_6
    sget-object p0, Lksp;->d:Lksp;

    goto/16 :goto_0

    .line 96
    :pswitch_7
    sget-object v0, Lksp;->e:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lksp;

    monitor-enter v1

    .line 97
    :try_start_4
    sget-object v0, Lksp;->e:Lozy;

    if-nez v0, :cond_5

    .line 98
    new-instance v0, Lovr;

    sget-object v2, Lksp;->d:Lksp;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lksp;->e:Lozy;

    .line 99
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :cond_6
    sget-object p0, Lksp;->e:Lozy;

    goto/16 :goto_0

    .line 99
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_2

    .line 40
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

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9
    sget-boolean v0, Lksp;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lowl;->d:Lows;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 27
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lksp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    invoke-direct {p0}, Lksp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lksp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    invoke-direct {p0}, Lksp;->d()Lksq;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lksp;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
