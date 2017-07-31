.class public final Lpmk;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lpmk;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lpmk;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpmk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lpmp;

.field public c:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lpml;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lpmk;

    invoke-direct {v0}, Lpmk;-><init>()V

    .line 112
    sput-object v0, Lpmk;->d:Lpmk;

    invoke-virtual {v0}, Lpmk;->t()V

    .line 113
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
    iput-object v0, p0, Lpmk;->c:Loyo;

    .line 5
    return-void
.end method

.method private b()Lpmp;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lpmk;->b:Lpmp;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lpmp;->c:Lpmp;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpmk;->b:Lpmp;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lpmk;->ak:I

    .line 30
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 41
    :goto_0
    return v0

    .line 32
    :cond_0
    iget v0, p0, Lpmk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 34
    invoke-direct {p0}, Lpmk;->b()Lpmp;

    move-result-object v0

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 35
    :goto_2
    iget-object v0, p0, Lpmk;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 36
    const/4 v3, 0x2

    iget-object v0, p0, Lpmk;->c:Loyo;

    .line 37
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 39
    :cond_1
    iget-object v0, p0, Lpmk;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lpmk;->ak:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 42
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lpmk;

    invoke-direct {p0}, Lpmk;-><init>()V

    .line 109
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lpmk;->d:Lpmk;

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lpmk;->c:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 48
    :pswitch_4
    check-cast p2, Loxt;

    .line 49
    check-cast p3, Lpmk;

    .line 50
    iget-object v0, p0, Lpmk;->b:Lpmp;

    iget-object v1, p3, Lpmk;->b:Lpmp;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lpmp;

    iput-object v0, p0, Lpmk;->b:Lpmp;

    .line 51
    iget-object v0, p0, Lpmk;->c:Loyo;

    iget-object v1, p3, Lpmk;->c:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lpmk;->c:Loyo;

    .line 52
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 53
    iget v0, p0, Lpmk;->a:I

    iget v1, p3, Lpmk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmk;->a:I

    goto :goto_0

    .line 55
    :pswitch_5
    check-cast p2, Lowh;

    .line 56
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    :try_start_0
    sget-boolean v2, Lpmk;->ai:Z

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {p0, p2, p3}, Lpmk;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 59
    sget-object p0, Lpmk;->d:Lpmk;

    goto :goto_0

    :cond_1
    move v3, v0

    .line 61
    :cond_2
    :goto_1
    if-nez v3, :cond_6

    .line 62
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-virtual {p0, v0, p2}, Lpmk;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 67
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 65
    goto :goto_1

    .line 69
    :sswitch_1
    iget v0, p0, Lpmk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    .line 70
    iget-object v2, p0, Lpmk;->b:Lpmp;

    .line 71
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 72
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 74
    check-cast v0, Loxk;

    move-object v2, v0

    .line 76
    :goto_2
    sget-object v0, Lpmp;->c:Lpmp;

    .line 78
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpmp;

    iput-object v0, p0, Lpmk;->b:Lpmp;

    .line 79
    if-eqz v2, :cond_3

    .line 80
    iget-object v0, p0, Lpmk;->b:Lpmp;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 81
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lpmp;

    iput-object v0, p0, Lpmk;->b:Lpmp;

    .line 82
    :cond_3
    iget v0, p0, Lpmk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpmk;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    throw v0

    .line 84
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lpmk;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 85
    iget-object v2, p0, Lpmk;->c:Loyo;

    .line 87
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 89
    if-nez v0, :cond_5

    const/16 v0, 0xa

    .line 90
    :goto_3
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lpmk;->c:Loyo;

    .line 92
    :cond_4
    iget-object v2, p0, Lpmk;->c:Loyo;

    .line 93
    sget-object v0, Lpml;->e:Lpml;

    .line 95
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpml;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 102
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 104
    :cond_6
    :pswitch_6
    sget-object p0, Lpmk;->d:Lpmk;

    goto/16 :goto_0

    .line 105
    :pswitch_7
    sget-object v0, Lpmk;->e:Lozy;

    if-nez v0, :cond_8

    const-class v1, Lpmk;

    monitor-enter v1

    .line 106
    :try_start_4
    sget-object v0, Lpmk;->e:Lozy;

    if-nez v0, :cond_7

    .line 107
    new-instance v0, Lovr;

    sget-object v2, Lpmk;->d:Lpmk;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpmk;->e:Lozy;

    .line 108
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :cond_8
    sget-object p0, Lpmk;->e:Lozy;

    goto/16 :goto_0

    .line 108
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto/16 :goto_2

    .line 42
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
    const/4 v1, 0x1

    .line 9
    sget-boolean v0, Lpmk;->ai:Z

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

    .line 28
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lpmk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    invoke-direct {p0}, Lpmk;->b()Lpmp;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 24
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lpmk;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 25
    const/4 v2, 0x2

    iget-object v0, p0, Lpmk;->c:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, p0, Lpmk;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
