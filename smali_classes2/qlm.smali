.class public final Lqlm;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lqlm;",
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
            "Lqlo;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lqlm;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lqlm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loyk;

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lqln;

    invoke-direct {v0}, Lqln;-><init>()V

    sput-object v0, Lqlm;->c:Loym;

    .line 123
    new-instance v0, Lqlm;

    invoke-direct {v0}, Lqlm;-><init>()V

    .line 124
    sput-object v0, Lqlm;->e:Lqlm;

    invoke-virtual {v0}, Lqlm;->t()V

    .line 125
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
    iput-object v0, p0, Lqlm;->b:Loyk;

    .line 5
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lqlm;->a:I

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
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lqlm;->ak:I

    .line 29
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 42
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 31
    :goto_1
    iget-object v2, p0, Lqlm;->b:Loyk;

    invoke-interface {v2}, Loyk;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 32
    iget-object v2, p0, Lqlm;->b:Loyk;

    .line 33
    invoke-interface {v2, v0}, Loyk;->c(I)I

    move-result v2

    invoke-static {v2}, Lowl;->j(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 36
    iget-object v1, p0, Lqlm;->b:Loyk;

    invoke-interface {v1}, Loyk;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 37
    iget v1, p0, Lqlm;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 38
    const/4 v1, 0x2

    iget-wide v2, p0, Lqlm;->d:D

    .line 39
    invoke-static {v1, v2, v3}, Lowl;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lqlm;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lqlm;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 43
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lqlm;

    invoke-direct {p0}, Lqlm;-><init>()V

    .line 120
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lqlm;->e:Lqlm;

    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v1, p0, Lqlm;->b:Loyk;

    invoke-interface {v1}, Loyk;->b()V

    move-object p0, v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 49
    check-cast v0, Loxt;

    .line 50
    check-cast p3, Lqlm;

    .line 51
    iget-object v1, p0, Lqlm;->b:Loyk;

    iget-object v2, p3, Lqlm;->b:Loyk;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v1

    iput-object v1, p0, Lqlm;->b:Loyk;

    .line 53
    invoke-direct {p0}, Lqlm;->b()Z

    move-result v1

    iget-wide v2, p0, Lqlm;->d:D

    .line 54
    invoke-direct {p3}, Lqlm;->b()Z

    move-result v4

    iget-wide v5, p3, Lqlm;->d:D

    .line 55
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lqlm;->d:D

    .line 56
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 57
    iget v0, p0, Lqlm;->a:I

    iget v1, p3, Lqlm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqlm;->a:I

    goto :goto_0

    .line 59
    :pswitch_5
    check-cast p2, Lowh;

    .line 60
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    :try_start_0
    sget-boolean v0, Lqlm;->ai:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0, p2, p3}, Lqlm;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 63
    sget-object p0, Lqlm;->e:Lqlm;

    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 65
    :cond_1
    :goto_1
    if-nez v2, :cond_9

    .line 66
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-virtual {p0, v0, p2}, Lqlm;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 71
    goto :goto_1

    .line 72
    :sswitch_1
    iget-object v0, p0, Lqlm;->b:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v4, p0, Lqlm;->b:Loyk;

    .line 75
    invoke-interface {v4}, Loyk;->size()I

    move-result v0

    .line 77
    if-nez v0, :cond_3

    move v0, v1

    .line 78
    :goto_2
    invoke-interface {v4, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lqlm;->b:Loyk;

    .line 80
    :cond_2
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 81
    invoke-static {v0}, Lqlo;->a(I)Lqlo;

    move-result-object v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    const/4 v4, 0x1

    invoke-super {p0, v4, v0}, Loxj;->a(II)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_4
    :try_start_2
    iget-object v4, p0, Lqlm;->b:Loyk;

    invoke-interface {v4, v0}, Loyk;->d(I)V
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 113
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
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lqlm;->b:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    iget-object v4, p0, Lqlm;->b:Loyk;

    .line 89
    invoke-interface {v4}, Loyk;->size()I

    move-result v0

    .line 91
    if-nez v0, :cond_6

    move v0, v1

    .line 92
    :goto_3
    invoke-interface {v4, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lqlm;->b:Loyk;

    .line 94
    :cond_5
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 95
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 96
    :goto_4
    invoke-virtual {p2}, Lowh;->u()I

    move-result v4

    if-lez v4, :cond_8

    .line 97
    invoke-virtual {p2}, Lowh;->n()I

    move-result v4

    .line 98
    invoke-static {v4}, Lqlo;->a(I)Lqlo;

    move-result-object v5

    .line 99
    if-nez v5, :cond_7

    .line 100
    const/4 v5, 0x1

    invoke-super {p0, v5, v4}, Loxj;->a(II)V

    goto :goto_4

    .line 91
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 101
    :cond_7
    iget-object v5, p0, Lqlm;->b:Loyk;

    invoke-interface {v5, v4}, Loyk;->d(I)V

    goto :goto_4

    .line 103
    :cond_8
    invoke-virtual {p2, v0}, Lowh;->d(I)V

    goto/16 :goto_1

    .line 105
    :sswitch_3
    iget v0, p0, Lqlm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqlm;->a:I

    .line 106
    invoke-virtual {p2}, Lowh;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lqlm;->d:D
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 115
    :cond_9
    :pswitch_6
    sget-object p0, Lqlm;->e:Lqlm;

    goto/16 :goto_0

    .line 116
    :pswitch_7
    sget-object v0, Lqlm;->f:Lozy;

    if-nez v0, :cond_b

    const-class v1, Lqlm;

    monitor-enter v1

    .line 117
    :try_start_5
    sget-object v0, Lqlm;->f:Lozy;

    if-nez v0, :cond_a

    .line 118
    new-instance v0, Lovr;

    sget-object v2, Lqlm;->e:Lqlm;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lqlm;->f:Lozy;

    .line 119
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    :cond_b
    sget-object p0, Lqlm;->f:Lozy;

    goto/16 :goto_0

    .line 119
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 43
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

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lqlm;->ai:Z

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
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lqlm;->b:Loyk;

    invoke-interface {v1}, Loyk;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 21
    iget-object v1, p0, Lqlm;->b:Loyk;

    invoke-interface {v1, v0}, Loyk;->c(I)I

    move-result v1

    .line 22
    invoke-virtual {p1, v2, v1}, Lowl;->b(II)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24
    :cond_2
    iget v0, p0, Lqlm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 25
    const/4 v0, 0x2

    iget-wide v2, p0, Lqlm;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(ID)V

    .line 26
    :cond_3
    iget-object v0, p0, Lqlm;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
