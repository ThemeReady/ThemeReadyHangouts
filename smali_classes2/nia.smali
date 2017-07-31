.class public final Lnia;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnia;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lnia;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lnhu;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lnia;

    invoke-direct {v0}, Lnia;-><init>()V

    .line 131
    sput-object v0, Lnia;->f:Lnia;

    invoke-virtual {v0}, Lnia;->t()V

    .line 132
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnia;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lnia;->e:Loyo;

    .line 6
    return-void
.end method

.method private c()Lnhu;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnia;->b:Lnhu;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lnhu;->d:Lnhu;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnia;->b:Lnhu;

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnia;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    iget v2, p0, Lnia;->ak:I

    .line 37
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 53
    :goto_0
    return v2

    .line 39
    :cond_0
    iget-object v0, p0, Lnia;->b:Lnhu;

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0}, Lnia;->c()Lnhu;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_1
    iget-wide v2, p0, Lnia;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 43
    const/4 v2, 0x2

    iget-wide v4, p0, Lnia;->c:J

    .line 44
    invoke-static {v2, v4, v5}, Lowl;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_1
    iget-object v2, p0, Lnia;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {p0}, Lnia;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 48
    :goto_2
    iget-object v0, p0, Lnia;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 49
    const/4 v3, 0x4

    iget-object v0, p0, Lnia;->e:Loyo;

    .line 50
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 52
    :cond_3
    iput v2, p0, Lnia;->ak:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 54
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance p0, Lnia;

    invoke-direct {p0}, Lnia;-><init>()V

    .line 128
    :cond_0
    :goto_0
    return-object p0

    .line 56
    :pswitch_1
    sget-object p0, Lnia;->f:Lnia;

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lnia;->e:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v8, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 60
    check-cast v0, Loxt;

    .line 61
    check-cast p3, Lnia;

    .line 62
    iget-object v1, p0, Lnia;->b:Lnhu;

    iget-object v2, p3, Lnia;->b:Lnhu;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lnhu;

    iput-object v1, p0, Lnia;->b:Lnhu;

    .line 63
    iget-wide v2, p0, Lnia;->c:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_1

    move v1, v7

    :goto_1
    iget-wide v2, p0, Lnia;->c:J

    iget-wide v4, p3, Lnia;->c:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2

    move v4, v7

    :goto_2
    iget-wide v5, p3, Lnia;->c:J

    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnia;->c:J

    .line 64
    iget-object v1, p0, Lnia;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v7

    :goto_3
    iget-object v2, p0, Lnia;->d:Ljava/lang/String;

    iget-object v3, p3, Lnia;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_4
    iget-object v3, p3, Lnia;->d:Ljava/lang/String;

    .line 66
    invoke-interface {v0, v1, v2, v7, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnia;->d:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lnia;->e:Loyo;

    iget-object v2, p3, Lnia;->e:Loyo;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lnia;->e:Loyo;

    .line 68
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 69
    iget v0, p0, Lnia;->a:I

    iget v1, p3, Lnia;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnia;->a:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 63
    goto :goto_1

    :cond_2
    move v4, v8

    goto :goto_2

    :cond_3
    move v1, v8

    .line 64
    goto :goto_3

    :cond_4
    move v7, v8

    .line 65
    goto :goto_4

    .line 71
    :pswitch_5
    check-cast p2, Lowh;

    .line 72
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    :try_start_0
    sget-boolean v0, Lnia;->ai:Z

    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p0, p2, p3}, Lnia;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 75
    sget-object p0, Lnia;->f:Lnia;

    goto :goto_0

    :sswitch_0
    move v8, v7

    .line 77
    :cond_5
    :goto_5
    if-nez v8, :cond_8

    .line 78
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v8, v7

    .line 83
    goto :goto_5

    .line 85
    :sswitch_1
    iget-object v0, p0, Lnia;->b:Lnhu;

    if-eqz v0, :cond_b

    .line 86
    iget-object v2, p0, Lnia;->b:Lnhu;

    .line 87
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 88
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 90
    check-cast v0, Loxk;

    move-object v2, v0

    .line 92
    :goto_6
    sget-object v0, Lnhu;->d:Lnhu;

    .line 94
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnhu;

    iput-object v0, p0, Lnia;->b:Lnhu;

    .line 95
    if-eqz v2, :cond_5

    .line 96
    iget-object v0, p0, Lnia;->b:Lnhu;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 97
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnhu;

    iput-object v0, p0, Lnia;->b:Lnhu;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    throw v0

    .line 98
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lnia;->c:J
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 121
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lnia;->d:Ljava/lang/String;

    goto :goto_5

    .line 103
    :sswitch_4
    iget-object v0, p0, Lnia;->e:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 104
    iget-object v2, p0, Lnia;->e:Loyo;

    .line 106
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 108
    if-nez v0, :cond_7

    const/16 v0, 0xa

    .line 109
    :goto_7
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lnia;->e:Loyo;

    .line 111
    :cond_6
    iget-object v2, p0, Lnia;->e:Loyo;

    .line 112
    sget-object v0, Lnib;->e:Lnib;

    .line 114
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnib;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 108
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 123
    :cond_8
    :pswitch_6
    sget-object p0, Lnia;->f:Lnia;

    goto/16 :goto_0

    .line 124
    :pswitch_7
    sget-object v0, Lnia;->g:Lozy;

    if-nez v0, :cond_a

    const-class v1, Lnia;

    monitor-enter v1

    .line 125
    :try_start_5
    sget-object v0, Lnia;->g:Lozy;

    if-nez v0, :cond_9

    .line 126
    new-instance v0, Lovr;

    sget-object v2, Lnia;->f:Lnia;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnia;->g:Lozy;

    .line 127
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :cond_a
    sget-object p0, Lnia;->g:Lozy;

    goto/16 :goto_0

    .line 127
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto/16 :goto_6

    .line 54
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

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    .line 12
    sget-boolean v0, Lnia;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Lowl;->d:Lows;

    .line 23
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 35
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lnia;->b:Lnhu;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x1

    invoke-direct {p0}, Lnia;->c()Lnhu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 27
    :cond_3
    iget-wide v0, p0, Lnia;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x2

    iget-wide v2, p0, Lnia;->c:J

    .line 29
    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    .line 30
    :cond_4
    iget-object v0, p0, Lnia;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    const/4 v0, 0x3

    invoke-direct {p0}, Lnia;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnia;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 33
    const/4 v2, 0x4

    iget-object v0, p0, Lnia;->e:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnib;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lnia;->e:Loyo;

    return-object v0
.end method
