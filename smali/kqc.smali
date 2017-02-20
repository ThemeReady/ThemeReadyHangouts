.class public final Lkqc;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkqc;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lkqc;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkqc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49201
    new-instance v0, Lkqc;

    invoke-direct {v0}, Lkqc;-><init>()V

    .line 49202
    sput-object v0, Lkqc;->f:Lkqc;

    invoke-virtual {v0}, Lkqc;->s()V

    .line 49203
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48629
    invoke-direct {p0}, Lowr;-><init>()V

    .line 49073
    const/4 v0, -0x1

    iput-byte v0, p0, Lkqc;->e:B

    .line 48630
    const-string v0, ""

    iput-object v0, p0, Lkqc;->c:Ljava/lang/String;

    .line 48631
    const-string v0, ""

    iput-object v0, p0, Lkqc;->d:Ljava/lang/String;

    .line 48632
    return-void
.end method

.method public static b()Lkqc;
    .locals 1

    .prologue
    .line 49206
    sget-object v0, Lkqc;->f:Lkqc;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48648
    iget v1, p0, Lkqc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkou;
    .locals 1

    .prologue
    .line 48654
    iget-object v0, p0, Lkqc;->b:Lkou;

    if-nez v0, :cond_0

    .line 49291
    sget-object v0, Lkou;->s:Lkou;

    .line 48654
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqc;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 48708
    iget v0, p0, Lkqc;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48714
    iget-object v0, p0, Lkqc;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 48767
    iget v0, p0, Lkqc;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48773
    iget-object v0, p0, Lkqc;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 48831
    iget v0, p0, Lkqc;->ak:I

    .line 48832
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48849
    :goto_0
    return v0

    .line 48834
    :cond_0
    const/4 v0, 0x0

    .line 48835
    iget v1, p0, Lkqc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 48837
    invoke-direct {p0}, Lkqc;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48839
    :cond_1
    iget v1, p0, Lkqc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 48841
    invoke-direct {p0}, Lkqc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48843
    :cond_2
    iget v1, p0, Lkqc;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 48844
    const/4 v1, 0x3

    .line 48845
    invoke-direct {p0}, Lkqc;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48847
    :cond_3
    iget-object v1, p0, Lkqc;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 48848
    iput v0, p0, Lkqc;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 49077
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 49194
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49079
    :pswitch_0
    new-instance p0, Lkqc;

    invoke-direct {p0}, Lkqc;-><init>()V

    .line 49191
    :cond_0
    :goto_1
    return-object p0

    .line 49082
    :pswitch_1
    iget-byte v2, p0, Lkqc;->e:B

    .line 49083
    if-ne v2, v4, :cond_1

    sget-object p0, Lkqc;->f:Lkqc;

    goto :goto_1

    .line 49084
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 49086
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 49087
    invoke-direct {p0}, Lkqc;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49088
    invoke-direct {p0}, Lkqc;->d()Lkou;

    move-result-object v2

    .line 50098
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 49088
    :goto_2
    if-nez v2, :cond_5

    .line 49089
    if-eqz v3, :cond_3

    .line 49090
    iput-byte v0, p0, Lkqc;->e:B

    :cond_3
    move-object p0, v1

    .line 49092
    goto :goto_1

    :cond_4
    move v2, v0

    .line 50098
    goto :goto_2

    .line 49095
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkqc;->e:B

    .line 49096
    :cond_6
    sget-object p0, Lkqc;->f:Lkqc;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 49100
    goto :goto_1

    .line 49103
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[B)V

    goto :goto_1

    .line 49106
    :pswitch_4
    check-cast p2, Loxc;

    .line 49107
    check-cast p3, Lkqc;

    .line 49108
    iget-object v0, p0, Lkqc;->b:Lkou;

    iget-object v1, p3, Lkqc;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqc;->b:Lkou;

    .line 49110
    invoke-direct {p0}, Lkqc;->e()Z

    move-result v0

    iget-object v1, p0, Lkqc;->c:Ljava/lang/String;

    .line 49111
    invoke-direct {p3}, Lkqc;->e()Z

    move-result v2

    iget-object v3, p3, Lkqc;->c:Ljava/lang/String;

    .line 49109
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqc;->c:Ljava/lang/String;

    .line 49113
    invoke-direct {p0}, Lkqc;->g()Z

    move-result v0

    iget-object v1, p0, Lkqc;->d:Ljava/lang/String;

    .line 49114
    invoke-direct {p3}, Lkqc;->g()Z

    move-result v2

    iget-object v3, p3, Lkqc;->d:Ljava/lang/String;

    .line 49112
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqc;->d:Ljava/lang/String;

    .line 49115
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 49117
    iget v0, p0, Lkqc;->a:I

    iget v1, p3, Lkqc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqc;->a:I

    goto :goto_1

    .line 49122
    :pswitch_5
    check-cast p2, Lovh;

    .line 49124
    check-cast p3, Lowc;

    .line 49127
    :try_start_0
    sget-boolean v2, Lkqc;->ai:Z

    if-eqz v2, :cond_7

    .line 49128
    invoke-virtual {p0, p2, p3}, Lkqc;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 49172
    :catch_0
    move-exception v0

    .line 49173
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49178
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 49132
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 49133
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 49134
    sparse-switch v0, :sswitch_data_0

    .line 49139
    invoke-virtual {p0, v0, p2}, Lkqc;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 49140
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 49137
    goto :goto_3

    .line 49146
    :sswitch_1
    iget v0, p0, Lkqc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 49147
    iget-object v2, p0, Lkqc;->b:Lkou;

    .line 50099
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 50100
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 49147
    check-cast v0, Lows;

    move-object v2, v0

    .line 50102
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 49149
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqc;->b:Lkou;

    .line 49151
    if-eqz v2, :cond_9

    .line 49152
    iget-object v0, p0, Lkqc;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 49153
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkqc;->b:Lkou;

    .line 49155
    :cond_9
    iget v0, p0, Lkqc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqc;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 49174
    :catch_1
    move-exception v0

    .line 49175
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 49177
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49159
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 49160
    iget v2, p0, Lkqc;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkqc;->a:I

    .line 49161
    iput-object v0, p0, Lkqc;->c:Ljava/lang/String;

    goto :goto_3

    .line 49165
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 49166
    iget v2, p0, Lkqc;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkqc;->a:I

    .line 49167
    iput-object v0, p0, Lkqc;->d:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 49182
    :cond_a
    :pswitch_6
    sget-object p0, Lkqc;->f:Lkqc;

    goto/16 :goto_1

    .line 49185
    :pswitch_7
    sget-object v0, Lkqc;->g:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lkqc;

    monitor-enter v1

    .line 49186
    :try_start_5
    sget-object v0, Lkqc;->g:Loyy;

    if-nez v0, :cond_b

    .line 49187
    new-instance v0, Lour;

    sget-object v2, Lkqc;->f:Lkqc;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkqc;->g:Loyy;

    .line 49189
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49191
    :cond_c
    sget-object p0, Lkqc;->g:Loyy;

    goto/16 :goto_1

    .line 49189
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_4

    .line 49077
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

    .line 49134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 48814
    sget-boolean v0, Lkqc;->ai:Z

    if-eqz v0, :cond_1

    .line 50092
    sget-object v0, Lozi;->a:Lozi;

    .line 50093
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 50089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 50094
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 50095
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 50090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 48828
    :goto_1
    return-void

    .line 50097
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 48818
    :cond_1
    iget v0, p0, Lkqc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 48819
    invoke-direct {p0}, Lkqc;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 48821
    :cond_2
    iget v0, p0, Lkqc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 48822
    invoke-direct {p0}, Lkqc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 48824
    :cond_3
    iget v0, p0, Lkqc;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 48825
    const/4 v0, 0x3

    invoke-direct {p0}, Lkqc;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 48827
    :cond_4
    iget-object v0, p0, Lkqc;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
