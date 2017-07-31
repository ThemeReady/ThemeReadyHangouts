.class public final Lkso;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkso;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lkso;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkso;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lksp;

.field public c:Lkst;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lkso;

    invoke-direct {v0}, Lkso;-><init>()V

    .line 144
    sput-object v0, Lkso;->f:Lkso;

    invoke-virtual {v0}, Lkso;->t()V

    .line 145
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkso;->d:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkso;->e:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private b()Lksp;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkso;->b:Lksp;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lksp;->d:Lksp;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkso;->b:Lksp;

    goto :goto_0
.end method

.method private c()Lkst;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lkso;->c:Lkst;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lkst;->d:Lkst;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkso;->c:Lkst;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lkso;->a:I

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

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkso;->d:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lkso;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkso;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 38
    iget v0, p0, Lkso;->ak:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lkso;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43
    invoke-direct {p0}, Lkso;->b()Lksp;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_1
    iget v1, p0, Lkso;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 46
    invoke-direct {p0}, Lkso;->c()Lkst;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lkso;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {p0}, Lkso;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lkso;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 52
    invoke-direct {p0}, Lkso;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lkso;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lkso;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 56
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Lkso;

    invoke-direct {p0}, Lkso;-><init>()V

    .line 141
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Lkso;->f:Lkso;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 61
    :pswitch_4
    check-cast p2, Loxt;

    .line 62
    check-cast p3, Lkso;

    .line 63
    iget-object v0, p0, Lkso;->b:Lksp;

    iget-object v1, p3, Lkso;->b:Lksp;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lksp;

    iput-object v0, p0, Lkso;->b:Lksp;

    .line 64
    iget-object v0, p0, Lkso;->c:Lkst;

    iget-object v1, p3, Lkso;->c:Lkst;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkst;

    iput-object v0, p0, Lkso;->c:Lkst;

    .line 66
    invoke-direct {p0}, Lkso;->d()Z

    move-result v0

    iget-object v1, p0, Lkso;->d:Ljava/lang/String;

    .line 67
    invoke-direct {p3}, Lkso;->d()Z

    move-result v2

    iget-object v3, p3, Lkso;->d:Ljava/lang/String;

    .line 68
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkso;->d:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lkso;->f()Z

    move-result v0

    iget-object v1, p0, Lkso;->e:Ljava/lang/String;

    .line 71
    invoke-direct {p3}, Lkso;->f()Z

    move-result v2

    iget-object v3, p3, Lkso;->e:Ljava/lang/String;

    .line 72
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkso;->e:Ljava/lang/String;

    .line 73
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 74
    iget v0, p0, Lkso;->a:I

    iget v1, p3, Lkso;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkso;->a:I

    goto :goto_0

    .line 76
    :pswitch_5
    check-cast p2, Lowh;

    .line 77
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    :try_start_0
    sget-boolean v2, Lkso;->ai:Z

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {p0, p2, p3}, Lkso;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 80
    sget-object p0, Lkso;->f:Lkso;

    goto :goto_0

    :cond_1
    move v3, v0

    .line 82
    :cond_2
    :goto_1
    if-nez v3, :cond_5

    .line 83
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-virtual {p0, v0, p2}, Lkso;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 88
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 86
    goto :goto_1

    .line 90
    :sswitch_1
    iget v0, p0, Lkso;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    .line 91
    iget-object v2, p0, Lkso;->b:Lksp;

    .line 92
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 93
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 95
    check-cast v0, Loxk;

    move-object v2, v0

    .line 97
    :goto_2
    sget-object v0, Lksp;->d:Lksp;

    .line 99
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lksp;

    iput-object v0, p0, Lkso;->b:Lksp;

    .line 100
    if-eqz v2, :cond_3

    .line 101
    iget-object v0, p0, Lkso;->b:Lksp;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 102
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lksp;

    iput-object v0, p0, Lkso;->b:Lksp;

    .line 103
    :cond_3
    iget v0, p0, Lkso;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkso;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    throw v0

    .line 106
    :sswitch_2
    :try_start_2
    iget v0, p0, Lkso;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 107
    iget-object v2, p0, Lkso;->c:Lkst;

    .line 108
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 109
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 111
    check-cast v0, Loxk;

    move-object v2, v0

    .line 113
    :goto_3
    sget-object v0, Lkst;->d:Lkst;

    .line 115
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkst;

    iput-object v0, p0, Lkso;->c:Lkst;

    .line 116
    if-eqz v2, :cond_4

    .line 117
    iget-object v0, p0, Lkso;->c:Lkst;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 118
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkst;

    iput-object v0, p0, Lkso;->c:Lkst;

    .line 119
    :cond_4
    iget v0, p0, Lkso;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkso;->a:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 134
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget v2, p0, Lkso;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkso;->a:I

    .line 123
    iput-object v0, p0, Lkso;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 125
    :sswitch_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget v2, p0, Lkso;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkso;->a:I

    .line 127
    iput-object v0, p0, Lkso;->e:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 136
    :cond_5
    :pswitch_6
    sget-object p0, Lkso;->f:Lkso;

    goto/16 :goto_0

    .line 137
    :pswitch_7
    sget-object v0, Lkso;->g:Lozy;

    if-nez v0, :cond_7

    const-class v1, Lkso;

    monitor-enter v1

    .line 138
    :try_start_5
    sget-object v0, Lkso;->g:Lozy;

    if-nez v0, :cond_6

    .line 139
    new-instance v0, Lovr;

    sget-object v2, Lkso;->f:Lkso;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkso;->g:Lozy;

    .line 140
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    :cond_7
    sget-object p0, Lkso;->g:Lozy;

    goto/16 :goto_0

    .line 140
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_3

    :cond_9
    move-object v2, v1

    goto/16 :goto_2

    .line 56
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

    .line 84
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
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 15
    sget-boolean v0, Lkso;->ai:Z

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lpab;->a:Lpab;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 23
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lowl;->d:Lows;

    .line 26
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 37
    :goto_1
    return-void

    .line 25
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lkso;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 29
    invoke-direct {p0}, Lkso;->b()Lksp;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 30
    :cond_2
    iget v0, p0, Lkso;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 31
    invoke-direct {p0}, Lkso;->c()Lkst;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 32
    :cond_3
    iget v0, p0, Lkso;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 33
    const/4 v0, 0x3

    invoke-direct {p0}, Lkso;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget v0, p0, Lkso;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 35
    invoke-direct {p0}, Lkso;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lkso;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
