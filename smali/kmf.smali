.class public final Lkmf;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkmf;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lkmf;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkmf;",
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
    .line 93
    new-instance v0, Lkmf;

    invoke-direct {v0}, Lkmf;-><init>()V

    .line 94
    sput-object v0, Lkmf;->d:Lkmf;

    invoke-virtual {v0}, Lkmf;->t()V

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

    iput-object v0, p0, Lkmf;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkmf;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lkmf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lkmf;->a:I

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
    .line 8
    iget-object v0, p0, Lkmf;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lkmf;->ak:I

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
    iget v1, p0, Lkmf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lkmf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget v1, p0, Lkmf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 36
    invoke-direct {p0}, Lkmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lkmf;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lkmf;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 40
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lkmf;

    invoke-direct {p0}, Lkmf;-><init>()V

    .line 91
    :cond_0
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lkmf;->d:Lkmf;

    goto :goto_0

    .line 43
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 44
    :pswitch_3
    new-instance p0, Loxk;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loxk;-><init>(BF)V

    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Loxt;

    .line 46
    check-cast p3, Lkmf;

    .line 48
    invoke-direct {p0}, Lkmf;->c()Z

    move-result v0

    iget-object v1, p0, Lkmf;->b:Ljava/lang/String;

    .line 49
    invoke-direct {p3}, Lkmf;->c()Z

    move-result v2

    iget-object v3, p3, Lkmf;->b:Ljava/lang/String;

    .line 50
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmf;->b:Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Lkmf;->d()Z

    move-result v0

    iget-object v1, p0, Lkmf;->c:Ljava/lang/String;

    .line 53
    invoke-direct {p3}, Lkmf;->d()Z

    move-result v2

    iget-object v3, p3, Lkmf;->c:Ljava/lang/String;

    .line 54
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmf;->c:Ljava/lang/String;

    .line 55
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 56
    iget v0, p0, Lkmf;->a:I

    iget v1, p3, Lkmf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmf;->a:I

    goto :goto_0

    .line 58
    :pswitch_5
    check-cast p2, Lowh;

    .line 59
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    :try_start_0
    sget-boolean v2, Lkmf;->ai:Z

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {p0, p2, p3}, Lkmf;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 62
    sget-object p0, Lkmf;->d:Lkmf;

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 64
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 65
    invoke-virtual {p2}, Lowh;->a()I

    move-result v2

    .line 66
    sparse-switch v2, :sswitch_data_0

    .line 69
    invoke-virtual {p0, v2, p2}, Lkmf;->a(ILowh;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v2

    .line 72
    iget v3, p0, Lkmf;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkmf;->a:I

    .line 73
    iput-object v2, p0, Lkmf;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

    .line 75
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v2

    .line 76
    iget v3, p0, Lkmf;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkmf;->a:I

    .line 77
    iput-object v2, p0, Lkmf;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

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

    .line 86
    :cond_2
    :pswitch_6
    sget-object p0, Lkmf;->d:Lkmf;

    goto/16 :goto_0

    .line 87
    :pswitch_7
    sget-object v0, Lkmf;->e:Lozy;

    if-nez v0, :cond_4

    const-class v1, Lkmf;

    monitor-enter v1

    .line 88
    :try_start_4
    sget-object v0, Lkmf;->e:Lozy;

    if-nez v0, :cond_3

    .line 89
    new-instance v0, Lovr;

    sget-object v2, Lkmf;->d:Lkmf;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkmf;->e:Lozy;

    .line 90
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :cond_4
    sget-object p0, Lkmf;->e:Lozy;

    goto/16 :goto_0

    .line 90
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

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

    .line 66
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
    sget-boolean v0, Lkmf;->ai:Z

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
    iget v0, p0, Lkmf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    invoke-virtual {p0}, Lkmf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lkmf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    invoke-direct {p0}, Lkmf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lkmf;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkmf;->b:Ljava/lang/String;

    return-object v0
.end method
