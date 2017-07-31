.class public final Lplw;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lplw;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lplw;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lplw;",
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
    .line 104
    new-instance v0, Lplw;

    invoke-direct {v0}, Lplw;-><init>()V

    .line 105
    sput-object v0, Lplw;->d:Lplw;

    invoke-virtual {v0}, Lplw;->t()V

    .line 106
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lplw;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lplw;->c:Loyo;

    .line 6
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lplw;->a:I

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
    .line 8
    iget-object v0, p0, Lplw;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/util/List;
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
    iget-object v0, p0, Lplw;->c:Loyo;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    iget v0, p0, Lplw;->ak:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    :goto_0
    return v0

    .line 33
    :cond_0
    iget v0, p0, Lplw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 35
    invoke-direct {p0}, Lplw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    .line 37
    :goto_2
    iget-object v0, p0, Lplw;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 38
    iget-object v0, p0, Lplw;->c:Loyo;

    .line 39
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    .line 41
    :cond_1
    add-int v0, v1, v3

    .line 42
    invoke-direct {p0}, Lplw;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lplw;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lplw;->ak:I

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance p0, Lplw;

    invoke-direct {p0}, Lplw;-><init>()V

    .line 102
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :pswitch_1
    sget-object p0, Lplw;->d:Lplw;

    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v1, p0, Lplw;->c:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 52
    :pswitch_4
    check-cast p2, Loxt;

    .line 53
    check-cast p3, Lplw;

    .line 55
    invoke-direct {p0}, Lplw;->b()Z

    move-result v0

    iget-object v1, p0, Lplw;->b:Ljava/lang/String;

    .line 56
    invoke-direct {p3}, Lplw;->b()Z

    move-result v2

    iget-object v3, p3, Lplw;->b:Ljava/lang/String;

    .line 57
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplw;->b:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lplw;->c:Loyo;

    iget-object v1, p3, Lplw;->c:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lplw;->c:Loyo;

    .line 59
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 60
    iget v0, p0, Lplw;->a:I

    iget v1, p3, Lplw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lplw;->a:I

    goto :goto_0

    .line 62
    :pswitch_5
    check-cast p2, Lowh;

    .line 63
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    :try_start_0
    sget-boolean v0, Lplw;->ai:Z

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0, p2, p3}, Lplw;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 66
    sget-object p0, Lplw;->d:Lplw;

    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 68
    :cond_1
    :goto_1
    if-nez v1, :cond_4

    .line 69
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-virtual {p0, v0, p2}, Lplw;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 74
    goto :goto_1

    .line 75
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget v3, p0, Lplw;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lplw;->a:I

    .line 77
    iput-object v0, p0, Lplw;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    throw v0

    .line 79
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v3

    .line 80
    iget-object v0, p0, Lplw;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v4, p0, Lplw;->c:Loyo;

    .line 83
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 85
    if-nez v0, :cond_3

    const/16 v0, 0xa

    .line 86
    :goto_2
    invoke-interface {v4, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lplw;->c:Loyo;

    .line 88
    :cond_2
    iget-object v0, p0, Lplw;->c:Loyo;

    invoke-interface {v0, v3}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 95
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_4
    :pswitch_6
    sget-object p0, Lplw;->d:Lplw;

    goto/16 :goto_0

    .line 98
    :pswitch_7
    sget-object v0, Lplw;->e:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lplw;

    monitor-enter v1

    .line 99
    :try_start_4
    sget-object v0, Lplw;->e:Lozy;

    if-nez v0, :cond_5

    .line 100
    new-instance v0, Lovr;

    sget-object v2, Lplw;->d:Lplw;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lplw;->e:Lozy;

    .line 101
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :cond_6
    sget-object p0, Lplw;->e:Lozy;

    goto/16 :goto_0

    .line 101
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 46
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

    .line 70
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

    .line 10
    sget-boolean v0, Lplw;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lowl;->d:Lows;

    .line 21
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 29
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lplw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    invoke-direct {p0}, Lplw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lplw;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 26
    const/4 v2, 0x2

    iget-object v0, p0, Lplw;->c:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 28
    :cond_3
    iget-object v0, p0, Lplw;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
