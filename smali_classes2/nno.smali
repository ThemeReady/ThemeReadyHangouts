.class public final Lnno;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnno;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lnno;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnno;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lplh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lnqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lnno;

    invoke-direct {v0}, Lnno;-><init>()V

    .line 109
    sput-object v0, Lnno;->d:Lnno;

    invoke-virtual {v0}, Lnno;->t()V

    .line 110
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 3
    sget-object v0, Lpac;->b:Lpac;

    .line 4
    iput-object v0, p0, Lnno;->b:Loyo;

    .line 5
    return-void
.end method

.method private b()Lnqf;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnno;->c:Lnqf;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lnqf;->c:Lnqf;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnno;->c:Lnqf;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28
    iget v2, p0, Lnno;->ak:I

    .line 29
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 39
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 31
    :goto_1
    iget-object v0, p0, Lnno;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 32
    const/4 v3, 0x1

    iget-object v0, p0, Lnno;->b:Loyo;

    .line 33
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lnno;->c:Lnqf;

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p0}, Lnno;->b()Lnqf;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 38
    :cond_2
    iput v2, p0, Lnno;->ak:I

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

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lnno;

    invoke-direct {p0}, Lnno;-><init>()V

    .line 106
    :cond_0
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lnno;->d:Lnno;

    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lnno;->b:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Loxt;

    .line 47
    check-cast p3, Lnno;

    .line 48
    iget-object v0, p0, Lnno;->b:Loyo;

    iget-object v1, p3, Lnno;->b:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnno;->b:Loyo;

    .line 49
    iget-object v0, p0, Lnno;->c:Lnqf;

    iget-object v1, p3, Lnno;->c:Lnqf;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnqf;

    iput-object v0, p0, Lnno;->c:Lnqf;

    .line 50
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 51
    iget v0, p0, Lnno;->a:I

    iget v1, p3, Lnno;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnno;->a:I

    goto :goto_0

    .line 53
    :pswitch_5
    check-cast p2, Lowh;

    .line 54
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    :try_start_0
    sget-boolean v2, Lnno;->ai:Z

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {p0, p2, p3}, Lnno;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 57
    sget-object p0, Lnno;->d:Lnno;

    goto :goto_0

    :cond_1
    move v3, v0

    .line 59
    :cond_2
    :goto_1
    if-nez v3, :cond_5

    .line 60
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 65
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 63
    goto :goto_1

    .line 66
    :sswitch_1
    iget-object v0, p0, Lnno;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    iget-object v2, p0, Lnno;->b:Loyo;

    .line 69
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 71
    if-nez v0, :cond_4

    const/16 v0, 0xa

    .line 72
    :goto_2
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lnno;->b:Loyo;

    .line 74
    :cond_3
    iget-object v2, p0, Lnno;->b:Loyo;

    .line 75
    sget-object v0, Lplh;->j:Lplh;

    .line 77
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lplh;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    throw v0

    .line 71
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnno;->c:Lnqf;

    if-eqz v0, :cond_8

    .line 81
    iget-object v2, p0, Lnno;->c:Lnqf;

    .line 82
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 83
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 85
    check-cast v0, Loxk;

    move-object v2, v0

    .line 87
    :goto_3
    sget-object v0, Lnqf;->c:Lnqf;

    .line 89
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqf;

    iput-object v0, p0, Lnno;->c:Lnqf;

    .line 90
    if-eqz v2, :cond_2

    .line 91
    iget-object v0, p0, Lnno;->c:Lnqf;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 92
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnqf;

    iput-object v0, p0, Lnno;->c:Lnqf;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :cond_5
    :pswitch_6
    sget-object p0, Lnno;->d:Lnno;

    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget-object v0, Lnno;->e:Lozy;

    if-nez v0, :cond_7

    const-class v1, Lnno;

    monitor-enter v1

    .line 103
    :try_start_4
    sget-object v0, Lnno;->e:Lozy;

    if-nez v0, :cond_6

    .line 104
    new-instance v0, Lovr;

    sget-object v2, Lnno;->d:Lnno;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnno;->e:Lozy;

    .line 105
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :cond_7
    sget-object p0, Lnno;->e:Lozy;

    goto/16 :goto_0

    .line 105
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_3

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

    .line 61
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
    sget-boolean v0, Lnno;->ai:Z

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
    :goto_1
    return-void

    .line 19
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnno;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 23
    const/4 v2, 0x1

    iget-object v0, p0, Lnno;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, p0, Lnno;->c:Lnqf;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x2

    invoke-direct {p0}, Lnno;->b()Lnqf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
