.class public final Lpld;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lpld;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lpld;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpld;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lplg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lpld;

    invoke-direct {v0}, Lpld;-><init>()V

    .line 113
    sput-object v0, Lpld;->e:Lpld;

    invoke-virtual {v0}, Lpld;->t()V

    .line 114
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
    iput-object v0, p0, Lpld;->d:Loyo;

    .line 5
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lpld;->a:I

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
    .line 7
    iget v0, p0, Lpld;->a:I

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


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 30
    iget v0, p0, Lpld;->ak:I

    .line 31
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 45
    :goto_0
    return v0

    .line 33
    :cond_0
    iget v0, p0, Lpld;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 34
    iget v0, p0, Lpld;->b:I

    .line 35
    invoke-static {v3, v0}, Lowl;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_1
    iget v2, p0, Lpld;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 37
    iget-wide v2, p0, Lpld;->c:D

    .line 38
    invoke-static {v4, v2, v3}, Lowl;->b(ID)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 39
    :goto_2
    iget-object v0, p0, Lpld;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 40
    const/4 v3, 0x3

    iget-object v0, p0, Lpld;->d:Loyo;

    .line 41
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lpld;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Lpld;->ak:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance p0, Lpld;

    invoke-direct {p0}, Lpld;-><init>()V

    .line 110
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :pswitch_1
    sget-object p0, Lpld;->e:Lpld;

    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v1, p0, Lpld;->d:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 52
    check-cast v0, Loxt;

    .line 53
    check-cast p3, Lpld;

    .line 55
    invoke-direct {p0}, Lpld;->b()Z

    move-result v1

    iget v2, p0, Lpld;->b:I

    .line 56
    invoke-direct {p3}, Lpld;->b()Z

    move-result v3

    iget v4, p3, Lpld;->b:I

    .line 57
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpld;->b:I

    .line 59
    invoke-direct {p0}, Lpld;->c()Z

    move-result v1

    iget-wide v2, p0, Lpld;->c:D

    .line 60
    invoke-direct {p3}, Lpld;->c()Z

    move-result v4

    iget-wide v5, p3, Lpld;->c:D

    .line 61
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpld;->c:D

    .line 62
    iget-object v1, p0, Lpld;->d:Loyo;

    iget-object v2, p3, Lpld;->d:Loyo;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lpld;->d:Loyo;

    .line 63
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 64
    iget v0, p0, Lpld;->a:I

    iget v1, p3, Lpld;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpld;->a:I

    goto :goto_0

    .line 66
    :pswitch_5
    check-cast p2, Lowh;

    .line 67
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 68
    :try_start_0
    sget-boolean v0, Lpld;->ai:Z

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0, p2, p3}, Lpld;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 70
    sget-object p0, Lpld;->e:Lpld;

    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 72
    :cond_1
    :goto_1
    if-nez v1, :cond_4

    .line 73
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-virtual {p0, v0, p2}, Lpld;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    iget v0, p0, Lpld;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpld;->a:I

    .line 80
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lpld;->b:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    throw v0

    .line 82
    :sswitch_2
    :try_start_2
    iget v0, p0, Lpld;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpld;->a:I

    .line 83
    invoke-virtual {p2}, Lowh;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lpld;->c:D
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 103
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
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lpld;->d:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v3, p0, Lpld;->d:Loyo;

    .line 88
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 90
    if-nez v0, :cond_3

    const/16 v0, 0xa

    .line 91
    :goto_2
    invoke-interface {v3, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lpld;->d:Loyo;

    .line 93
    :cond_2
    iget-object v3, p0, Lpld;->d:Loyo;

    .line 94
    sget-object v0, Lplg;->e:Lplg;

    .line 96
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lplg;

    invoke-interface {v3, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 90
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_4
    :pswitch_6
    sget-object p0, Lpld;->e:Lpld;

    goto/16 :goto_0

    .line 106
    :pswitch_7
    sget-object v0, Lpld;->f:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lpld;

    monitor-enter v1

    .line 107
    :try_start_5
    sget-object v0, Lpld;->f:Lozy;

    if-nez v0, :cond_5

    .line 108
    new-instance v0, Lovr;

    sget-object v2, Lpld;->e:Lpld;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpld;->f:Lozy;

    .line 109
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    :cond_6
    sget-object p0, Lpld;->f:Lozy;

    goto/16 :goto_0

    .line 109
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

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

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lpld;->ai:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lpab;->a:Lpab;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lowl;->d:Lows;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 29
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lpld;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget v0, p0, Lpld;->b:I

    invoke-virtual {p1, v1, v0}, Lowl;->b(II)V

    .line 23
    :cond_2
    iget v0, p0, Lpld;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-wide v0, p0, Lpld;->c:D

    invoke-virtual {p1, v2, v0, v1}, Lowl;->a(ID)V

    .line 25
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lpld;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 26
    const/4 v2, 0x3

    iget-object v0, p0, Lpld;->d:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, p0, Lpld;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
