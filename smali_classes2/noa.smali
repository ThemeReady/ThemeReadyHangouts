.class public final Lnoa;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnoa;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final c:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lnsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lnoa;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnoa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loyk;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    sput-object v0, Lnoa;->c:Loym;

    .line 115
    new-instance v0, Lnoa;

    invoke-direct {v0}, Lnoa;-><init>()V

    .line 116
    sput-object v0, Lnoa;->f:Lnoa;

    invoke-virtual {v0}, Lnoa;->t()V

    .line 117
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 3
    sget-object v0, Loyf;->b:Loyf;

    .line 4
    iput-object v0, p0, Lnoa;->b:Loyk;

    .line 5
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Loyl;

    iget-object v1, p0, Lnoa;->b:Loyk;

    sget-object v2, Lnoa;->c:Loym;

    invoke-direct {v0, v1, v2}, Loyl;-><init>(Ljava/util/List;Loym;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lnoa;->ak:I

    .line 32
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 47
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 34
    :goto_1
    iget-object v2, p0, Lnoa;->b:Loyk;

    invoke-interface {v2}, Loyk;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 35
    iget-object v2, p0, Lnoa;->b:Loyk;

    .line 36
    invoke-interface {v2, v0}, Loyk;->c(I)I

    move-result v2

    invoke-static {v2}, Lowl;->j(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 39
    invoke-direct {p0}, Lnoa;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 41
    invoke-static {v1}, Lowl;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_2
    iput v1, p0, Lnoa;->d:I

    .line 43
    iget-boolean v1, p0, Lnoa;->e:Z

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnoa;->e:Z

    .line 45
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iput v0, p0, Lnoa;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lnoa;

    invoke-direct {p0}, Lnoa;-><init>()V

    .line 112
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lnoa;->f:Lnoa;

    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v1, p0, Lnoa;->b:Loyk;

    invoke-interface {v1}, Loyk;->b()V

    move-object p0, v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 54
    :pswitch_4
    check-cast p2, Loxt;

    .line 55
    check-cast p3, Lnoa;

    .line 56
    iget-object v0, p0, Lnoa;->b:Loyk;

    iget-object v3, p3, Lnoa;->b:Loyk;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lnoa;->b:Loyk;

    .line 57
    iget-boolean v0, p0, Lnoa;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lnoa;->e:Z

    iget-boolean v4, p3, Lnoa;->e:Z

    if-eqz v4, :cond_2

    :goto_2
    iget-boolean v2, p3, Lnoa;->e:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnoa;->e:Z

    .line 58
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 59
    iget v0, p0, Lnoa;->a:I

    iget v1, p3, Lnoa;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnoa;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 57
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 61
    :pswitch_5
    check-cast p2, Lowh;

    .line 62
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    :try_start_0
    sget-boolean v0, Lnoa;->ai:Z

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0, p2, p3}, Lnoa;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 65
    sget-object p0, Lnoa;->f:Lnoa;

    goto :goto_0

    :sswitch_0
    move v2, v1

    .line 67
    :cond_3
    :goto_3
    if-nez v2, :cond_9

    .line 68
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 73
    goto :goto_3

    .line 74
    :sswitch_1
    iget-object v0, p0, Lnoa;->b:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    iget-object v4, p0, Lnoa;->b:Loyk;

    .line 77
    invoke-interface {v4}, Loyk;->size()I

    move-result v0

    .line 79
    if-nez v0, :cond_5

    move v0, v3

    .line 80
    :goto_4
    invoke-interface {v4, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lnoa;->b:Loyk;

    .line 82
    :cond_4
    iget-object v0, p0, Lnoa;->b:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v4

    invoke-interface {v0, v4}, Loyk;->d(I)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    throw v0

    .line 79
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 84
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnoa;->b:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 85
    iget-object v4, p0, Lnoa;->b:Loyk;

    .line 87
    invoke-interface {v4}, Loyk;->size()I

    move-result v0

    .line 89
    if-nez v0, :cond_7

    move v0, v3

    .line 90
    :goto_5
    invoke-interface {v4, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lnoa;->b:Loyk;

    .line 92
    :cond_6
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 93
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 94
    :goto_6
    invoke-virtual {p2}, Lowh;->u()I

    move-result v4

    if-lez v4, :cond_8

    .line 95
    iget-object v4, p0, Lnoa;->b:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v5

    invoke-interface {v4, v5}, Loyk;->d(I)V
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 105
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
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 96
    :cond_8
    :try_start_4
    invoke-virtual {p2, v0}, Lowh;->d(I)V

    goto/16 :goto_3

    .line 98
    :sswitch_3
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnoa;->e:Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 107
    :cond_9
    :pswitch_6
    sget-object p0, Lnoa;->f:Lnoa;

    goto/16 :goto_0

    .line 108
    :pswitch_7
    sget-object v0, Lnoa;->g:Lozy;

    if-nez v0, :cond_b

    const-class v1, Lnoa;

    monitor-enter v1

    .line 109
    :try_start_5
    sget-object v0, Lnoa;->g:Lozy;

    if-nez v0, :cond_a

    .line 110
    new-instance v0, Lovr;

    sget-object v2, Lnoa;->f:Lnoa;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnoa;->g:Lozy;

    .line 111
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :cond_b
    sget-object p0, Lnoa;->g:Lozy;

    goto/16 :goto_0

    .line 111
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

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 7
    sget-boolean v0, Lnoa;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 30
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lnoa;->a()I

    .line 21
    invoke-direct {p0}, Lnoa;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 22
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 23
    iget v0, p0, Lnoa;->d:I

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 24
    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lnoa;->b:Loyk;

    invoke-interface {v1}, Loyk;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 25
    iget-object v1, p0, Lnoa;->b:Loyk;

    invoke-interface {v1, v0}, Loyk;->c(I)I

    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Lowl;->b(I)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_4
    iget-boolean v0, p0, Lnoa;->e:Z

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnoa;->e:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    goto :goto_1
.end method
