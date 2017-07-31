.class public final Lplg;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lplg;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lplg;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lplg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lplg;

    invoke-direct {v0}, Lplg;-><init>()V

    .line 106
    sput-object v0, Lplg;->e:Lplg;

    invoke-virtual {v0}, Lplg;->t()V

    .line 107
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lplg;->d:D

    .line 3
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lplg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lplg;->a:I

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

.method private d()Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lplg;->a:I

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


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lplg;->ak:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lplg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    iget v0, p0, Lplg;->b:I

    .line 34
    invoke-static {v2, v0}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    iget v1, p0, Lplg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 36
    iget-wide v2, p0, Lplg;->c:D

    .line 37
    invoke-static {v4, v2, v3}, Lowl;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lplg;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 39
    const/4 v1, 0x3

    iget-wide v2, p0, Lplg;->d:D

    .line 40
    invoke-static {v1, v2, v3}, Lowl;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lplg;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lplg;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 44
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lplg;

    invoke-direct {p0}, Lplg;-><init>()V

    .line 103
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Lplg;->e:Lplg;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 49
    check-cast v0, Loxt;

    .line 50
    check-cast p3, Lplg;

    .line 51
    invoke-direct {p0}, Lplg;->b()Z

    move-result v1

    iget v2, p0, Lplg;->b:I

    .line 52
    invoke-direct {p3}, Lplg;->b()Z

    move-result v3

    iget v4, p3, Lplg;->b:I

    .line 53
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lplg;->b:I

    .line 55
    invoke-direct {p0}, Lplg;->c()Z

    move-result v1

    iget-wide v2, p0, Lplg;->c:D

    .line 56
    invoke-direct {p3}, Lplg;->c()Z

    move-result v4

    iget-wide v5, p3, Lplg;->c:D

    .line 57
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lplg;->c:D

    .line 59
    invoke-direct {p0}, Lplg;->d()Z

    move-result v1

    iget-wide v2, p0, Lplg;->d:D

    .line 60
    invoke-direct {p3}, Lplg;->d()Z

    move-result v4

    iget-wide v5, p3, Lplg;->d:D

    .line 61
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lplg;->d:D

    .line 62
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 63
    iget v0, p0, Lplg;->a:I

    iget v1, p3, Lplg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lplg;->a:I

    goto :goto_0

    .line 65
    :pswitch_5
    check-cast p2, Lowh;

    .line 66
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 67
    :try_start_0
    sget-boolean v0, Lplg;->ai:Z

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0, p2, p3}, Lplg;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 69
    sget-object p0, Lplg;->e:Lplg;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 71
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 72
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 73
    sparse-switch v1, :sswitch_data_0

    .line 76
    invoke-virtual {p0, v1, p2}, Lplg;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 77
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 75
    goto :goto_1

    .line 78
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v1

    .line 79
    invoke-static {v1}, Lple;->a(I)Lple;

    move-result-object v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loxj;->a(II)V
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

    .line 82
    :cond_3
    :try_start_2
    iget v3, p0, Lplg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lplg;->a:I

    .line 83
    iput v1, p0, Lplg;->b:I
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

    .line 85
    :sswitch_2
    :try_start_4
    iget v1, p0, Lplg;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lplg;->a:I

    .line 86
    invoke-virtual {p2}, Lowh;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lplg;->c:D

    goto :goto_1

    .line 88
    :sswitch_3
    iget v1, p0, Lplg;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lplg;->a:I

    .line 89
    invoke-virtual {p2}, Lowh;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lplg;->d:D
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 98
    :cond_4
    :pswitch_6
    sget-object p0, Lplg;->e:Lplg;

    goto/16 :goto_0

    .line 99
    :pswitch_7
    sget-object v0, Lplg;->f:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lplg;

    monitor-enter v1

    .line 100
    :try_start_5
    sget-object v0, Lplg;->f:Lozy;

    if-nez v0, :cond_5

    .line 101
    new-instance v0, Lovr;

    sget-object v2, Lplg;->e:Lplg;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lplg;->f:Lozy;

    .line 102
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    :cond_6
    sget-object p0, Lplg;->f:Lozy;

    goto/16 :goto_0

    .line 102
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 44
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

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lplg;->ai:Z

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

    .line 28
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lplg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget v0, p0, Lplg;->b:I

    .line 22
    invoke-virtual {p1, v1, v0}, Lowl;->b(II)V

    .line 23
    :cond_2
    iget v0, p0, Lplg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-wide v0, p0, Lplg;->c:D

    invoke-virtual {p1, v2, v0, v1}, Lowl;->a(ID)V

    .line 25
    :cond_3
    iget v0, p0, Lplg;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 26
    const/4 v0, 0x3

    iget-wide v2, p0, Lplg;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(ID)V

    .line 27
    :cond_4
    iget-object v0, p0, Lplg;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
