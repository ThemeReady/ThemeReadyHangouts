.class public final Lnij;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnij;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lnij;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnij;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

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

.field public d:Z

.field public e:Lnlw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lnij;

    invoke-direct {v0}, Lnij;-><init>()V

    .line 145
    sput-object v0, Lnij;->f:Lnij;

    invoke-virtual {v0}, Lnij;->t()V

    .line 146
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
    iput-object v0, p0, Lnij;->b:Loyo;

    .line 6
    sget-object v0, Lpac;->b:Lpac;

    .line 7
    iput-object v0, p0, Lnij;->c:Loyo;

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
    iget-object v0, p0, Lnij;->b:Loyo;

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
    iget-object v0, p0, Lnij;->c:Loyo;

    return-object v0
.end method

.method private d()Lnlw;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnij;->e:Lnlw;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lnlw;->m:Lnlw;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnij;->e:Lnlw;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 38
    iget v0, p0, Lnij;->ak:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 61
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 41
    :goto_1
    iget-object v0, p0, Lnij;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 42
    iget-object v0, p0, Lnij;->b:Loyo;

    .line 43
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v0, v3, 0x0

    .line 46
    invoke-direct {p0}, Lnij;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    move v1, v2

    .line 48
    :goto_2
    iget-object v0, p0, Lnij;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 49
    iget-object v0, p0, Lnij;->c:Loyo;

    .line 50
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 51
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    .line 52
    :cond_2
    add-int v0, v3, v1

    .line 53
    invoke-direct {p0}, Lnij;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 54
    iget-boolean v1, p0, Lnij;->d:Z

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x3

    iget-boolean v2, p0, Lnij;->d:Z

    .line 56
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Lnij;->e:Lnlw;

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {p0}, Lnij;->d()Lnlw;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iput v0, p0, Lnij;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63
    :pswitch_0
    new-instance p0, Lnij;

    invoke-direct {p0}, Lnij;-><init>()V

    .line 142
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lnij;->f:Lnij;

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lnij;->b:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 66
    iget-object v0, p0, Lnij;->c:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 69
    :pswitch_4
    check-cast p2, Loxt;

    .line 70
    check-cast p3, Lnij;

    .line 71
    iget-object v0, p0, Lnij;->b:Loyo;

    iget-object v3, p3, Lnij;->b:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnij;->b:Loyo;

    .line 72
    iget-object v0, p0, Lnij;->c:Loyo;

    iget-object v3, p3, Lnij;->c:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnij;->c:Loyo;

    .line 73
    iget-boolean v0, p0, Lnij;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lnij;->d:Z

    iget-boolean v4, p3, Lnij;->d:Z

    if-eqz v4, :cond_2

    :goto_2
    iget-boolean v2, p3, Lnij;->d:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnij;->d:Z

    .line 74
    iget-object v0, p0, Lnij;->e:Lnlw;

    iget-object v1, p3, Lnij;->e:Lnlw;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnlw;

    iput-object v0, p0, Lnij;->e:Lnlw;

    .line 75
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 76
    iget v0, p0, Lnij;->a:I

    iget v1, p3, Lnij;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnij;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 73
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 78
    :pswitch_5
    check-cast p2, Lowh;

    .line 79
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    :try_start_0
    sget-boolean v0, Lnij;->ai:Z

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p0, p2, p3}, Lnij;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 82
    sget-object p0, Lnij;->f:Lnij;

    goto :goto_0

    :cond_3
    move v5, v2

    .line 84
    :cond_4
    :goto_3
    if-nez v5, :cond_9

    .line 85
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v5, v1

    .line 90
    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 88
    goto :goto_3

    .line 91
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v0, p0, Lnij;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 93
    iget-object v6, p0, Lnij;->b:Loyo;

    .line 95
    invoke-interface {v6}, Loyo;->size()I

    move-result v0

    .line 97
    if-nez v0, :cond_6

    move v0, v4

    .line 98
    :goto_4
    invoke-interface {v6, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lnij;->b:Loyo;

    .line 100
    :cond_5
    iget-object v0, p0, Lnij;->b:Loyo;

    invoke-interface {v0, v2}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    throw v0

    .line 97
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 102
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-object v0, p0, Lnij;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 104
    iget-object v6, p0, Lnij;->c:Loyo;

    .line 106
    invoke-interface {v6}, Loyo;->size()I

    move-result v0

    .line 108
    if-nez v0, :cond_8

    move v0, v4

    .line 109
    :goto_5
    invoke-interface {v6, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lnij;->c:Loyo;

    .line 111
    :cond_7
    iget-object v0, p0, Lnij;->c:Loyo;

    invoke-interface {v0, v2}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 113
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnij;->d:Z

    goto/16 :goto_3

    .line 116
    :sswitch_4
    iget-object v0, p0, Lnij;->e:Lnlw;

    if-eqz v0, :cond_c

    .line 117
    iget-object v2, p0, Lnij;->e:Lnlw;

    .line 118
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 119
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 121
    check-cast v0, Loxk;

    move-object v2, v0

    .line 123
    :goto_6
    sget-object v0, Lnlw;->m:Lnlw;

    .line 125
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnlw;

    iput-object v0, p0, Lnij;->e:Lnlw;

    .line 126
    if-eqz v2, :cond_4

    .line 127
    iget-object v0, p0, Lnij;->e:Lnlw;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 128
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnlw;

    iput-object v0, p0, Lnij;->e:Lnlw;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 137
    :cond_9
    :pswitch_6
    sget-object p0, Lnij;->f:Lnij;

    goto/16 :goto_0

    .line 138
    :pswitch_7
    sget-object v0, Lnij;->g:Lozy;

    if-nez v0, :cond_b

    const-class v1, Lnij;

    monitor-enter v1

    .line 139
    :try_start_5
    sget-object v0, Lnij;->g:Lozy;

    if-nez v0, :cond_a

    .line 140
    new-instance v0, Lovr;

    sget-object v2, Lnij;->f:Lnij;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnij;->g:Lozy;

    .line 141
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :cond_b
    sget-object p0, Lnij;->g:Lozy;

    goto/16 :goto_0

    .line 141
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v2, v3

    goto :goto_6

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

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 14
    sget-boolean v0, Lnij;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Lowl;->d:Lows;

    .line 25
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 37
    :cond_0
    :goto_1
    return-void

    .line 24
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 27
    :goto_2
    iget-object v0, p0, Lnij;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 28
    const/4 v3, 0x1

    iget-object v0, p0, Lnij;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 30
    :cond_3
    :goto_3
    iget-object v0, p0, Lnij;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 31
    const/4 v1, 0x2

    iget-object v0, p0, Lnij;->c:Loyo;

    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 33
    :cond_4
    iget-boolean v0, p0, Lnij;->d:Z

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x3

    iget-boolean v1, p0, Lnij;->d:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 35
    :cond_5
    iget-object v0, p0, Lnij;->e:Lnlw;

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x7

    invoke-direct {p0}, Lnij;->d()Lnlw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
