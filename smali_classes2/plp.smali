.class public final Lplp;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lplp;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lplp;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lplp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lplp;

    invoke-direct {v0}, Lplp;-><init>()V

    .line 110
    sput-object v0, Lplp;->e:Lplp;

    invoke-virtual {v0}, Lplp;->t()V

    .line 111
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lplp;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lplp;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lplp;->d:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lplp;->a:I

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
    .line 7
    iget-object v0, p0, Lplp;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lplp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lplp;->c:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lplp;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lplp;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33
    iget v0, p0, Lplp;->ak:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lplp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 38
    invoke-direct {p0}, Lplp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_1
    iget v1, p0, Lplp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 41
    invoke-direct {p0}, Lplp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lplp;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {p0}, Lplp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lplp;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lplp;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lplp;

    invoke-direct {p0}, Lplp;-><init>()V

    .line 107
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lplp;->e:Lplp;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 53
    :pswitch_4
    check-cast p2, Loxt;

    .line 54
    check-cast p3, Lplp;

    .line 56
    invoke-direct {p0}, Lplp;->b()Z

    move-result v0

    iget-object v1, p0, Lplp;->b:Ljava/lang/String;

    .line 57
    invoke-direct {p3}, Lplp;->b()Z

    move-result v2

    iget-object v3, p3, Lplp;->b:Ljava/lang/String;

    .line 58
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplp;->b:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lplp;->d()Z

    move-result v0

    iget-object v1, p0, Lplp;->c:Ljava/lang/String;

    .line 61
    invoke-direct {p3}, Lplp;->d()Z

    move-result v2

    iget-object v3, p3, Lplp;->c:Ljava/lang/String;

    .line 62
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplp;->c:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lplp;->f()Z

    move-result v0

    iget-object v1, p0, Lplp;->d:Ljava/lang/String;

    .line 65
    invoke-direct {p3}, Lplp;->f()Z

    move-result v2

    iget-object v3, p3, Lplp;->d:Ljava/lang/String;

    .line 66
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplp;->d:Ljava/lang/String;

    .line 67
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 68
    iget v0, p0, Lplp;->a:I

    iget v1, p3, Lplp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lplp;->a:I

    goto :goto_0

    .line 70
    :pswitch_5
    check-cast p2, Lowh;

    .line 71
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 72
    :try_start_0
    sget-boolean v0, Lplp;->ai:Z

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0, p2, p3}, Lplp;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 74
    sget-object p0, Lplp;->e:Lplp;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 76
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 77
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 78
    sparse-switch v1, :sswitch_data_0

    .line 81
    invoke-virtual {p0, v1, p2}, Lplp;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 82
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 80
    goto :goto_1

    .line 83
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    .line 84
    iget v3, p0, Lplp;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lplp;->a:I

    .line 85
    iput-object v1, p0, Lplp;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    throw v0

    .line 87
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    .line 88
    iget v3, p0, Lplp;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lplp;->a:I

    .line 89
    iput-object v1, p0, Lplp;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 100
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget v3, p0, Lplp;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lplp;->a:I

    .line 93
    iput-object v1, p0, Lplp;->d:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 102
    :cond_3
    :pswitch_6
    sget-object p0, Lplp;->e:Lplp;

    goto/16 :goto_0

    .line 103
    :pswitch_7
    sget-object v0, Lplp;->f:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lplp;

    monitor-enter v1

    .line 104
    :try_start_5
    sget-object v0, Lplp;->f:Lozy;

    if-nez v0, :cond_4

    .line 105
    new-instance v0, Lovr;

    sget-object v2, Lplp;->e:Lplp;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lplp;->f:Lozy;

    .line 106
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :cond_5
    sget-object p0, Lplp;->f:Lozy;

    goto/16 :goto_0

    .line 106
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 48
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

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12
    sget-boolean v0, Lplp;->ai:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lpab;->a:Lpab;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 20
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Lowl;->d:Lows;

    .line 23
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 32
    :goto_1
    return-void

    .line 22
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lplp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 26
    invoke-direct {p0}, Lplp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lplp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 28
    invoke-direct {p0}, Lplp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lplp;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 30
    const/4 v0, 0x3

    invoke-direct {p0}, Lplp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lplp;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
