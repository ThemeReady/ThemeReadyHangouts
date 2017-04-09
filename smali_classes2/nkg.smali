.class public final Lnkg;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnkg;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lnkg;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnkg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Loyr;

.field public d:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
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
    .line 1141
    new-instance v0, Lnkg;

    invoke-direct {v0}, Lnkg;-><init>()V

    .line 1142
    sput-object v0, Lnkg;->f:Lnkg;

    invoke-virtual {v0}, Lnkg;->s()V

    .line 1143
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20027
    sget-object v0, Lozc;->b:Lozc;

    iput-object v0, p0, Lnkg;->c:Loyr;

    .line 40020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnkg;->d:Loys;

    .line 60020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnkg;->e:Loys;

    .line 148
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
    .line 204
    iget-object v0, p0, Lnkg;->c:Loyr;

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
    .line 293
    iget-object v0, p0, Lnkg;->d:Loys;

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
    .line 417
    iget-object v0, p0, Lnkg;->e:Loys;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 549
    iget v0, p0, Lnkg;->al:I

    .line 550
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 585
    :goto_0
    return v0

    .line 553
    :cond_0
    iget v0, p0, Lnkg;->b:I

    if-eqz v0, :cond_4

    .line 554
    const/4 v0, 0x1

    iget v2, p0, Lnkg;->b:I

    .line 555
    invoke-static {v0, v2}, Lowh;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v1

    .line 559
    :goto_2
    iget-object v4, p0, Lnkg;->c:Loyr;

    invoke-interface {v4}, Loyr;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 560
    iget-object v4, p0, Lnkg;->c:Loyr;

    .line 561
    invoke-interface {v4, v2}, Loyr;->b(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lowh;->d(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 559
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 563
    :cond_1
    add-int/2addr v0, v3

    .line 564
    invoke-direct {p0}, Lnkg;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v4, v0, v2

    move v2, v1

    move v3, v1

    .line 568
    :goto_3
    iget-object v0, p0, Lnkg;->d:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 569
    iget-object v0, p0, Lnkg;->d:Loys;

    .line 570
    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 568
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 572
    :cond_2
    add-int v0, v4, v3

    .line 573
    invoke-direct {p0}, Lnkg;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v2, v1

    .line 577
    :goto_4
    iget-object v0, p0, Lnkg;->e:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 578
    iget-object v0, p0, Lnkg;->e:Loys;

    .line 579
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 577
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 581
    :cond_3
    add-int v0, v3, v2

    .line 582
    invoke-direct {p0}, Lnkg;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 584
    iput v0, p0, Lnkg;->al:I

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1013
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 1134
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1015
    :pswitch_0
    new-instance p0, Lnkg;

    invoke-direct {p0}, Lnkg;-><init>()V

    .line 1131
    :cond_0
    :goto_1
    return-object p0

    .line 1018
    :pswitch_1
    sget-object p0, Lnkg;->f:Lnkg;

    goto :goto_1

    .line 1021
    :pswitch_2
    iget-object v1, p0, Lnkg;->c:Loyr;

    invoke-interface {v1}, Loyr;->b()V

    .line 1022
    iget-object v1, p0, Lnkg;->d:Loys;

    invoke-interface {v1}, Loys;->b()V

    .line 1023
    iget-object v1, p0, Lnkg;->e:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 1024
    goto :goto_1

    .line 1027
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 1030
    :pswitch_4
    check-cast p2, Loxx;

    .line 1031
    check-cast p3, Lnkg;

    .line 1032
    iget v0, p0, Lnkg;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget v3, p0, Lnkg;->b:I

    iget v4, p3, Lnkg;->b:I

    if-eqz v4, :cond_2

    :goto_3
    iget v2, p3, Lnkg;->b:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnkg;->b:I

    .line 1034
    iget-object v0, p0, Lnkg;->c:Loyr;

    iget-object v1, p3, Lnkg;->c:Loyr;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loyr;Loyr;)Loyr;

    move-result-object v0

    iput-object v0, p0, Lnkg;->c:Loyr;

    .line 1035
    iget-object v0, p0, Lnkg;->d:Loys;

    iget-object v1, p3, Lnkg;->d:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnkg;->d:Loys;

    .line 1036
    iget-object v0, p0, Lnkg;->e:Loys;

    iget-object v1, p3, Lnkg;->e:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnkg;->e:Loys;

    .line 1037
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 1039
    iget v0, p0, Lnkg;->a:I

    iget v1, p3, Lnkg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnkg;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1032
    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    .line 1044
    :pswitch_5
    check-cast p2, Lowd;

    .line 1046
    check-cast p3, Lowy;

    .line 1049
    :try_start_0
    sget-boolean v0, Lnkg;->aj:Z

    if-eqz v0, :cond_3

    .line 1050
    invoke-virtual {p0, p2, p3}, Lnkg;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1112
    :catch_0
    move-exception v0

    .line 1113
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1118
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 1054
    :cond_3
    :goto_4
    if-nez v2, :cond_d

    .line 1055
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1056
    sparse-switch v0, :sswitch_data_0

    .line 1061
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 1062
    goto :goto_4

    .line 1068
    :sswitch_1
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lnkg;->b:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1114
    :catch_1
    move-exception v0

    .line 1115
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1117
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1072
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnkg;->c:Loyr;

    invoke-interface {v0}, Loyr;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1073
    iget-object v4, p0, Lnkg;->c:Loyr;

    .line 11408
    invoke-interface {v4}, Loyr;->size()I

    move-result v0

    .line 11409
    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    invoke-interface {v4, v0}, Loyr;->c(I)Loyr;

    move-result-object v0

    iput-object v0, p0, Lnkg;->c:Loyr;

    .line 1076
    :cond_4
    iget-object v0, p0, Lnkg;->c:Loyr;

    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Loyr;->a(J)V

    goto :goto_4

    .line 11410
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1080
    :sswitch_3
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 1081
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v4

    .line 1082
    iget-object v0, p0, Lnkg;->c:Loyr;

    invoke-interface {v0}, Loyr;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lowd;->u()I

    move-result v0

    if-lez v0, :cond_6

    .line 1083
    iget-object v5, p0, Lnkg;->c:Loyr;

    .line 21408
    invoke-interface {v5}, Loyr;->size()I

    move-result v0

    .line 21409
    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    invoke-interface {v5, v0}, Loyr;->c(I)Loyr;

    move-result-object v0

    iput-object v0, p0, Lnkg;->c:Loyr;

    .line 1086
    :cond_6
    :goto_7
    invoke-virtual {p2}, Lowd;->u()I

    move-result v0

    if-lez v0, :cond_8

    .line 1087
    iget-object v0, p0, Lnkg;->c:Loyr;

    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Loyr;->a(J)V

    goto :goto_7

    .line 21410
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1089
    :cond_8
    invoke-virtual {p2, v4}, Lowd;->d(I)V

    goto/16 :goto_4

    .line 1093
    :sswitch_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v4

    .line 1094
    iget-object v0, p0, Lnkg;->d:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1095
    iget-object v5, p0, Lnkg;->d:Loys;

    .line 31448
    invoke-interface {v5}, Loys;->size()I

    move-result v0

    .line 31449
    if-nez v0, :cond_a

    move v0, v3

    :goto_8
    invoke-interface {v5, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnkg;->d:Loys;

    .line 1098
    :cond_9
    iget-object v0, p0, Lnkg;->d:Loys;

    invoke-interface {v0, v4}, Loys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 31450
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1102
    :sswitch_5
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v4

    .line 1103
    iget-object v0, p0, Lnkg;->e:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1104
    iget-object v5, p0, Lnkg;->e:Loys;

    .line 41448
    invoke-interface {v5}, Loys;->size()I

    move-result v0

    .line 41449
    if-nez v0, :cond_c

    move v0, v3

    :goto_9
    invoke-interface {v5, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnkg;->e:Loys;

    .line 1107
    :cond_b
    iget-object v0, p0, Lnkg;->e:Loys;

    invoke-interface {v0, v4}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 41450
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1122
    :cond_d
    :pswitch_6
    sget-object p0, Lnkg;->f:Lnkg;

    goto/16 :goto_1

    .line 1125
    :pswitch_7
    sget-object v0, Lnkg;->g:Lozt;

    if-nez v0, :cond_f

    const-class v1, Lnkg;

    monitor-enter v1

    .line 1126
    :try_start_5
    sget-object v0, Lnkg;->g:Lozt;

    if-nez v0, :cond_e

    .line 1127
    new-instance v0, Lovn;

    sget-object v2, Lnkg;->f:Lnkg;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnkg;->g:Lozt;

    .line 1129
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1131
    :cond_f
    sget-object p0, Lnkg;->g:Lozt;

    goto/16 :goto_1

    .line 1129
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1013
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

    .line 1056
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

.method public a(Lowh;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 529
    sget-boolean v0, Lnkg;->aj:Z

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
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 533
    :cond_2
    invoke-virtual {p0}, Lnkg;->a()I

    .line 534
    iget v0, p0, Lnkg;->b:I

    if-eqz v0, :cond_3

    .line 535
    const/4 v0, 0x1

    iget v2, p0, Lnkg;->b:I

    invoke-virtual {p1, v0, v2}, Lowh;->b(II)V

    :cond_3
    move v0, v1

    .line 537
    :goto_1
    iget-object v2, p0, Lnkg;->c:Loyr;

    invoke-interface {v2}, Loyr;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 538
    const/4 v2, 0x2

    iget-object v3, p0, Lnkg;->c:Loyr;

    invoke-interface {v3, v0}, Loyr;->b(I)J

    move-result-wide v4

    .line 50240
    invoke-virtual {p1, v2, v4, v5}, Lowh;->a(IJ)V

    .line 50241
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    .line 540
    :goto_2
    iget-object v0, p0, Lnkg;->d:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 541
    const/4 v3, 0x3

    iget-object v0, p0, Lnkg;->d:Loys;

    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 540
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 543
    :cond_5
    :goto_3
    iget-object v0, p0, Lnkg;->e:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 544
    const/4 v2, 0x4

    iget-object v0, p0, Lnkg;->e:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 543
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
