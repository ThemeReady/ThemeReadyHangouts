.class public final Lkre;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkre;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lkrg;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkre;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkre;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkps;

.field public c:Loyk;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lkrf;

    invoke-direct {v0}, Lkrf;-><init>()V

    sput-object v0, Lkre;->d:Loym;

    .line 151
    new-instance v0, Lkre;

    invoke-direct {v0}, Lkre;-><init>()V

    .line 152
    sput-object v0, Lkre;->f:Lkre;

    invoke-virtual {v0}, Lkre;->t()V

    .line 153
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkre;->e:B

    .line 4
    sget-object v0, Loyf;->b:Loyf;

    .line 5
    iput-object v0, p0, Lkre;->c:Loyk;

    .line 6
    return-void
.end method

.method public static b()Lkre;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lkre;->f:Lkre;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lkre;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkps;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lkre;->b:Lkps;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lkps;->s:Lkps;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkre;->b:Lkps;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 32
    iget v0, p0, Lkre;->ak:I

    .line 33
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 47
    :goto_0
    return v0

    .line 35
    :cond_0
    iget v0, p0, Lkre;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 37
    invoke-direct {p0}, Lkre;->d()Lkps;

    move-result-object v0

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    .line 39
    :goto_2
    iget-object v3, p0, Lkre;->c:Loyk;

    invoke-interface {v3}, Loyk;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 40
    iget-object v3, p0, Lkre;->c:Loyk;

    .line 41
    invoke-interface {v3, v1}, Loyk;->c(I)I

    move-result v3

    invoke-static {v3}, Lowl;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_1
    add-int/2addr v0, v2

    .line 44
    iget-object v1, p0, Lkre;->c:Loyk;

    invoke-interface {v1}, Loyk;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lkre;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lkre;->ak:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 48
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lkre;

    invoke-direct {p0}, Lkre;-><init>()V

    .line 147
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    iget-byte v2, p0, Lkre;->e:B

    .line 51
    if-ne v2, v5, :cond_1

    sget-object p0, Lkre;->f:Lkre;

    goto :goto_0

    .line 52
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 54
    invoke-direct {p0}, Lkre;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    invoke-direct {p0}, Lkre;->d()Lkps;

    move-result-object v2

    .line 56
    sget v4, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v5

    .line 57
    :goto_1
    if-nez v2, :cond_5

    .line 58
    if-eqz v3, :cond_3

    .line 59
    iput-byte v0, p0, Lkre;->e:B

    :cond_3
    move-object p0, v1

    .line 60
    goto :goto_0

    :cond_4
    move v2, v0

    .line 56
    goto :goto_1

    .line 61
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v5, p0, Lkre;->e:B

    .line 62
    :cond_6
    sget-object p0, Lkre;->f:Lkre;

    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lkre;->c:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    move-object p0, v1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[I)V

    goto :goto_0

    .line 66
    :pswitch_4
    check-cast p2, Loxt;

    .line 67
    check-cast p3, Lkre;

    .line 68
    iget-object v0, p0, Lkre;->b:Lkps;

    iget-object v1, p3, Lkre;->b:Lkps;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkre;->b:Lkps;

    .line 69
    iget-object v0, p0, Lkre;->c:Loyk;

    iget-object v1, p3, Lkre;->c:Loyk;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lkre;->c:Loyk;

    .line 70
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 71
    iget v0, p0, Lkre;->a:I

    iget v1, p3, Lkre;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkre;->a:I

    goto :goto_0

    .line 73
    :pswitch_5
    check-cast p2, Lowh;

    .line 74
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    :try_start_0
    sget-boolean v3, Lkre;->ai:Z

    if-eqz v3, :cond_7

    .line 76
    invoke-virtual {p0, p2, p3}, Lkre;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 77
    sget-object p0, Lkre;->f:Lkre;

    goto :goto_0

    :cond_7
    move v4, v0

    .line 79
    :cond_8
    :goto_2
    if-nez v4, :cond_11

    .line 80
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-virtual {p0, v0, p2}, Lkre;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v5

    .line 85
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 83
    goto :goto_2

    .line 87
    :sswitch_1
    iget v0, p0, Lkre;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_14

    .line 88
    iget-object v3, p0, Lkre;->b:Lkps;

    .line 89
    sget v0, Ljh;->dO:I

    invoke-virtual {v3, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 90
    invoke-virtual {v0, v3}, Loxk;->b(Loxj;)Loxk;

    .line 92
    check-cast v0, Loxk;

    move-object v3, v0

    .line 94
    :goto_3
    sget-object v0, Lkps;->s:Lkps;

    .line 96
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkre;->b:Lkps;

    .line 97
    if-eqz v3, :cond_9

    .line 98
    iget-object v0, p0, Lkre;->b:Lkps;

    invoke-virtual {v3, v0}, Loxk;->b(Loxj;)Loxk;

    .line 99
    invoke-virtual {v3}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkre;->b:Lkps;

    .line 100
    :cond_9
    iget v0, p0, Lkre;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkre;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    throw v0

    .line 102
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lkre;->c:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 103
    iget-object v3, p0, Lkre;->c:Loyk;

    .line 105
    invoke-interface {v3}, Loyk;->size()I

    move-result v0

    .line 107
    if-nez v0, :cond_b

    move v0, v2

    .line 108
    :goto_4
    invoke-interface {v3, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lkre;->c:Loyk;

    .line 110
    :cond_a
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 111
    invoke-static {v0}, Lkrg;->a(I)Lkrg;

    move-result-object v3

    .line 112
    if-nez v3, :cond_c

    .line 113
    const/4 v3, 0x2

    invoke-super {p0, v3, v0}, Loxj;->a(II)V
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 140
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 114
    :cond_c
    :try_start_4
    iget-object v3, p0, Lkre;->c:Loyk;

    invoke-interface {v3, v0}, Loyk;->d(I)V

    goto/16 :goto_2

    .line 116
    :sswitch_3
    iget-object v0, p0, Lkre;->c:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 117
    iget-object v3, p0, Lkre;->c:Loyk;

    .line 119
    invoke-interface {v3}, Loyk;->size()I

    move-result v0

    .line 121
    if-nez v0, :cond_e

    move v0, v2

    .line 122
    :goto_5
    invoke-interface {v3, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 123
    iput-object v0, p0, Lkre;->c:Loyk;

    .line 124
    :cond_d
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 125
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 126
    :goto_6
    invoke-virtual {p2}, Lowh;->u()I

    move-result v3

    if-lez v3, :cond_10

    .line 127
    invoke-virtual {p2}, Lowh;->n()I

    move-result v3

    .line 128
    invoke-static {v3}, Lkrg;->a(I)Lkrg;

    move-result-object v6

    .line 129
    if-nez v6, :cond_f

    .line 130
    const/4 v6, 0x2

    invoke-super {p0, v6, v3}, Loxj;->a(II)V

    goto :goto_6

    .line 121
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 131
    :cond_f
    iget-object v6, p0, Lkre;->c:Loyk;

    invoke-interface {v6, v3}, Loyk;->d(I)V

    goto :goto_6

    .line 133
    :cond_10
    invoke-virtual {p2, v0}, Lowh;->d(I)V
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 142
    :cond_11
    :pswitch_6
    sget-object p0, Lkre;->f:Lkre;

    goto/16 :goto_0

    .line 143
    :pswitch_7
    sget-object v0, Lkre;->g:Lozy;

    if-nez v0, :cond_13

    const-class v1, Lkre;

    monitor-enter v1

    .line 144
    :try_start_5
    sget-object v0, Lkre;->g:Lozy;

    if-nez v0, :cond_12

    .line 145
    new-instance v0, Lovr;

    sget-object v2, Lkre;->f:Lkre;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkre;->g:Lozy;

    .line 146
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :cond_13
    sget-object p0, Lkre;->g:Lozy;

    goto/16 :goto_0

    .line 146
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_14
    move-object v3, v1

    goto/16 :goto_3

    .line 48
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

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 11
    sget-boolean v0, Lkre;->ai:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lpab;->a:Lpab;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 19
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lowl;->d:Lows;

    .line 22
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 31
    :goto_1
    return-void

    .line 21
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lkre;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 25
    invoke-direct {p0}, Lkre;->d()Lkps;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 26
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lkre;->c:Loyk;

    invoke-interface {v1}, Loyk;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lkre;->c:Loyk;

    invoke-interface {v2, v0}, Loyk;->c(I)I

    move-result v2

    .line 28
    invoke-virtual {p1, v1, v2}, Lowl;->b(II)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, p0, Lkre;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
