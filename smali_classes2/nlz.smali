.class public final Lnlz;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnlz;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lnmb;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lnlz;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnlz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Loxt;

.field public e:Lnmr;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lnma;

    invoke-direct {v0}, Lnma;-><init>()V

    sput-object v0, Lnlz;->d:Loxv;

    .line 1173
    new-instance v0, Lnlz;

    invoke-direct {v0}, Lnlz;-><init>()V

    .line 1174
    sput-object v0, Lnlz;->g:Lnlz;

    invoke-virtual {v0}, Lnlz;->s()V

    .line 1175
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 21
    iput-object v0, p0, Lnlz;->b:Loxx;

    .line 4027
    sget-object v0, Loxo;->b:Loxo;

    .line 22
    iput-object v0, p0, Lnlz;->c:Loxt;

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
    .line 145
    iget-object v0, p0, Lnlz;->b:Loxx;

    return-object v0
.end method

.method private c()Lnmr;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lnlz;->e:Lnmr;

    if-nez v0, :cond_0

    .line 4630
    sget-object v0, Lnmr;->c:Lnmr;

    .line 442
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnlz;->e:Lnmr;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 562
    iget v0, p0, Lnlz;->ak:I

    .line 563
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 593
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 568
    :goto_1
    iget-object v0, p0, Lnlz;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 569
    iget-object v0, p0, Lnlz;->b:Loxx;

    .line 570
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lovl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 568
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 572
    :cond_1
    add-int/lit8 v0, v3, 0x0

    .line 573
    invoke-direct {p0}, Lnlz;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    move v0, v2

    .line 577
    :goto_2
    iget-object v3, p0, Lnlz;->c:Loxt;

    invoke-interface {v3}, Loxt;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 578
    iget-object v3, p0, Lnlz;->c:Loxt;

    .line 579
    invoke-interface {v3, v2}, Loxt;->c(I)I

    move-result v3

    invoke-static {v3}, Lovl;->j(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 577
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 581
    :cond_2
    add-int/2addr v0, v1

    .line 582
    iget-object v1, p0, Lnlz;->c:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 584
    iget-object v1, p0, Lnlz;->e:Lnmr;

    if-eqz v1, :cond_3

    .line 585
    const/4 v1, 0x3

    .line 586
    invoke-direct {p0}, Lnlz;->c()Lnmr;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_3
    iget v1, p0, Lnlz;->f:I

    if-eqz v1, :cond_4

    .line 589
    const/4 v1, 0x4

    iget v2, p0, Lnlz;->f:I

    .line 590
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    :cond_4
    iput v0, p0, Lnlz;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1041
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1166
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1043
    :pswitch_0
    new-instance p0, Lnlz;

    invoke-direct {p0}, Lnlz;-><init>()V

    .line 1163
    :cond_0
    :goto_1
    return-object p0

    .line 1046
    :pswitch_1
    sget-object p0, Lnlz;->g:Lnlz;

    goto :goto_1

    .line 1049
    :pswitch_2
    iget-object v0, p0, Lnlz;->b:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    .line 1050
    iget-object v0, p0, Lnlz;->c:Loxt;

    invoke-interface {v0}, Loxt;->b()V

    move-object p0, v3

    .line 1051
    goto :goto_1

    .line 1054
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 1057
    :pswitch_4
    check-cast p2, Loxc;

    .line 1058
    check-cast p3, Lnlz;

    .line 1059
    iget-object v0, p0, Lnlz;->b:Loxx;

    iget-object v3, p3, Lnlz;->b:Loxx;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnlz;->b:Loxx;

    .line 1060
    iget-object v0, p0, Lnlz;->c:Loxt;

    iget-object v3, p3, Lnlz;->c:Loxt;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v0

    iput-object v0, p0, Lnlz;->c:Loxt;

    .line 1061
    iget-object v0, p0, Lnlz;->e:Lnmr;

    iget-object v3, p3, Lnlz;->e:Lnmr;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnmr;

    iput-object v0, p0, Lnlz;->e:Lnmr;

    .line 1062
    iget v0, p0, Lnlz;->f:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget v3, p0, Lnlz;->f:I

    iget v4, p3, Lnlz;->f:I

    if-eqz v4, :cond_2

    :goto_3
    iget v2, p3, Lnlz;->f:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnlz;->f:I

    .line 1064
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 1066
    iget v0, p0, Lnlz;->a:I

    iget v1, p3, Lnlz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnlz;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1062
    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    .line 1071
    :pswitch_5
    check-cast p2, Lovh;

    .line 1073
    check-cast p3, Lowc;

    .line 1076
    :try_start_0
    sget-boolean v0, Lnlz;->ai:Z

    if-eqz v0, :cond_3

    .line 1077
    invoke-virtual {p0, p2, p3}, Lnlz;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1150
    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    move v5, v2

    .line 1081
    :cond_4
    :goto_4
    if-nez v5, :cond_c

    .line 1082
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1083
    sparse-switch v0, :sswitch_data_0

    .line 1088
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v5, v1

    .line 1089
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 1086
    goto :goto_4

    .line 1094
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v2

    .line 1095
    iget-object v0, p0, Lnlz;->b:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1096
    iget-object v6, p0, Lnlz;->b:Loxx;

    .line 7448
    invoke-interface {v6}, Loxx;->size()I

    move-result v0

    .line 7449
    if-nez v0, :cond_6

    move v0, v4

    :goto_5
    invoke-interface {v6, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1097
    iput-object v0, p0, Lnlz;->b:Loxx;

    .line 1099
    :cond_5
    iget-object v0, p0, Lnlz;->b:Loxx;

    invoke-interface {v0, v2}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1146
    :catch_1
    move-exception v0

    .line 1147
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1149
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7450
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1103
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnlz;->c:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1104
    iget-object v2, p0, Lnlz;->c:Loxt;

    .line 8398
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 8399
    if-nez v0, :cond_8

    move v0, v4

    :goto_6
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 1105
    iput-object v0, p0, Lnlz;->c:Loxt;

    .line 1107
    :cond_7
    iget-object v0, p0, Lnlz;->c:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loxt;->d(I)V

    goto :goto_4

    .line 8400
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1111
    :sswitch_3
    iget-object v0, p0, Lnlz;->c:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1112
    iget-object v2, p0, Lnlz;->c:Loxt;

    .line 9398
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 9399
    if-nez v0, :cond_a

    move v0, v4

    :goto_7
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 1113
    iput-object v0, p0, Lnlz;->c:Loxt;

    .line 1115
    :cond_9
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    .line 1116
    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    .line 1117
    :goto_8
    invoke-virtual {p2}, Lovh;->u()I

    move-result v2

    if-lez v2, :cond_b

    .line 1118
    iget-object v2, p0, Lnlz;->c:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loxt;->d(I)V

    goto :goto_8

    .line 9400
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1120
    :cond_b
    invoke-virtual {p2, v0}, Lovh;->d(I)V

    goto/16 :goto_4

    .line 1125
    :sswitch_4
    iget-object v0, p0, Lnlz;->e:Lnmr;

    if-eqz v0, :cond_f

    .line 1126
    iget-object v2, p0, Lnlz;->e:Lnmr;

    .line 10196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 10197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1126
    check-cast v0, Lows;

    move-object v2, v0

    .line 10630
    :goto_9
    sget-object v0, Lnmr;->c:Lnmr;

    .line 1128
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnmr;

    iput-object v0, p0, Lnlz;->e:Lnmr;

    .line 1130
    if-eqz v2, :cond_4

    .line 1131
    iget-object v0, p0, Lnlz;->e:Lnmr;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1132
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnmr;

    iput-object v0, p0, Lnlz;->e:Lnmr;

    goto/16 :goto_4

    .line 1139
    :sswitch_5
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lnlz;->f:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 1154
    :cond_c
    :pswitch_6
    sget-object p0, Lnlz;->g:Lnlz;

    goto/16 :goto_1

    .line 1157
    :pswitch_7
    sget-object v0, Lnlz;->h:Loyy;

    if-nez v0, :cond_e

    const-class v1, Lnlz;

    monitor-enter v1

    .line 1158
    :try_start_5
    sget-object v0, Lnlz;->h:Loyy;

    if-nez v0, :cond_d

    .line 1159
    new-instance v0, Lour;

    sget-object v2, Lnlz;->g:Lnlz;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnlz;->h:Loyy;

    .line 1161
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1163
    :cond_e
    sget-object p0, Lnlz;->h:Loyy;

    goto/16 :goto_1

    .line 1161
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

    .line 1041
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

    .line 1083
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

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 542
    sget-boolean v0, Lnlz;->ai:Z

    if-eqz v0, :cond_2

    .line 6025
    sget-object v0, Lozi;->a:Lozi;

    .line 6109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 7016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 7017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 5090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 559
    :cond_0
    :goto_1
    return-void

    .line 7019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 546
    :cond_2
    invoke-virtual {p0}, Lnlz;->a()I

    move v1, v2

    .line 547
    :goto_2
    iget-object v0, p0, Lnlz;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 548
    const/4 v3, 0x1

    iget-object v0, p0, Lnlz;->b:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 547
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 550
    :cond_3
    :goto_3
    iget-object v0, p0, Lnlz;->c:Loxt;

    invoke-interface {v0}, Loxt;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 551
    const/4 v0, 0x2

    iget-object v1, p0, Lnlz;->c:Loxt;

    invoke-interface {v1, v2}, Loxt;->c(I)I

    move-result v1

    .line 7280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 550
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 553
    :cond_4
    iget-object v0, p0, Lnlz;->e:Lnmr;

    if-eqz v0, :cond_5

    .line 554
    const/4 v0, 0x3

    invoke-direct {p0}, Lnlz;->c()Lnmr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 556
    :cond_5
    iget v0, p0, Lnlz;->f:I

    if-eqz v0, :cond_0

    .line 557
    const/4 v0, 0x4

    iget v1, p0, Lnlz;->f:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    goto :goto_1
.end method
