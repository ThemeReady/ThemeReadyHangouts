.class public final Lpkz;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lpkz;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Lpkz;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpkz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:D

.field public d:Lpla;

.field public e:Lpla;

.field public f:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lpla;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lpkz;

    invoke-direct {v0}, Lpkz;-><init>()V

    .line 163
    sput-object v0, Lpkz;->g:Lpkz;

    invoke-virtual {v0}, Lpkz;->t()V

    .line 164
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
    iput-object v0, p0, Lpkz;->f:Loyo;

    .line 5
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lpkz;->a:I

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
    iget v0, p0, Lpkz;->a:I

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

.method private d()Lpla;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lpkz;->d:Lpla;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lpla;->f:Lpla;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkz;->d:Lpla;

    goto :goto_0
.end method

.method private e()Lpla;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lpkz;->e:Lpla;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lpla;->f:Lpla;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkz;->e:Lpla;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 40
    iget v0, p0, Lpkz;->ak:I

    .line 41
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 61
    :goto_0
    return v0

    .line 43
    :cond_0
    iget v0, p0, Lpkz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 44
    iget-boolean v0, p0, Lpkz;->b:Z

    .line 45
    invoke-static {v3, v0}, Lowl;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_1
    iget v2, p0, Lpkz;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 47
    iget-wide v2, p0, Lpkz;->c:D

    .line 48
    invoke-static {v4, v2, v3}, Lowl;->b(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_1
    iget v2, p0, Lpkz;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {p0}, Lpkz;->d()Lpla;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_2
    iget v2, p0, Lpkz;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 54
    invoke-direct {p0}, Lpkz;->e()Lpla;

    move-result-object v2

    invoke-static {v5, v2}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 55
    :goto_2
    iget-object v0, p0, Lpkz;->f:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 56
    const/4 v3, 0x5

    iget-object v0, p0, Lpkz;->f:Loyo;

    .line 57
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 58
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 59
    :cond_4
    iget-object v0, p0, Lpkz;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 60
    iput v0, p0, Lpkz;->ak:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63
    :pswitch_0
    new-instance p0, Lpkz;

    invoke-direct {p0}, Lpkz;-><init>()V

    .line 160
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lpkz;->g:Lpkz;

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lpkz;->f:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 68
    check-cast v0, Loxt;

    .line 69
    check-cast p3, Lpkz;

    .line 71
    invoke-direct {p0}, Lpkz;->b()Z

    move-result v1

    iget-boolean v2, p0, Lpkz;->b:Z

    .line 72
    invoke-direct {p3}, Lpkz;->b()Z

    move-result v3

    iget-boolean v4, p3, Lpkz;->b:Z

    .line 73
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lpkz;->b:Z

    .line 75
    invoke-direct {p0}, Lpkz;->c()Z

    move-result v1

    iget-wide v2, p0, Lpkz;->c:D

    .line 76
    invoke-direct {p3}, Lpkz;->c()Z

    move-result v4

    iget-wide v5, p3, Lpkz;->c:D

    .line 77
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpkz;->c:D

    .line 78
    iget-object v1, p0, Lpkz;->d:Lpla;

    iget-object v2, p3, Lpkz;->d:Lpla;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lpla;

    iput-object v1, p0, Lpkz;->d:Lpla;

    .line 79
    iget-object v1, p0, Lpkz;->e:Lpla;

    iget-object v2, p3, Lpkz;->e:Lpla;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lpla;

    iput-object v1, p0, Lpkz;->e:Lpla;

    .line 80
    iget-object v1, p0, Lpkz;->f:Loyo;

    iget-object v2, p3, Lpkz;->f:Loyo;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lpkz;->f:Loyo;

    .line 81
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 82
    iget v0, p0, Lpkz;->a:I

    iget v1, p3, Lpkz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpkz;->a:I

    goto :goto_0

    .line 84
    :pswitch_5
    check-cast p2, Lowh;

    .line 85
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    :try_start_0
    sget-boolean v2, Lpkz;->ai:Z

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {p0, p2, p3}, Lpkz;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 88
    sget-object p0, Lpkz;->g:Lpkz;

    goto :goto_0

    :cond_1
    move v3, v0

    .line 90
    :cond_2
    :goto_1
    if-nez v3, :cond_7

    .line 91
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-virtual {p0, v0, p2}, Lpkz;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 96
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 94
    goto :goto_1

    .line 97
    :sswitch_1
    iget v0, p0, Lpkz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpkz;->a:I

    .line 98
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lpkz;->b:Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    throw v0

    .line 100
    :sswitch_2
    :try_start_2
    iget v0, p0, Lpkz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpkz;->a:I

    .line 101
    invoke-virtual {p2}, Lowh;->b()D

    move-result-wide v6

    iput-wide v6, p0, Lpkz;->c:D
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 153
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
    iget v0, p0, Lpkz;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    .line 105
    iget-object v2, p0, Lpkz;->d:Lpla;

    .line 106
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 107
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 109
    check-cast v0, Loxk;

    move-object v2, v0

    .line 111
    :goto_2
    sget-object v0, Lpla;->f:Lpla;

    .line 113
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpla;

    iput-object v0, p0, Lpkz;->d:Lpla;

    .line 114
    if-eqz v2, :cond_3

    .line 115
    iget-object v0, p0, Lpkz;->d:Lpla;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 116
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lpla;

    iput-object v0, p0, Lpkz;->d:Lpla;

    .line 117
    :cond_3
    iget v0, p0, Lpkz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpkz;->a:I

    goto/16 :goto_1

    .line 120
    :sswitch_4
    iget v0, p0, Lpkz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    .line 121
    iget-object v2, p0, Lpkz;->e:Lpla;

    .line 122
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 123
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 125
    check-cast v0, Loxk;

    move-object v2, v0

    .line 127
    :goto_3
    sget-object v0, Lpla;->f:Lpla;

    .line 129
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpla;

    iput-object v0, p0, Lpkz;->e:Lpla;

    .line 130
    if-eqz v2, :cond_4

    .line 131
    iget-object v0, p0, Lpkz;->e:Lpla;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 132
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lpla;

    iput-object v0, p0, Lpkz;->e:Lpla;

    .line 133
    :cond_4
    iget v0, p0, Lpkz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpkz;->a:I

    goto/16 :goto_1

    .line 135
    :sswitch_5
    iget-object v0, p0, Lpkz;->f:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 136
    iget-object v2, p0, Lpkz;->f:Loyo;

    .line 138
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 140
    if-nez v0, :cond_6

    const/16 v0, 0xa

    .line 141
    :goto_4
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 142
    iput-object v0, p0, Lpkz;->f:Loyo;

    .line 143
    :cond_5
    iget-object v2, p0, Lpkz;->f:Loyo;

    .line 144
    sget-object v0, Lpla;->f:Lpla;

    .line 146
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpla;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 140
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 155
    :cond_7
    :pswitch_6
    sget-object p0, Lpkz;->g:Lpkz;

    goto/16 :goto_0

    .line 156
    :pswitch_7
    sget-object v0, Lpkz;->h:Lozy;

    if-nez v0, :cond_9

    const-class v1, Lpkz;

    monitor-enter v1

    .line 157
    :try_start_5
    sget-object v0, Lpkz;->h:Lozy;

    if-nez v0, :cond_8

    .line 158
    new-instance v0, Lovr;

    sget-object v2, Lpkz;->g:Lpkz;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpkz;->h:Lozy;

    .line 159
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    :cond_9
    sget-object p0, Lpkz;->h:Lozy;

    goto/16 :goto_0

    .line 159
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v2, v1

    goto :goto_3

    :cond_b
    move-object v2, v1

    goto/16 :goto_2

    .line 62
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

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 14
    sget-boolean v0, Lpkz;->ai:Z

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lpab;->a:Lpab;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 22
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Lowl;->d:Lows;

    .line 25
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 39
    :goto_1
    return-void

    .line 24
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lpkz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 28
    iget-boolean v0, p0, Lpkz;->b:Z

    invoke-virtual {p1, v1, v0}, Lowl;->a(IZ)V

    .line 29
    :cond_2
    iget v0, p0, Lpkz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 30
    iget-wide v0, p0, Lpkz;->c:D

    invoke-virtual {p1, v2, v0, v1}, Lowl;->a(ID)V

    .line 31
    :cond_3
    iget v0, p0, Lpkz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 32
    const/4 v0, 0x3

    invoke-direct {p0}, Lpkz;->d()Lpla;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 33
    :cond_4
    iget v0, p0, Lpkz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 34
    invoke-direct {p0}, Lpkz;->e()Lpla;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 35
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lpkz;->f:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 36
    const/4 v2, 0x5

    iget-object v0, p0, Lpkz;->f:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 38
    :cond_6
    iget-object v0, p0, Lpkz;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
