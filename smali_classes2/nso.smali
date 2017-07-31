.class public final Lnso;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnso;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lnso;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnso;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public d:Loyo;
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
    .line 164
    new-instance v0, Lnso;

    invoke-direct {v0}, Lnso;-><init>()V

    .line 165
    sput-object v0, Lnso;->e:Lnso;

    invoke-virtual {v0}, Lnso;->t()V

    .line 166
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
    iput-object v0, p0, Lnso;->a:Loyo;

    .line 6
    sget-object v0, Lpac;->b:Lpac;

    .line 7
    iput-object v0, p0, Lnso;->b:Loyo;

    .line 9
    sget-object v0, Lpac;->b:Lpac;

    .line 10
    iput-object v0, p0, Lnso;->c:Loyo;

    .line 12
    sget-object v0, Lpac;->b:Lpac;

    .line 13
    iput-object v0, p0, Lnso;->d:Loyo;

    .line 14
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
    .line 15
    iget-object v0, p0, Lnso;->a:Loyo;

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
    .line 16
    iget-object v0, p0, Lnso;->b:Loyo;

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
    .line 17
    iget-object v0, p0, Lnso;->c:Loyo;

    return-object v0
.end method

.method private e()Ljava/util/List;
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
    .line 18
    iget-object v0, p0, Lnso;->d:Loyo;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 45
    iget v0, p0, Lnso;->ak:I

    .line 46
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 76
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 48
    :goto_1
    iget-object v0, p0, Lnso;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 49
    iget-object v0, p0, Lnso;->a:Loyo;

    .line 50
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v0, v3, 0x0

    .line 53
    invoke-direct {p0}, Lnso;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    .line 55
    :goto_2
    iget-object v0, p0, Lnso;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 56
    iget-object v0, p0, Lnso;->b:Loyo;

    .line 57
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 59
    :cond_2
    add-int v0, v4, v3

    .line 60
    invoke-direct {p0}, Lnso;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    .line 62
    :goto_3
    iget-object v0, p0, Lnso;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 63
    iget-object v0, p0, Lnso;->c:Loyo;

    .line 64
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 66
    :cond_3
    add-int v0, v4, v3

    .line 67
    invoke-direct {p0}, Lnso;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    move v1, v2

    .line 69
    :goto_4
    iget-object v0, p0, Lnso;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 70
    iget-object v0, p0, Lnso;->d:Loyo;

    .line 71
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 72
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_4

    .line 73
    :cond_4
    add-int v0, v3, v1

    .line 74
    invoke-direct {p0}, Lnso;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 75
    iput v0, p0, Lnso;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 77
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 78
    :pswitch_0
    new-instance p0, Lnso;

    invoke-direct {p0}, Lnso;-><init>()V

    .line 162
    :goto_0
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Lnso;->e:Lnso;

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v1, p0, Lnso;->a:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    .line 81
    iget-object v1, p0, Lnso;->b:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    .line 82
    iget-object v1, p0, Lnso;->c:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    .line 83
    iget-object v1, p0, Lnso;->d:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 86
    :pswitch_4
    check-cast p2, Loxt;

    .line 87
    check-cast p3, Lnso;

    .line 88
    iget-object v0, p0, Lnso;->a:Loyo;

    iget-object v1, p3, Lnso;->a:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnso;->a:Loyo;

    .line 89
    iget-object v0, p0, Lnso;->b:Loyo;

    iget-object v1, p3, Lnso;->b:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnso;->b:Loyo;

    .line 90
    iget-object v0, p0, Lnso;->c:Loyo;

    iget-object v1, p3, Lnso;->c:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnso;->c:Loyo;

    .line 91
    iget-object v0, p0, Lnso;->d:Loyo;

    iget-object v1, p3, Lnso;->d:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnso;->d:Loyo;

    goto :goto_0

    .line 93
    :pswitch_5
    check-cast p2, Lowh;

    .line 94
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    :try_start_0
    sget-boolean v0, Lnso;->ai:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, p2, p3}, Lnso;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 97
    sget-object p0, Lnso;->e:Lnso;

    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 99
    :cond_0
    :goto_1
    if-nez v2, :cond_9

    .line 100
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 105
    goto :goto_1

    .line 106
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v4

    .line 107
    iget-object v0, p0, Lnso;->a:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v5, p0, Lnso;->a:Loyo;

    .line 110
    invoke-interface {v5}, Loyo;->size()I

    move-result v0

    .line 112
    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_2
    invoke-interface {v5, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lnso;->a:Loyo;

    .line 115
    :cond_1
    iget-object v0, p0, Lnso;->a:Loyo;

    invoke-interface {v0, v4}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    throw v0

    .line 112
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v4

    .line 118
    iget-object v0, p0, Lnso;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    iget-object v5, p0, Lnso;->b:Loyo;

    .line 121
    invoke-interface {v5}, Loyo;->size()I

    move-result v0

    .line 123
    if-nez v0, :cond_4

    move v0, v1

    .line 124
    :goto_3
    invoke-interface {v5, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lnso;->b:Loyo;

    .line 126
    :cond_3
    iget-object v0, p0, Lnso;->b:Loyo;

    invoke-interface {v0, v4}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 155
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 128
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v4

    .line 129
    iget-object v0, p0, Lnso;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    iget-object v5, p0, Lnso;->c:Loyo;

    .line 132
    invoke-interface {v5}, Loyo;->size()I

    move-result v0

    .line 134
    if-nez v0, :cond_6

    move v0, v1

    .line 135
    :goto_4
    invoke-interface {v5, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lnso;->c:Loyo;

    .line 137
    :cond_5
    iget-object v0, p0, Lnso;->c:Loyo;

    invoke-interface {v0, v4}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 134
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 139
    :sswitch_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v4

    .line 140
    iget-object v0, p0, Lnso;->d:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 141
    iget-object v5, p0, Lnso;->d:Loyo;

    .line 143
    invoke-interface {v5}, Loyo;->size()I

    move-result v0

    .line 145
    if-nez v0, :cond_8

    move v0, v1

    .line 146
    :goto_5
    invoke-interface {v5, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 147
    iput-object v0, p0, Lnso;->d:Loyo;

    .line 148
    :cond_7
    iget-object v0, p0, Lnso;->d:Loyo;

    invoke-interface {v0, v4}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 145
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 157
    :cond_9
    :pswitch_6
    sget-object p0, Lnso;->e:Lnso;

    goto/16 :goto_0

    .line 158
    :pswitch_7
    sget-object v0, Lnso;->f:Lozy;

    if-nez v0, :cond_b

    const-class v1, Lnso;

    monitor-enter v1

    .line 159
    :try_start_5
    sget-object v0, Lnso;->f:Lozy;

    if-nez v0, :cond_a

    .line 160
    new-instance v0, Lovr;

    sget-object v2, Lnso;->e:Lnso;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnso;->f:Lozy;

    .line 161
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :cond_b
    sget-object p0, Lnso;->f:Lozy;

    goto/16 :goto_0

    .line 161
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 77
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

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 19
    sget-boolean v0, Lnso;->ai:Z

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lpab;->a:Lpab;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 27
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p1, Lowl;->d:Lows;

    .line 30
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 44
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lnso;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 33
    const/4 v3, 0x1

    iget-object v0, p0, Lnso;->a:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 35
    :goto_2
    iget-object v0, p0, Lnso;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 36
    const/4 v3, 0x2

    iget-object v0, p0, Lnso;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 38
    :goto_3
    iget-object v0, p0, Lnso;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 39
    const/4 v3, 0x3

    iget-object v0, p0, Lnso;->c:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 41
    :cond_5
    :goto_4
    iget-object v0, p0, Lnso;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 42
    const/4 v1, 0x4

    iget-object v0, p0, Lnso;->d:Loyo;

    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method
