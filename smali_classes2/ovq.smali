.class public final Lovq;
.super Loww;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loww",
        "<",
        "Lovq;",
        "Lowv;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final m:Lovq;

.field public static volatile n:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lovq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lovv;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lovw;",
            ">;"
        }
    .end annotation
.end field

.field public l:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27193
    new-instance v0, Lovq;

    invoke-direct {v0}, Lovq;-><init>()V

    .line 27194
    sput-object v0, Lovq;->m:Lovq;

    invoke-virtual {v0}, Lovq;->s()V

    .line 27195
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24128
    invoke-direct {p0}, Loww;-><init>()V

    .line 26999
    const/4 v0, -0x1

    iput-byte v0, p0, Lovq;->l:B

    .line 42020
    sget-object v0, Lozj;->b:Lozj;

    .line 24129
    iput-object v0, p0, Lovq;->h:Loxx;

    .line 24130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovq;->j:Z

    .line 43020
    sget-object v0, Lozj;->b:Lozj;

    .line 24131
    iput-object v0, p0, Lovq;->k:Loxx;

    .line 24132
    return-void
.end method

.method private a(I)Lovw;
    .locals 1

    .prologue
    .line 25759
    iget-object v0, p0, Lovq;->k:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovw;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24860
    iget v1, p0, Lovq;->a:I

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
    .line 24929
    iget v0, p0, Lovq;->a:I

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

.method private d()Z
    .locals 2

    .prologue
    .line 25001
    iget v0, p0, Lovq;->a:I

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

.method private e()Z
    .locals 2

    .prologue
    .line 25118
    iget v0, p0, Lovq;->a:I

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

.method private f()Z
    .locals 2

    .prologue
    .line 25284
    iget v0, p0, Lovq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 25359
    iget v0, p0, Lovq;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 25581
    iget v0, p0, Lovq;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 25656
    iget v0, p0, Lovq;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()I
    .locals 1

    .prologue
    .line 25749
    iget-object v0, p0, Lovq;->k:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 25935
    iget v0, p0, Lovq;->ak:I

    .line 25936
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 25982
    :goto_0
    return v0

    .line 25939
    :cond_0
    iget v0, p0, Lovq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 25940
    iget v0, p0, Lovq;->b:I

    .line 25941
    invoke-static {v3, v0}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25943
    :goto_1
    iget v2, p0, Lovq;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 25944
    iget-boolean v2, p0, Lovq;->c:Z

    .line 25945
    invoke-static {v4, v2}, Lovl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25947
    :cond_1
    iget v2, p0, Lovq;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 25948
    const/4 v2, 0x3

    iget-boolean v3, p0, Lovq;->f:Z

    .line 25949
    invoke-static {v2, v3}, Lovl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25951
    :cond_2
    iget v2, p0, Lovq;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 25952
    const/4 v2, 0x5

    iget-boolean v3, p0, Lovq;->e:Z

    .line 25953
    invoke-static {v2, v3}, Lovl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25955
    :cond_3
    iget v2, p0, Lovq;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 25956
    const/4 v2, 0x6

    iget v3, p0, Lovq;->d:I

    .line 25957
    invoke-static {v2, v3}, Lovl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 25959
    :cond_4
    iget v2, p0, Lovq;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 25960
    const/16 v2, 0xa

    iget-boolean v3, p0, Lovq;->g:Z

    .line 25961
    invoke-static {v2, v3}, Lovl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v1

    move v3, v0

    .line 25963
    :goto_2
    iget-object v0, p0, Lovq;->h:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 25964
    const/16 v4, 0xb

    iget-object v0, p0, Lovq;->h:Loxx;

    .line 25965
    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v4, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 25963
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 25967
    :cond_6
    iget v0, p0, Lovq;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_7

    .line 25968
    const/16 v0, 0xc

    iget-boolean v2, p0, Lovq;->i:Z

    .line 25969
    invoke-static {v0, v2}, Lovl;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 25971
    :cond_7
    iget v0, p0, Lovq;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_8

    .line 25972
    const/16 v0, 0xd

    iget-boolean v2, p0, Lovq;->j:Z

    .line 25973
    invoke-static {v0, v2}, Lovl;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 25975
    :cond_8
    :goto_3
    iget-object v0, p0, Lovq;->k:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 25976
    const/16 v2, 0x3e7

    iget-object v0, p0, Lovq;->k:Loxx;

    .line 25977
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 25975
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25979
    :cond_9
    invoke-virtual {p0}, Lovq;->j()I

    move-result v0

    add-int/2addr v0, v3

    .line 25980
    iget-object v1, p0, Lovq;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 25981
    iput v0, p0, Lovq;->ak:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 27003
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 27186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27005
    :pswitch_0
    new-instance p0, Lovq;

    invoke-direct {p0}, Lovq;-><init>()V

    .line 27183
    :cond_0
    :goto_0
    return-object p0

    .line 27008
    :pswitch_1
    iget-byte v0, p0, Lovq;->l:B

    .line 27009
    if-ne v0, v4, :cond_1

    sget-object p0, Lovq;->m:Lovq;

    goto :goto_0

    .line 27010
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 27012
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 27013
    :goto_1
    invoke-direct {p0}, Lovq;->y()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 27014
    invoke-direct {p0, v0}, Lovq;->a(I)Lovw;

    move-result-object v3

    .line 45191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v4

    .line 27014
    :goto_2
    if-nez v3, :cond_5

    .line 27015
    if-eqz v5, :cond_3

    .line 27016
    iput-byte v1, p0, Lovq;->l:B

    :cond_3
    move-object p0, v2

    .line 27018
    goto :goto_0

    :cond_4
    move v3, v1

    .line 45191
    goto :goto_2

    .line 27013
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27021
    :cond_6
    invoke-virtual {p0}, Lovq;->g()Z

    move-result v0

    if-nez v0, :cond_8

    .line 27022
    if-eqz v5, :cond_7

    .line 27023
    iput-byte v1, p0, Lovq;->l:B

    :cond_7
    move-object p0, v2

    .line 27025
    goto :goto_0

    .line 27027
    :cond_8
    if-eqz v5, :cond_9

    iput-byte v4, p0, Lovq;->l:B

    .line 27028
    :cond_9
    sget-object p0, Lovq;->m:Lovq;

    goto :goto_0

    .line 27032
    :pswitch_2
    iget-object v0, p0, Lovq;->h:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    .line 27033
    iget-object v0, p0, Lovq;->k:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v2

    .line 27034
    goto :goto_0

    .line 27037
    :pswitch_3
    new-instance p0, Lowv;

    invoke-direct {p0, v1, v1}, Lowv;-><init>(BC)V

    goto :goto_0

    .line 27040
    :pswitch_4
    check-cast p2, Loxc;

    .line 27041
    check-cast p3, Lovq;

    .line 27042
    invoke-direct {p0}, Lovq;->b()Z

    move-result v0

    iget v1, p0, Lovq;->b:I

    .line 27043
    invoke-direct {p3}, Lovq;->b()Z

    move-result v2

    iget v3, p3, Lovq;->b:I

    .line 27042
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lovq;->b:I

    .line 27045
    invoke-direct {p0}, Lovq;->c()Z

    move-result v0

    iget-boolean v1, p0, Lovq;->c:Z

    .line 27046
    invoke-direct {p3}, Lovq;->c()Z

    move-result v2

    iget-boolean v3, p3, Lovq;->c:Z

    .line 27044
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lovq;->c:Z

    .line 27047
    invoke-direct {p0}, Lovq;->d()Z

    move-result v0

    iget v1, p0, Lovq;->d:I

    .line 27048
    invoke-direct {p3}, Lovq;->d()Z

    move-result v2

    iget v3, p3, Lovq;->d:I

    .line 27047
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lovq;->d:I

    .line 27050
    invoke-direct {p0}, Lovq;->e()Z

    move-result v0

    iget-boolean v1, p0, Lovq;->e:Z

    .line 27051
    invoke-direct {p3}, Lovq;->e()Z

    move-result v2

    iget-boolean v3, p3, Lovq;->e:Z

    .line 27049
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lovq;->e:Z

    .line 27053
    invoke-direct {p0}, Lovq;->f()Z

    move-result v0

    iget-boolean v1, p0, Lovq;->f:Z

    .line 27054
    invoke-direct {p3}, Lovq;->f()Z

    move-result v2

    iget-boolean v3, p3, Lovq;->f:Z

    .line 27052
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lovq;->f:Z

    .line 27056
    invoke-direct {p0}, Lovq;->l()Z

    move-result v0

    iget-boolean v1, p0, Lovq;->g:Z

    .line 27057
    invoke-direct {p3}, Lovq;->l()Z

    move-result v2

    iget-boolean v3, p3, Lovq;->g:Z

    .line 27055
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lovq;->g:Z

    .line 27058
    iget-object v0, p0, Lovq;->h:Loxx;

    iget-object v1, p3, Lovq;->h:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lovq;->h:Loxx;

    .line 27060
    invoke-direct {p0}, Lovq;->m()Z

    move-result v0

    iget-boolean v1, p0, Lovq;->i:Z

    .line 27061
    invoke-direct {p3}, Lovq;->m()Z

    move-result v2

    iget-boolean v3, p3, Lovq;->i:Z

    .line 27059
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lovq;->i:Z

    .line 27063
    invoke-direct {p0}, Lovq;->n()Z

    move-result v0

    iget-boolean v1, p0, Lovq;->j:Z

    .line 27064
    invoke-direct {p3}, Lovq;->n()Z

    move-result v2

    iget-boolean v3, p3, Lovq;->j:Z

    .line 27062
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lovq;->j:Z

    .line 27065
    iget-object v0, p0, Lovq;->k:Loxx;

    iget-object v1, p3, Lovq;->k:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lovq;->k:Loxx;

    .line 27066
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 27068
    iget v0, p0, Lovq;->a:I

    iget v1, p3, Lovq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lovq;->a:I

    goto/16 :goto_0

    .line 27073
    :pswitch_5
    check-cast p2, Lovh;

    .line 27075
    check-cast p3, Lowc;

    .line 27079
    :cond_a
    :goto_3
    if-nez v1, :cond_11

    .line 27080
    :try_start_0
    invoke-virtual {p2}, Lovh;->a()I

    move-result v2

    .line 27081
    sparse-switch v2, :sswitch_data_0

    .line 46051
    sget v0, Loxb;->g:I

    invoke-virtual {p0, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowr;

    .line 27086
    check-cast v0, Lovq;

    invoke-virtual {p0, v0, p2, p3, v2}, Lovq;->a(Loys;Lovh;Lowc;I)Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v4

    .line 27088
    goto :goto_3

    :sswitch_0
    move v1, v4

    .line 27084
    goto :goto_3

    .line 27093
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 27094
    invoke-static {v0}, Lovr;->a(I)Lovr;

    move-result-object v2

    .line 27095
    if-nez v2, :cond_b

    .line 27096
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Loww;->a(II)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 27164
    :catch_0
    move-exception v0

    .line 27165
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27170
    :catchall_0
    move-exception v0

    throw v0

    .line 27098
    :cond_b
    :try_start_2
    iget v2, p0, Lovq;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lovq;->a:I

    .line 27099
    iput v0, p0, Lovq;->b:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 27166
    :catch_1
    move-exception v0

    .line 27167
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 27169
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27104
    :sswitch_2
    :try_start_4
    iget v0, p0, Lovq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lovq;->a:I

    .line 27105
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lovq;->c:Z

    goto :goto_3

    .line 27109
    :sswitch_3
    iget v0, p0, Lovq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lovq;->a:I

    .line 27110
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lovq;->f:Z

    goto :goto_3

    .line 27114
    :sswitch_4
    iget v0, p0, Lovq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lovq;->a:I

    .line 27115
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lovq;->e:Z

    goto :goto_3

    .line 27119
    :sswitch_5
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 27120
    invoke-static {v0}, Lovt;->a(I)Lovt;

    move-result-object v2

    .line 27121
    if-nez v2, :cond_c

    .line 27122
    const/4 v2, 0x6

    invoke-super {p0, v2, v0}, Loww;->a(II)V

    goto/16 :goto_3

    .line 27124
    :cond_c
    iget v2, p0, Lovq;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lovq;->a:I

    .line 27125
    iput v0, p0, Lovq;->d:I

    goto/16 :goto_3

    .line 27130
    :sswitch_6
    iget v0, p0, Lovq;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lovq;->a:I

    .line 27131
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lovq;->g:Z

    goto/16 :goto_3

    .line 27135
    :sswitch_7
    iget-object v0, p0, Lovq;->h:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 27136
    iget-object v2, p0, Lovq;->h:Loxx;

    .line 46448
    invoke-interface {v2}, Loxx;->size()I

    move-result v0

    .line 46449
    if-nez v0, :cond_e

    move v0, v3

    :goto_4
    invoke-interface {v2, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 27137
    iput-object v0, p0, Lovq;->h:Loxx;

    .line 27139
    :cond_d
    iget-object v2, p0, Lovq;->h:Loxx;

    .line 46828
    sget-object v0, Lovv;->d:Lovv;

    .line 27139
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lovv;

    invoke-interface {v2, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 46450
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 27144
    :sswitch_8
    iget v0, p0, Lovq;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lovq;->a:I

    .line 27145
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lovq;->i:Z

    goto/16 :goto_3

    .line 27149
    :sswitch_9
    iget v0, p0, Lovq;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lovq;->a:I

    .line 27150
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lovq;->j:Z

    goto/16 :goto_3

    .line 27154
    :sswitch_a
    iget-object v0, p0, Lovq;->k:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 27155
    iget-object v2, p0, Lovq;->k:Loxx;

    .line 47448
    invoke-interface {v2}, Loxx;->size()I

    move-result v0

    .line 47449
    if-nez v0, :cond_10

    move v0, v3

    :goto_5
    invoke-interface {v2, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 27156
    iput-object v0, p0, Lovq;->k:Loxx;

    .line 27158
    :cond_f
    iget-object v2, p0, Lovq;->k:Loxx;

    .line 47827
    sget-object v0, Lovw;->j:Lovw;

    .line 27158
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lovw;

    invoke-interface {v2, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 47450
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 27174
    :cond_11
    :pswitch_6
    sget-object p0, Lovq;->m:Lovq;

    goto/16 :goto_0

    .line 27177
    :pswitch_7
    sget-object v0, Lovq;->n:Loyy;

    if-nez v0, :cond_13

    const-class v1, Lovq;

    monitor-enter v1

    .line 27178
    :try_start_5
    sget-object v0, Lovq;->n:Loyy;

    if-nez v0, :cond_12

    .line 27179
    new-instance v0, Lour;

    sget-object v2, Lovq;->m:Lovq;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lovq;->n:Loyy;

    .line 27181
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27183
    :cond_13
    sget-object p0, Lovq;->n:Loyy;

    goto/16 :goto_0

    .line 27181
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 27003
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

    .line 27081
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x50 -> :sswitch_6
        0x5a -> :sswitch_7
        0x60 -> :sswitch_8
        0x68 -> :sswitch_9
        0x1f3a -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25899
    invoke-virtual {p0}, Lovq;->h()Lowx;

    move-result-object v3

    .line 25900
    iget v0, p0, Lovq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 25901
    iget v0, p0, Lovq;->b:I

    .line 43280
    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 25903
    :cond_0
    iget v0, p0, Lovq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    .line 25904
    iget-boolean v0, p0, Lovq;->c:Z

    invoke-virtual {p1, v4, v0}, Lovl;->a(IZ)V

    .line 25906
    :cond_1
    iget v0, p0, Lovq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 25907
    const/4 v0, 0x3

    iget-boolean v1, p0, Lovq;->f:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 25909
    :cond_2
    iget v0, p0, Lovq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 25910
    const/4 v0, 0x5

    iget-boolean v1, p0, Lovq;->e:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 25912
    :cond_3
    iget v0, p0, Lovq;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 25913
    const/4 v0, 0x6

    iget v1, p0, Lovq;->d:I

    .line 44280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 25915
    :cond_4
    iget v0, p0, Lovq;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 25916
    const/16 v0, 0xa

    iget-boolean v1, p0, Lovq;->g:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    :cond_5
    move v1, v2

    .line 25918
    :goto_0
    iget-object v0, p0, Lovq;->h:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 25919
    const/16 v4, 0xb

    iget-object v0, p0, Lovq;->h:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v4, v0}, Lovl;->a(ILoys;)V

    .line 25918
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25921
    :cond_6
    iget v0, p0, Lovq;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 25922
    const/16 v0, 0xc

    iget-boolean v1, p0, Lovq;->i:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 25924
    :cond_7
    iget v0, p0, Lovq;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 25925
    const/16 v0, 0xd

    iget-boolean v1, p0, Lovq;->j:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 25927
    :cond_8
    :goto_1
    iget-object v0, p0, Lovq;->k:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 25928
    const/16 v1, 0x3e7

    iget-object v0, p0, Lovq;->k:Loxx;

    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 25927
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25930
    :cond_9
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lowx;->a(ILovl;)V

    .line 25931
    iget-object v0, p0, Lovq;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    .line 25932
    return-void
.end method
