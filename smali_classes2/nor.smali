.class public final Lnor;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnor;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lnor;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    .line 100
    sput-object v0, Lnor;->d:Lnor;

    invoke-virtual {v0}, Lnor;->t()V

    .line 101
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnor;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lnor;->c:Loyo;

    .line 6
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnor;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lnor;->c:Loyo;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 28
    iget v0, p0, Lnor;->ak:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lnor;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0}, Lnor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    .line 35
    :goto_2
    iget-object v0, p0, Lnor;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 36
    iget-object v0, p0, Lnor;->c:Loyo;

    .line 37
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    .line 39
    :cond_1
    add-int v0, v1, v3

    .line 40
    invoke-direct {p0}, Lnor;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lnor;->ak:I

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lnor;

    invoke-direct {p0}, Lnor;-><init>()V

    .line 97
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lnor;->d:Lnor;

    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v1, p0, Lnor;->c:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 49
    :pswitch_4
    check-cast p2, Loxt;

    .line 50
    check-cast p3, Lnor;

    .line 51
    iget-object v0, p0, Lnor;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v3, p0, Lnor;->b:Ljava/lang/String;

    iget-object v4, p3, Lnor;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    iget-object v2, p3, Lnor;->b:Ljava/lang/String;

    .line 53
    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnor;->b:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lnor;->c:Loyo;

    iget-object v1, p3, Lnor;->c:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnor;->c:Loyo;

    .line 55
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 56
    iget v0, p0, Lnor;->a:I

    iget v1, p3, Lnor;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnor;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 51
    goto :goto_1

    :cond_2
    move v1, v2

    .line 52
    goto :goto_2

    .line 58
    :pswitch_5
    check-cast p2, Lowh;

    .line 59
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    :try_start_0
    sget-boolean v0, Lnor;->ai:Z

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p0, p2, p3}, Lnor;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 62
    sget-object p0, Lnor;->d:Lnor;

    goto :goto_0

    :sswitch_0
    move v2, v1

    .line 64
    :cond_3
    :goto_3
    if-nez v2, :cond_6

    .line 65
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 70
    goto :goto_3

    .line 71
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lnor;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    throw v0

    .line 74
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v3

    .line 75
    iget-object v0, p0, Lnor;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    iget-object v4, p0, Lnor;->c:Loyo;

    .line 78
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 80
    if-nez v0, :cond_5

    const/16 v0, 0xa

    .line 81
    :goto_4
    invoke-interface {v4, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lnor;->c:Loyo;

    .line 83
    :cond_4
    iget-object v0, p0, Lnor;->c:Loyo;

    invoke-interface {v0, v3}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 90
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 92
    :cond_6
    :pswitch_6
    sget-object p0, Lnor;->d:Lnor;

    goto/16 :goto_0

    .line 93
    :pswitch_7
    sget-object v0, Lnor;->e:Lozy;

    if-nez v0, :cond_8

    const-class v1, Lnor;

    monitor-enter v1

    .line 94
    :try_start_4
    sget-object v0, Lnor;->e:Lozy;

    if-nez v0, :cond_7

    .line 95
    new-instance v0, Lovr;

    sget-object v2, Lnor;->d:Lnor;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnor;->e:Lozy;

    .line 96
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :cond_8
    sget-object p0, Lnor;->e:Lozy;

    goto/16 :goto_0

    .line 96
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

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
    .line 9
    sget-boolean v0, Lnor;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lowl;->d:Lows;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 27
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lnor;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    const/4 v0, 0x1

    invoke-direct {p0}, Lnor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnor;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 25
    const/4 v2, 0x2

    iget-object v0, p0, Lnor;->c:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
