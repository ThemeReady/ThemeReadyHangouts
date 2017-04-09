.class public final Lnna;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnna;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lnnc;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lnna;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnna;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Loyo;

.field public e:Lnns;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 265
    new-instance v0, Lnnb;

    invoke-direct {v0}, Lnnb;-><init>()V

    sput-object v0, Lnna;->d:Loyq;

    .line 1177
    new-instance v0, Lnna;

    invoke-direct {v0}, Lnna;-><init>()V

    .line 1178
    sput-object v0, Lnna;->g:Lnna;

    invoke-virtual {v0}, Lnna;->s()V

    .line 1179
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnna;->b:Loys;

    .line 40027
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lnna;->c:Loyo;

    .line 23
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
    .line 149
    iget-object v0, p0, Lnna;->b:Loys;

    return-object v0
.end method

.method private c()Lnns;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lnna;->e:Lnns;

    if-nez v0, :cond_0

    .line 10634
    sget-object v0, Lnns;->c:Lnns;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnna;->e:Lnns;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 566
    iget v0, p0, Lnna;->al:I

    .line 567
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 597
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 572
    :goto_1
    iget-object v0, p0, Lnna;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 573
    iget-object v0, p0, Lnna;->b:Loys;

    .line 574
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 572
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 576
    :cond_1
    add-int/lit8 v0, v3, 0x0

    .line 577
    invoke-direct {p0}, Lnna;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    move v0, v2

    .line 581
    :goto_2
    iget-object v3, p0, Lnna;->c:Loyo;

    invoke-interface {v3}, Loyo;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 582
    iget-object v3, p0, Lnna;->c:Loyo;

    .line 583
    invoke-interface {v3, v2}, Loyo;->c(I)I

    move-result v3

    invoke-static {v3}, Lowh;->j(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 581
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 585
    :cond_2
    add-int/2addr v0, v1

    .line 586
    iget-object v1, p0, Lnna;->c:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 588
    iget-object v1, p0, Lnna;->e:Lnns;

    if-eqz v1, :cond_3

    .line 589
    const/4 v1, 0x3

    .line 590
    invoke-direct {p0}, Lnna;->c()Lnns;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    :cond_3
    iget v1, p0, Lnna;->f:I

    if-eqz v1, :cond_4

    .line 593
    const/4 v1, 0x4

    iget v2, p0, Lnna;->f:I

    .line 594
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 596
    :cond_4
    iput v0, p0, Lnna;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1045
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1170
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1047
    :pswitch_0
    new-instance p0, Lnna;

    invoke-direct {p0}, Lnna;-><init>()V

    .line 1167
    :cond_0
    :goto_1
    return-object p0

    .line 1050
    :pswitch_1
    sget-object p0, Lnna;->g:Lnna;

    goto :goto_1

    .line 1053
    :pswitch_2
    iget-object v0, p0, Lnna;->b:Loys;

    invoke-interface {v0}, Loys;->b()V

    .line 1054
    iget-object v0, p0, Lnna;->c:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 1055
    goto :goto_1

    .line 1058
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 1061
    :pswitch_4
    check-cast p2, Loxx;

    .line 1062
    check-cast p3, Lnna;

    .line 1063
    iget-object v0, p0, Lnna;->b:Loys;

    iget-object v3, p3, Lnna;->b:Loys;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnna;->b:Loys;

    .line 1064
    iget-object v0, p0, Lnna;->c:Loyo;

    iget-object v3, p3, Lnna;->c:Loyo;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnna;->c:Loyo;

    .line 1065
    iget-object v0, p0, Lnna;->e:Lnns;

    iget-object v3, p3, Lnna;->e:Lnns;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lnna;->e:Lnns;

    .line 1066
    iget v0, p0, Lnna;->f:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget v3, p0, Lnna;->f:I

    iget v4, p3, Lnna;->f:I

    if-eqz v4, :cond_2

    :goto_3
    iget v2, p3, Lnna;->f:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnna;->f:I

    .line 1068
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 1070
    iget v0, p0, Lnna;->a:I

    iget v1, p3, Lnna;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnna;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1066
    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    .line 1075
    :pswitch_5
    check-cast p2, Lowd;

    .line 1077
    check-cast p3, Lowy;

    .line 1080
    :try_start_0
    sget-boolean v0, Lnna;->aj:Z

    if-eqz v0, :cond_3

    .line 1081
    invoke-virtual {p0, p2, p3}, Lnna;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1148
    :catch_0
    move-exception v0

    .line 1149
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1154
    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    move v5, v2

    .line 1085
    :cond_4
    :goto_4
    if-nez v5, :cond_c

    .line 1086
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1087
    sparse-switch v0, :sswitch_data_0

    .line 1092
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v5, v1

    .line 1093
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 1090
    goto :goto_4

    .line 1098
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v2

    .line 1099
    iget-object v0, p0, Lnna;->b:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1100
    iget-object v6, p0, Lnna;->b:Loys;

    .line 11448
    invoke-interface {v6}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_6

    move v0, v4

    :goto_5
    invoke-interface {v6, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnna;->b:Loys;

    .line 1103
    :cond_5
    iget-object v0, p0, Lnna;->b:Loys;

    invoke-interface {v0, v2}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1150
    :catch_1
    move-exception v0

    .line 1151
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1153
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11450
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1107
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnna;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1108
    iget-object v2, p0, Lnna;->c:Loyo;

    .line 21398
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 21399
    if-nez v0, :cond_8

    move v0, v4

    :goto_6
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnna;->c:Loyo;

    .line 1111
    :cond_7
    iget-object v0, p0, Lnna;->c:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyo;->d(I)V

    goto :goto_4

    .line 21400
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1115
    :sswitch_3
    iget-object v0, p0, Lnna;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1116
    iget-object v2, p0, Lnna;->c:Loyo;

    .line 31398
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 31399
    if-nez v0, :cond_a

    move v0, v4

    :goto_7
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnna;->c:Loyo;

    .line 1119
    :cond_9
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 1120
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 1121
    :goto_8
    invoke-virtual {p2}, Lowd;->u()I

    move-result v2

    if-lez v2, :cond_b

    .line 1122
    iget-object v2, p0, Lnna;->c:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyo;->d(I)V

    goto :goto_8

    .line 31400
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1124
    :cond_b
    invoke-virtual {p2, v0}, Lowd;->d(I)V

    goto/16 :goto_4

    .line 1129
    :sswitch_4
    iget-object v0, p0, Lnna;->e:Lnns;

    if-eqz v0, :cond_f

    .line 1130
    iget-object v2, p0, Lnna;->e:Lnns;

    .line 40196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 40197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 40198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 50634
    :goto_9
    sget-object v0, Lnns;->c:Lnns;

    .line 1132
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lnna;->e:Lnns;

    .line 1134
    if-eqz v2, :cond_4

    .line 1135
    iget-object v0, p0, Lnna;->e:Lnns;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1136
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lnna;->e:Lnns;

    goto/16 :goto_4

    .line 1143
    :sswitch_5
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lnna;->f:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 1158
    :cond_c
    :pswitch_6
    sget-object p0, Lnna;->g:Lnna;

    goto/16 :goto_1

    .line 1161
    :pswitch_7
    sget-object v0, Lnna;->h:Lozt;

    if-nez v0, :cond_e

    const-class v1, Lnna;

    monitor-enter v1

    .line 1162
    :try_start_5
    sget-object v0, Lnna;->h:Lozt;

    if-nez v0, :cond_d

    .line 1163
    new-instance v0, Lovn;

    sget-object v2, Lnna;->g:Lnna;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnna;->h:Lozt;

    .line 1165
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1167
    :cond_e
    sget-object p0, Lnna;->h:Lozt;

    goto/16 :goto_1

    .line 1165
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v2, v3

    goto :goto_9

    .line 1045
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

    .line 1087
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 546
    sget-boolean v0, Lnna;->aj:Z

    if-eqz v0, :cond_2

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :cond_0
    :goto_1
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 550
    :cond_2
    invoke-virtual {p0}, Lnna;->a()I

    move v1, v2

    .line 551
    :goto_2
    iget-object v0, p0, Lnna;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 552
    const/4 v3, 0x1

    iget-object v0, p0, Lnna;->b:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 551
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 554
    :cond_3
    :goto_3
    iget-object v0, p0, Lnna;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 555
    const/4 v0, 0x2

    iget-object v1, p0, Lnna;->c:Loyo;

    invoke-interface {v1, v2}, Loyo;->c(I)I

    move-result v1

    .line 50280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 50281
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 557
    :cond_4
    iget-object v0, p0, Lnna;->e:Lnns;

    if-eqz v0, :cond_5

    .line 558
    const/4 v0, 0x3

    invoke-direct {p0}, Lnna;->c()Lnns;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 560
    :cond_5
    iget v0, p0, Lnna;->f:I

    if-eqz v0, :cond_0

    .line 561
    const/4 v0, 0x4

    iget v1, p0, Lnna;->f:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    goto :goto_1
.end method
