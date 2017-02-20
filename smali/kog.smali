.class public final Lkog;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkog;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lkog;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42155
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    .line 42156
    sput-object v0, Lkog;->f:Lkog;

    invoke-virtual {v0}, Lkog;->s()V

    .line 42157
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41497
    invoke-direct {p0}, Lowr;-><init>()V

    .line 42023
    const/4 v0, -0x1

    iput-byte v0, p0, Lkog;->e:B

    .line 41498
    const-string v0, ""

    iput-object v0, p0, Lkog;->c:Ljava/lang/String;

    .line 41499
    return-void
.end method

.method public static b()Lkog;
    .locals 1

    .prologue
    .line 42160
    sget-object v0, Lkog;->f:Lkog;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41634
    iget v1, p0, Lkog;->a:I

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
    .line 41640
    iget-object v0, p0, Lkog;->b:Lkou;

    if-nez v0, :cond_0

    .line 42291
    sget-object v0, Lkou;->s:Lkou;

    .line 41640
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkog;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 41694
    iget v0, p0, Lkog;->a:I

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
    .line 41700
    iget-object v0, p0, Lkog;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 41752
    iget v0, p0, Lkog;->a:I

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
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 41798
    iget v0, p0, Lkog;->ak:I

    .line 41799
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41816
    :goto_0
    return v0

    .line 41801
    :cond_0
    const/4 v0, 0x0

    .line 41802
    iget v1, p0, Lkog;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 41804
    invoke-direct {p0}, Lkog;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41806
    :cond_1
    iget v1, p0, Lkog;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 41808
    invoke-direct {p0}, Lkog;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41810
    :cond_2
    iget v1, p0, Lkog;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 41811
    const/4 v1, 0x3

    iget v2, p0, Lkog;->d:I

    .line 41812
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41814
    :cond_3
    iget-object v1, p0, Lkog;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 41815
    iput v0, p0, Lkog;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 42027
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 42148
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42029
    :pswitch_0
    new-instance p0, Lkog;

    invoke-direct {p0}, Lkog;-><init>()V

    .line 42145
    :cond_0
    :goto_1
    return-object p0

    .line 42032
    :pswitch_1
    iget-byte v2, p0, Lkog;->e:B

    .line 42033
    if-ne v2, v4, :cond_1

    sget-object p0, Lkog;->f:Lkog;

    goto :goto_1

    .line 42034
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 42036
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 42037
    invoke-direct {p0}, Lkog;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 42038
    invoke-direct {p0}, Lkog;->d()Lkou;

    move-result-object v2

    .line 46191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 42038
    :goto_2
    if-nez v2, :cond_5

    .line 42039
    if-eqz v3, :cond_3

    .line 42040
    iput-byte v0, p0, Lkog;->e:B

    :cond_3
    move-object p0, v1

    .line 42042
    goto :goto_1

    :cond_4
    move v2, v0

    .line 46191
    goto :goto_2

    .line 42045
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkog;->e:B

    .line 42046
    :cond_6
    sget-object p0, Lkog;->f:Lkog;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 42050
    goto :goto_1

    .line 42053
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[B)V

    goto :goto_1

    .line 42056
    :pswitch_4
    check-cast p2, Loxc;

    .line 42057
    check-cast p3, Lkog;

    .line 42058
    iget-object v0, p0, Lkog;->b:Lkou;

    iget-object v1, p3, Lkog;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkog;->b:Lkou;

    .line 42060
    invoke-direct {p0}, Lkog;->e()Z

    move-result v0

    iget-object v1, p0, Lkog;->c:Ljava/lang/String;

    .line 42061
    invoke-direct {p3}, Lkog;->e()Z

    move-result v2

    iget-object v3, p3, Lkog;->c:Ljava/lang/String;

    .line 42059
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkog;->c:Ljava/lang/String;

    .line 42062
    invoke-direct {p0}, Lkog;->g()Z

    move-result v0

    iget v1, p0, Lkog;->d:I

    .line 42063
    invoke-direct {p3}, Lkog;->g()Z

    move-result v2

    iget v3, p3, Lkog;->d:I

    .line 42062
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkog;->d:I

    .line 42064
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 42066
    iget v0, p0, Lkog;->a:I

    iget v1, p3, Lkog;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkog;->a:I

    goto :goto_1

    .line 42071
    :pswitch_5
    check-cast p2, Lovh;

    .line 42073
    check-cast p3, Lowc;

    .line 42076
    :try_start_0
    sget-boolean v2, Lkog;->ai:Z

    if-eqz v2, :cond_7

    .line 42077
    invoke-virtual {p0, p2, p3}, Lkog;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 42126
    :catch_0
    move-exception v0

    .line 42127
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42132
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 42081
    :cond_8
    :goto_3
    if-nez v3, :cond_b

    .line 42082
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 42083
    sparse-switch v0, :sswitch_data_0

    .line 42088
    invoke-virtual {p0, v0, p2}, Lkog;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 42089
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 42086
    goto :goto_3

    .line 42095
    :sswitch_1
    iget v0, p0, Lkog;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_e

    .line 42096
    iget-object v2, p0, Lkog;->b:Lkou;

    .line 46196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 46197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 42096
    check-cast v0, Lows;

    move-object v2, v0

    .line 46291
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 42098
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkog;->b:Lkou;

    .line 42100
    if-eqz v2, :cond_9

    .line 42101
    iget-object v0, p0, Lkog;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 42102
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkog;->b:Lkou;

    .line 42104
    :cond_9
    iget v0, p0, Lkog;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkog;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 42128
    :catch_1
    move-exception v0

    .line 42129
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 42131
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42108
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 42109
    iget v2, p0, Lkog;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkog;->a:I

    .line 42110
    iput-object v0, p0, Lkog;->c:Ljava/lang/String;

    goto :goto_3

    .line 42114
    :sswitch_3
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 42115
    invoke-static {v0}, Lkoh;->a(I)Lkoh;

    move-result-object v2

    .line 42116
    if-nez v2, :cond_a

    .line 42117
    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Lowr;->a(II)V

    goto :goto_3

    .line 42119
    :cond_a
    iget v2, p0, Lkog;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkog;->a:I

    .line 42120
    iput v0, p0, Lkog;->d:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 42136
    :cond_b
    :pswitch_6
    sget-object p0, Lkog;->f:Lkog;

    goto/16 :goto_1

    .line 42139
    :pswitch_7
    sget-object v0, Lkog;->g:Loyy;

    if-nez v0, :cond_d

    const-class v1, Lkog;

    monitor-enter v1

    .line 42140
    :try_start_5
    sget-object v0, Lkog;->g:Loyy;

    if-nez v0, :cond_c

    .line 42141
    new-instance v0, Lour;

    sget-object v2, Lkog;->f:Lkog;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkog;->g:Loyy;

    .line 42143
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42145
    :cond_d
    sget-object p0, Lkog;->g:Loyy;

    goto/16 :goto_1

    .line 42143
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto :goto_4

    .line 42027
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

    .line 42083
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 41781
    sget-boolean v0, Lkog;->ai:Z

    if-eqz v0, :cond_1

    .line 44025
    sget-object v0, Lozi;->a:Lozi;

    .line 44109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 43089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 45016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 45017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 43090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 41795
    :goto_1
    return-void

    .line 45019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 41785
    :cond_1
    iget v0, p0, Lkog;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 41786
    invoke-direct {p0}, Lkog;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 41788
    :cond_2
    iget v0, p0, Lkog;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 41789
    invoke-direct {p0}, Lkog;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 41791
    :cond_3
    iget v0, p0, Lkog;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 41792
    const/4 v0, 0x3

    iget v1, p0, Lkog;->d:I

    .line 45280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 41794
    :cond_4
    iget-object v0, p0, Lkog;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
