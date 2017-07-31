.class public final Lpmg;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lpmg;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lpmg;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpmg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lpmf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lpmg;

    invoke-direct {v0}, Lpmg;-><init>()V

    .line 104
    sput-object v0, Lpmg;->d:Lpmg;

    invoke-virtual {v0}, Lpmg;->t()V

    .line 105
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
    iput-object v0, p0, Lpmg;->c:Loyo;

    .line 5
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lpmg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 28
    iget v0, p0, Lpmg;->ak:I

    .line 29
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 40
    :goto_0
    return v0

    .line 31
    :cond_0
    iget v0, p0, Lpmg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 32
    iget v0, p0, Lpmg;->b:I

    .line 33
    invoke-static {v3, v0}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 34
    :goto_2
    iget-object v0, p0, Lpmg;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 35
    const/4 v3, 0x2

    iget-object v0, p0, Lpmg;->c:Loyo;

    .line 36
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lpmg;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 39
    iput v0, p0, Lpmg;->ak:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 41
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lpmg;

    invoke-direct {p0}, Lpmg;-><init>()V

    .line 101
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lpmg;->d:Lpmg;

    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v1, p0, Lpmg;->c:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p2, Loxt;

    .line 48
    check-cast p3, Lpmg;

    .line 49
    invoke-direct {p0}, Lpmg;->b()Z

    move-result v0

    iget v1, p0, Lpmg;->b:I

    .line 50
    invoke-direct {p3}, Lpmg;->b()Z

    move-result v2

    iget v3, p3, Lpmg;->b:I

    .line 51
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpmg;->b:I

    .line 52
    iget-object v0, p0, Lpmg;->c:Loyo;

    iget-object v1, p3, Lpmg;->c:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lpmg;->c:Loyo;

    .line 53
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 54
    iget v0, p0, Lpmg;->a:I

    iget v1, p3, Lpmg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmg;->a:I

    goto :goto_0

    .line 56
    :pswitch_5
    check-cast p2, Lowh;

    .line 57
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    :try_start_0
    sget-boolean v0, Lpmg;->ai:Z

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0, p2, p3}, Lpmg;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 60
    sget-object p0, Lpmg;->d:Lpmg;

    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 62
    :cond_1
    :goto_1
    if-nez v1, :cond_5

    .line 63
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-virtual {p0, v0, p2}, Lpmg;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 70
    invoke-static {v0}, Lpmh;->a(I)Lpmh;

    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Loxj;->a(II)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    throw v0

    .line 73
    :cond_2
    :try_start_2
    iget v3, p0, Lpmg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpmg;->a:I

    .line 74
    iput v0, p0, Lpmg;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 94
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
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lpmg;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    iget-object v3, p0, Lpmg;->c:Loyo;

    .line 79
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 81
    if-nez v0, :cond_4

    const/16 v0, 0xa

    .line 82
    :goto_2
    invoke-interface {v3, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lpmg;->c:Loyo;

    .line 84
    :cond_3
    iget-object v3, p0, Lpmg;->c:Loyo;

    .line 85
    sget-object v0, Lpmf;->c:Lpmf;

    .line 87
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpmf;

    invoke-interface {v3, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 81
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_5
    :pswitch_6
    sget-object p0, Lpmg;->d:Lpmg;

    goto/16 :goto_0

    .line 97
    :pswitch_7
    sget-object v0, Lpmg;->e:Lozy;

    if-nez v0, :cond_7

    const-class v1, Lpmg;

    monitor-enter v1

    .line 98
    :try_start_5
    sget-object v0, Lpmg;->e:Lozy;

    if-nez v0, :cond_6

    .line 99
    new-instance v0, Lovr;

    sget-object v2, Lpmg;->d:Lpmg;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpmg;->e:Lozy;

    .line 100
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :cond_7
    sget-object p0, Lpmg;->e:Lozy;

    goto/16 :goto_0

    .line 100
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 41
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

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lpmg;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 27
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lpmg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget v0, p0, Lpmg;->b:I

    .line 22
    invoke-virtual {p1, v1, v0}, Lowl;->b(II)V

    .line 23
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lpmg;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 24
    const/4 v2, 0x2

    iget-object v0, p0, Lpmg;->c:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 26
    :cond_3
    iget-object v0, p0, Lpmg;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
