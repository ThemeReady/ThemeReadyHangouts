.class public final Lnkj;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnkj;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final c:Lnkj;

.field public static volatile d:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnkj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Loyo;
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
    .line 110
    new-instance v0, Lnkj;

    invoke-direct {v0}, Lnkj;-><init>()V

    .line 111
    sput-object v0, Lnkj;->c:Lnkj;

    invoke-virtual {v0}, Lnkj;->t()V

    .line 112
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
    iput-object v0, p0, Lnkj;->a:Loyo;

    .line 6
    sget-object v0, Lpac;->b:Lpac;

    .line 7
    iput-object v0, p0, Lnkj;->b:Loyo;

    .line 8
    return-void
.end method

.method private b()Ljava/util/List;
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
    .line 9
    iget-object v0, p0, Lnkj;->a:Loyo;

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
    .line 10
    iget-object v0, p0, Lnkj;->b:Loyo;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 31
    iget v0, p0, Lnkj;->ak:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 34
    :goto_1
    iget-object v0, p0, Lnkj;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 35
    iget-object v0, p0, Lnkj;->a:Loyo;

    .line 36
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v0, v3, 0x0

    .line 39
    invoke-direct {p0}, Lnkj;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    move v1, v2

    .line 41
    :goto_2
    iget-object v0, p0, Lnkj;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 42
    iget-object v0, p0, Lnkj;->b:Loyo;

    .line 43
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 44
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    .line 45
    :cond_2
    add-int v0, v3, v1

    .line 46
    invoke-direct {p0}, Lnkj;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lnkj;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Lnkj;

    invoke-direct {p0}, Lnkj;-><init>()V

    .line 108
    :goto_0
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lnkj;->c:Lnkj;

    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v1, p0, Lnkj;->a:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    .line 53
    iget-object v1, p0, Lnkj;->b:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 56
    :pswitch_4
    check-cast p2, Loxt;

    .line 57
    check-cast p3, Lnkj;

    .line 58
    iget-object v0, p0, Lnkj;->a:Loyo;

    iget-object v1, p3, Lnkj;->a:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnkj;->a:Loyo;

    .line 59
    iget-object v0, p0, Lnkj;->b:Loyo;

    iget-object v1, p3, Lnkj;->b:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnkj;->b:Loyo;

    goto :goto_0

    .line 61
    :pswitch_5
    check-cast p2, Lowh;

    .line 62
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    :try_start_0
    sget-boolean v0, Lnkj;->ai:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0, p2, p3}, Lnkj;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 65
    sget-object p0, Lnkj;->c:Lnkj;

    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 67
    :cond_0
    :goto_1
    if-nez v2, :cond_5

    .line 68
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 73
    goto :goto_1

    .line 74
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v4

    .line 75
    iget-object v0, p0, Lnkj;->a:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v5, p0, Lnkj;->a:Loyo;

    .line 78
    invoke-interface {v5}, Loyo;->size()I

    move-result v0

    .line 80
    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_2
    invoke-interface {v5, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lnkj;->a:Loyo;

    .line 83
    :cond_1
    iget-object v0, p0, Lnkj;->a:Loyo;

    invoke-interface {v0, v4}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    throw v0

    .line 80
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v4

    .line 86
    iget-object v0, p0, Lnkj;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    iget-object v5, p0, Lnkj;->b:Loyo;

    .line 89
    invoke-interface {v5}, Loyo;->size()I

    move-result v0

    .line 91
    if-nez v0, :cond_4

    move v0, v1

    .line 92
    :goto_3
    invoke-interface {v5, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lnkj;->b:Loyo;

    .line 94
    :cond_3
    iget-object v0, p0, Lnkj;->b:Loyo;

    invoke-interface {v0, v4}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 101
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
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 103
    :cond_5
    :pswitch_6
    sget-object p0, Lnkj;->c:Lnkj;

    goto/16 :goto_0

    .line 104
    :pswitch_7
    sget-object v0, Lnkj;->d:Lozy;

    if-nez v0, :cond_7

    const-class v1, Lnkj;

    monitor-enter v1

    .line 105
    :try_start_4
    sget-object v0, Lnkj;->d:Lozy;

    if-nez v0, :cond_6

    .line 106
    new-instance v0, Lovr;

    sget-object v2, Lnkj;->c:Lnkj;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnkj;->d:Lozy;

    .line 107
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :cond_7
    sget-object p0, Lnkj;->d:Lozy;

    goto/16 :goto_0

    .line 107
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 49
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

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 11
    sget-boolean v0, Lnkj;->ai:Z

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lpab;->a:Lpab;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 19
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, Lowl;->d:Lows;

    .line 22
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 30
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 24
    :goto_1
    iget-object v0, p0, Lnkj;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 25
    const/4 v3, 0x1

    iget-object v0, p0, Lnkj;->a:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 27
    :cond_3
    :goto_2
    iget-object v0, p0, Lnkj;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 28
    const/4 v1, 0x2

    iget-object v0, p0, Lnkj;->b:Loyo;

    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 29
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
