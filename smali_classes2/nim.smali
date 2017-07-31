.class public final Lnim;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnim;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Lnim;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnim;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Loyn;

.field public d:I

.field public e:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Loyo;
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
    .line 171
    new-instance v0, Lnim;

    invoke-direct {v0}, Lnim;-><init>()V

    .line 172
    sput-object v0, Lnim;->g:Lnim;

    invoke-virtual {v0}, Lnim;->t()V

    .line 173
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lnim;->d:I

    .line 4
    sget-object v0, Lozb;->b:Lozb;

    .line 5
    iput-object v0, p0, Lnim;->c:Loyn;

    .line 7
    sget-object v0, Lpac;->b:Lpac;

    .line 8
    iput-object v0, p0, Lnim;->e:Loyo;

    .line 10
    sget-object v0, Lpac;->b:Lpac;

    .line 11
    iput-object v0, p0, Lnim;->f:Loyo;

    .line 12
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lnim;->c:Loyn;

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
    .line 14
    iget-object v0, p0, Lnim;->e:Loyo;

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
    .line 15
    iget-object v0, p0, Lnim;->f:Loyo;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    iget v0, p0, Lnim;->ak:I

    .line 47
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 78
    :goto_0
    return v0

    .line 49
    :cond_0
    iget v0, p0, Lnim;->b:I

    if-eqz v0, :cond_5

    .line 50
    const/4 v0, 0x1

    iget v2, p0, Lnim;->b:I

    .line 51
    invoke-static {v0, v2}, Lowl;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v1

    .line 53
    :goto_2
    iget-object v4, p0, Lnim;->c:Loyn;

    invoke-interface {v4}, Loyn;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 54
    iget-object v4, p0, Lnim;->c:Loyn;

    .line 55
    invoke-interface {v4, v2}, Loyn;->b(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lowl;->d(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 57
    :cond_1
    add-int/2addr v0, v3

    .line 58
    invoke-direct {p0}, Lnim;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    invoke-static {v3}, Lowl;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 62
    :goto_3
    iput v3, p0, Lnim;->d:I

    move v3, v1

    move v4, v1

    .line 64
    :goto_4
    iget-object v0, p0, Lnim;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 65
    iget-object v0, p0, Lnim;->e:Loyo;

    .line 66
    invoke-interface {v0, v3}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 67
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 68
    :cond_2
    add-int v0, v2, v4

    .line 69
    invoke-direct {p0}, Lnim;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v2, v1

    .line 71
    :goto_5
    iget-object v0, p0, Lnim;->f:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 72
    iget-object v0, p0, Lnim;->f:Loyo;

    .line 73
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 74
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_5

    .line 75
    :cond_3
    add-int v0, v3, v2

    .line 76
    invoke-direct {p0}, Lnim;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 77
    iput v0, p0, Lnim;->ak:I

    goto/16 :goto_0

    :cond_4
    move v2, v0

    goto :goto_3

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 80
    :pswitch_0
    new-instance p0, Lnim;

    invoke-direct {p0}, Lnim;-><init>()V

    .line 169
    :cond_0
    :goto_0
    return-object p0

    .line 81
    :pswitch_1
    sget-object p0, Lnim;->g:Lnim;

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v1, p0, Lnim;->c:Loyn;

    invoke-interface {v1}, Loyn;->b()V

    .line 83
    iget-object v1, p0, Lnim;->e:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    .line 84
    iget-object v1, p0, Lnim;->f:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 87
    :pswitch_4
    check-cast p2, Loxt;

    .line 88
    check-cast p3, Lnim;

    .line 89
    iget v0, p0, Lnim;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lnim;->b:I

    iget v4, p3, Lnim;->b:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lnim;->b:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnim;->b:I

    .line 90
    iget-object v0, p0, Lnim;->c:Loyn;

    iget-object v1, p3, Lnim;->c:Loyn;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyn;Loyn;)Loyn;

    move-result-object v0

    iput-object v0, p0, Lnim;->c:Loyn;

    .line 91
    iget-object v0, p0, Lnim;->e:Loyo;

    iget-object v1, p3, Lnim;->e:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnim;->e:Loyo;

    .line 92
    iget-object v0, p0, Lnim;->f:Loyo;

    iget-object v1, p3, Lnim;->f:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnim;->f:Loyo;

    .line 93
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 94
    iget v0, p0, Lnim;->a:I

    iget v1, p3, Lnim;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnim;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 89
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 96
    :pswitch_5
    check-cast p2, Lowh;

    .line 97
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    :try_start_0
    sget-boolean v0, Lnim;->ai:Z

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p0, p2, p3}, Lnim;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 100
    sget-object p0, Lnim;->g:Lnim;

    goto :goto_0

    :sswitch_0
    move v2, v1

    .line 102
    :cond_3
    :goto_3
    if-nez v2, :cond_d

    .line 103
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 108
    goto :goto_3

    .line 109
    :sswitch_1
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnim;->b:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    throw v0

    .line 111
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnim;->c:Loyn;

    invoke-interface {v0}, Loyn;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    iget-object v4, p0, Lnim;->c:Loyn;

    .line 114
    invoke-interface {v4}, Loyn;->size()I

    move-result v0

    .line 116
    if-nez v0, :cond_5

    move v0, v3

    .line 117
    :goto_4
    invoke-interface {v4, v0}, Loyn;->c(I)Loyn;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lnim;->c:Loyn;

    .line 119
    :cond_4
    iget-object v0, p0, Lnim;->c:Loyn;

    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Loyn;->a(J)V
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 162
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 121
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 122
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v4

    .line 123
    iget-object v0, p0, Lnim;->c:Loyn;

    invoke-interface {v0}, Loyn;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lowh;->u()I

    move-result v0

    if-lez v0, :cond_6

    .line 124
    iget-object v5, p0, Lnim;->c:Loyn;

    .line 126
    invoke-interface {v5}, Loyn;->size()I

    move-result v0

    .line 128
    if-nez v0, :cond_7

    move v0, v3

    .line 129
    :goto_5
    invoke-interface {v5, v0}, Loyn;->c(I)Loyn;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lnim;->c:Loyn;

    .line 131
    :cond_6
    :goto_6
    invoke-virtual {p2}, Lowh;->u()I

    move-result v0

    if-lez v0, :cond_8

    .line 132
    iget-object v0, p0, Lnim;->c:Loyn;

    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Loyn;->a(J)V

    goto :goto_6

    .line 128
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 133
    :cond_8
    invoke-virtual {p2, v4}, Lowh;->d(I)V

    goto/16 :goto_3

    .line 135
    :sswitch_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v4

    .line 136
    iget-object v0, p0, Lnim;->e:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 137
    iget-object v5, p0, Lnim;->e:Loyo;

    .line 139
    invoke-interface {v5}, Loyo;->size()I

    move-result v0

    .line 141
    if-nez v0, :cond_a

    move v0, v3

    .line 142
    :goto_7
    invoke-interface {v5, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lnim;->e:Loyo;

    .line 144
    :cond_9
    iget-object v0, p0, Lnim;->e:Loyo;

    invoke-interface {v0, v4}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 141
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 146
    :sswitch_5
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v4

    .line 147
    iget-object v0, p0, Lnim;->f:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 148
    iget-object v5, p0, Lnim;->f:Loyo;

    .line 150
    invoke-interface {v5}, Loyo;->size()I

    move-result v0

    .line 152
    if-nez v0, :cond_c

    move v0, v3

    .line 153
    :goto_8
    invoke-interface {v5, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lnim;->f:Loyo;

    .line 155
    :cond_b
    iget-object v0, p0, Lnim;->f:Loyo;

    invoke-interface {v0, v4}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 152
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 164
    :cond_d
    :pswitch_6
    sget-object p0, Lnim;->g:Lnim;

    goto/16 :goto_0

    .line 165
    :pswitch_7
    sget-object v0, Lnim;->h:Lozy;

    if-nez v0, :cond_f

    const-class v1, Lnim;

    monitor-enter v1

    .line 166
    :try_start_5
    sget-object v0, Lnim;->h:Lozy;

    if-nez v0, :cond_e

    .line 167
    new-instance v0, Lovr;

    sget-object v2, Lnim;->g:Lnim;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnim;->h:Lozy;

    .line 168
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    :cond_f
    sget-object p0, Lnim;->h:Lozy;

    goto/16 :goto_0

    .line 168
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 79
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

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    sget-boolean v0, Lnim;->ai:Z

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lpab;->a:Lpab;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 24
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p1, Lowl;->d:Lows;

    .line 27
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 45
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lnim;->a()I

    .line 30
    iget v0, p0, Lnim;->b:I

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x1

    iget v2, p0, Lnim;->b:I

    invoke-virtual {p1, v0, v2}, Lowl;->b(II)V

    .line 32
    :cond_3
    invoke-direct {p0}, Lnim;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 33
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 34
    iget v0, p0, Lnim;->d:I

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    :cond_4
    move v0, v1

    .line 35
    :goto_1
    iget-object v2, p0, Lnim;->c:Loyn;

    invoke-interface {v2}, Loyn;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 36
    iget-object v2, p0, Lnim;->c:Loyn;

    invoke-interface {v2, v0}, Loyn;->b(I)J

    move-result-wide v2

    .line 37
    invoke-virtual {p1, v2, v3}, Lowl;->a(J)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v2, v1

    .line 39
    :goto_2
    iget-object v0, p0, Lnim;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 40
    const/4 v3, 0x3

    iget-object v0, p0, Lnim;->e:Loyo;

    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 41
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 42
    :cond_6
    :goto_3
    iget-object v0, p0, Lnim;->f:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 43
    const/4 v2, 0x4

    iget-object v0, p0, Lnim;->f:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
