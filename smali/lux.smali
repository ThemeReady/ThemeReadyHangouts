.class public final Llux;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Llux;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Llux;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Llux;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Llua;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Llux;

    invoke-direct {v0}, Llux;-><init>()V

    .line 135
    sput-object v0, Llux;->f:Llux;

    invoke-virtual {v0}, Llux;->t()V

    .line 136
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
    iput-object v0, p0, Llux;->d:Loyo;

    .line 5
    return-void
.end method

.method public static e()Loxk;
    .locals 2

    .prologue
    .line 56
    sget-object v1, Llux;->f:Llux;

    .line 57
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 58
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 60
    check-cast v0, Loxk;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Llux;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Llux;->a:I

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

.method private h()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Llux;->a:I

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
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 37
    iget v0, p0, Llux;->ak:I

    .line 38
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 55
    :goto_0
    return v0

    .line 40
    :cond_0
    iget v0, p0, Llux;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 41
    iget-wide v2, p0, Llux;->b:J

    .line 42
    invoke-static {v4, v2, v3}, Lowl;->f(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_1
    iget v2, p0, Llux;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 44
    iget-wide v2, p0, Llux;->c:J

    .line 45
    invoke-static {v5, v2, v3}, Lowl;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 46
    :goto_2
    iget-object v0, p0, Llux;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 47
    const/4 v3, 0x3

    iget-object v0, p0, Llux;->d:Loyo;

    .line 48
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 50
    :cond_2
    iget v0, p0, Llux;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_3

    .line 51
    iget-wide v0, p0, Llux;->e:J

    .line 52
    invoke-static {v6, v0, v1}, Lowl;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 53
    :cond_3
    iget-object v0, p0, Llux;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 54
    iput v0, p0, Llux;->ak:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Llux;

    invoke-direct {p0}, Llux;-><init>()V

    .line 132
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Llux;->f:Llux;

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v1, p0, Llux;->d:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 67
    check-cast v0, Loxt;

    .line 68
    check-cast p3, Llux;

    .line 70
    invoke-direct {p0}, Llux;->f()Z

    move-result v1

    iget-wide v2, p0, Llux;->b:J

    .line 71
    invoke-direct {p3}, Llux;->f()Z

    move-result v4

    iget-wide v5, p3, Llux;->b:J

    .line 72
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Llux;->b:J

    .line 74
    invoke-direct {p0}, Llux;->g()Z

    move-result v1

    iget-wide v2, p0, Llux;->c:J

    .line 75
    invoke-direct {p3}, Llux;->g()Z

    move-result v4

    iget-wide v5, p3, Llux;->c:J

    .line 76
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Llux;->c:J

    .line 77
    iget-object v1, p0, Llux;->d:Loyo;

    iget-object v2, p3, Llux;->d:Loyo;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Llux;->d:Loyo;

    .line 79
    invoke-direct {p0}, Llux;->h()Z

    move-result v1

    iget-wide v2, p0, Llux;->e:J

    .line 80
    invoke-direct {p3}, Llux;->h()Z

    move-result v4

    iget-wide v5, p3, Llux;->e:J

    .line 81
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Llux;->e:J

    .line 82
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 83
    iget v0, p0, Llux;->a:I

    iget v1, p3, Llux;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Llux;->a:I

    goto :goto_0

    .line 85
    :pswitch_5
    check-cast p2, Lowh;

    .line 86
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    :try_start_0
    sget-boolean v0, Llux;->ai:Z

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0, p2, p3}, Llux;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 89
    sget-object p0, Llux;->f:Llux;

    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 91
    :cond_1
    :goto_1
    if-nez v1, :cond_4

    .line 92
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-virtual {p0, v0, p2}, Llux;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 97
    goto :goto_1

    .line 98
    :sswitch_1
    iget v0, p0, Llux;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llux;->a:I

    .line 99
    invoke-virtual {p2}, Lowh;->g()J

    move-result-wide v4

    iput-wide v4, p0, Llux;->b:J
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    throw v0

    .line 101
    :sswitch_2
    :try_start_2
    iget v0, p0, Llux;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llux;->a:I

    .line 102
    invoke-virtual {p2}, Lowh;->g()J

    move-result-wide v4

    iput-wide v4, p0, Llux;->c:J
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 125
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Llux;->d:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object v3, p0, Llux;->d:Loyo;

    .line 107
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 109
    if-nez v0, :cond_3

    const/16 v0, 0xa

    .line 110
    :goto_2
    invoke-interface {v3, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 111
    iput-object v0, p0, Llux;->d:Loyo;

    .line 112
    :cond_2
    iget-object v3, p0, Llux;->d:Loyo;

    .line 113
    sget-object v0, Llua;->g:Llua;

    .line 115
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Llua;

    invoke-interface {v3, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :sswitch_4
    iget v0, p0, Llux;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llux;->a:I

    .line 118
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Llux;->e:J
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 127
    :cond_4
    :pswitch_6
    sget-object p0, Llux;->f:Llux;

    goto/16 :goto_0

    .line 128
    :pswitch_7
    sget-object v0, Llux;->g:Lozy;

    if-nez v0, :cond_6

    const-class v1, Llux;

    monitor-enter v1

    .line 129
    :try_start_5
    sget-object v0, Llux;->g:Lozy;

    if-nez v0, :cond_5

    .line 130
    new-instance v0, Lovr;

    sget-object v2, Llux;->f:Llux;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Llux;->g:Lozy;

    .line 131
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    :cond_6
    sget-object p0, Llux;->g:Lozy;

    goto/16 :goto_0

    .line 131
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 61
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

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12
    sget-boolean v0, Llux;->ai:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lpab;->a:Lpab;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 20
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Lowl;->d:Lows;

    .line 23
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 36
    :goto_1
    return-void

    .line 22
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Llux;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 26
    iget-wide v0, p0, Llux;->b:J

    invoke-virtual {p1, v2, v0, v1}, Lowl;->c(IJ)V

    .line 27
    :cond_2
    iget v0, p0, Llux;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 28
    iget-wide v0, p0, Llux;->c:J

    invoke-virtual {p1, v3, v0, v1}, Lowl;->c(IJ)V

    .line 29
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Llux;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 30
    const/4 v2, 0x3

    iget-object v0, p0, Llux;->d:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 32
    :cond_4
    iget v0, p0, Llux;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 33
    iget-wide v0, p0, Llux;->e:J

    .line 34
    invoke-virtual {p1, v4, v0, v1}, Lowl;->a(IJ)V

    .line 35
    :cond_5
    iget-object v0, p0, Llux;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Llux;->c:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Llua;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Llux;->d:Loyo;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Llux;->e:J

    return-wide v0
.end method
