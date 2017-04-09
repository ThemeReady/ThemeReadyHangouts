.class public final Lnry;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnry;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Lnry;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lkph;

.field public d:Ljava/lang/String;

.field public e:Lpjb;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1238
    new-instance v0, Lnry;

    invoke-direct {v0}, Lnry;-><init>()V

    .line 1239
    sput-object v0, Lnry;->g:Lnry;

    invoke-virtual {v0}, Lnry;->s()V

    .line 1240
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 1091
    const/4 v0, -0x1

    iput-byte v0, p0, Lnry;->f:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnry;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnry;->d:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lnry;->c:Lkph;

    if-eqz v0, :cond_0

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
    .line 411
    iget-object v0, p0, Lnry;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lpjb;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lnry;->e:Lpjb;

    if-nez v0, :cond_0

    .line 35403
    sget-object v0, Lpjb;->e:Lpjb;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnry;->e:Lpjb;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 613
    iget v0, p0, Lnry;->al:I

    .line 614
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 638
    :goto_0
    return v0

    .line 616
    :cond_0
    const/4 v0, 0x0

    .line 617
    iget-object v1, p0, Lnry;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 618
    const/4 v0, 0x1

    .line 619
    invoke-virtual {p0}, Lnry;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 621
    :cond_1
    iget v1, p0, Lnry;->b:I

    sget-object v2, Lnrz;->a:Lnrz;

    invoke-virtual {v2}, Lnrz;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 622
    const/4 v1, 0x2

    iget v2, p0, Lnry;->b:I

    .line 623
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    :cond_2
    iget-object v1, p0, Lnry;->c:Lkph;

    if-eqz v1, :cond_3

    .line 626
    const/4 v1, 0x3

    .line 627
    invoke-virtual {p0}, Lnry;->d()Lkph;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 629
    :cond_3
    iget-object v1, p0, Lnry;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 630
    const/4 v1, 0x4

    .line 631
    invoke-direct {p0}, Lnry;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 633
    :cond_4
    iget-object v1, p0, Lnry;->e:Lpjb;

    if-eqz v1, :cond_5

    .line 634
    const/4 v1, 0x5

    .line 635
    invoke-direct {p0}, Lnry;->g()Lpjb;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    :cond_5
    iput v0, p0, Lnry;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1095
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1231
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1097
    :pswitch_0
    new-instance p0, Lnry;

    invoke-direct {p0}, Lnry;-><init>()V

    .line 1228
    :goto_1
    return-object p0

    .line 1100
    :pswitch_1
    iget-byte v0, p0, Lnry;->f:B

    .line 1101
    if-ne v0, v1, :cond_0

    sget-object p0, Lnry;->g:Lnry;

    goto :goto_1

    .line 1102
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_1

    .line 1104
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1105
    invoke-direct {p0}, Lnry;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1106
    invoke-virtual {p0}, Lnry;->d()Lkph;

    move-result-object v0

    .line 34655
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 1107
    if-eqz v4, :cond_2

    .line 1108
    iput-byte v2, p0, Lnry;->f:B

    :cond_2
    move-object p0, v3

    .line 1110
    goto :goto_1

    :cond_3
    move v0, v2

    .line 34655
    goto :goto_2

    .line 1113
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lnry;->f:B

    .line 1114
    :cond_5
    sget-object p0, Lnry;->g:Lnry;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 1118
    goto :goto_1

    .line 1121
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 1124
    :pswitch_4
    check-cast p2, Loxx;

    .line 1125
    check-cast p3, Lnry;

    .line 1126
    iget-object v0, p0, Lnry;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    iget-object v4, p0, Lnry;->a:Ljava/lang/String;

    iget-object v3, p3, Lnry;->a:Ljava/lang/String;

    .line 1127
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :goto_4
    iget-object v5, p3, Lnry;->a:Ljava/lang/String;

    .line 1126
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnry;->a:Ljava/lang/String;

    .line 1128
    iget v0, p0, Lnry;->b:I

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    iget v4, p0, Lnry;->b:I

    iget v3, p3, Lnry;->b:I

    if-eqz v3, :cond_9

    move v3, v1

    :goto_6
    iget v5, p3, Lnry;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnry;->b:I

    .line 1129
    iget-object v0, p0, Lnry;->c:Lkph;

    iget-object v3, p3, Lnry;->c:Lkph;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lnry;->c:Lkph;

    .line 1130
    iget-object v0, p0, Lnry;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_7
    iget-object v3, p0, Lnry;->d:Ljava/lang/String;

    iget-object v4, p3, Lnry;->d:Ljava/lang/String;

    .line 1131
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    :goto_8
    iget-object v2, p3, Lnry;->d:Ljava/lang/String;

    .line 1130
    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnry;->d:Ljava/lang/String;

    .line 1132
    iget-object v0, p0, Lnry;->e:Lpjb;

    iget-object v1, p3, Lnry;->e:Lpjb;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lpjb;

    iput-object v0, p0, Lnry;->e:Lpjb;

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 1126
    goto :goto_3

    :cond_7
    move v3, v2

    .line 1127
    goto :goto_4

    :cond_8
    move v0, v2

    .line 1128
    goto :goto_5

    :cond_9
    move v3, v2

    goto :goto_6

    :cond_a
    move v0, v2

    .line 1130
    goto :goto_7

    :cond_b
    move v1, v2

    .line 1131
    goto :goto_8

    .line 1139
    :pswitch_5
    check-cast p2, Lowd;

    .line 1141
    check-cast p3, Lowy;

    .line 1144
    :try_start_0
    sget-boolean v0, Lnry;->aj:Z

    if-eqz v0, :cond_c

    .line 1145
    invoke-virtual {p0, p2, p3}, Lnry;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1209
    :catch_0
    move-exception v0

    .line 1210
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1215
    :catchall_0
    move-exception v0

    throw v0

    :cond_c
    move v4, v2

    .line 1149
    :cond_d
    :goto_9
    if-nez v4, :cond_e

    .line 1150
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1151
    sparse-switch v0, :sswitch_data_0

    .line 1156
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_d

    move v4, v1

    .line 1157
    goto :goto_9

    :sswitch_0
    move v4, v1

    .line 1154
    goto :goto_9

    .line 1162
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 1164
    iput-object v0, p0, Lnry;->a:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 1211
    :catch_1
    move-exception v0

    .line 1212
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1214
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1168
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 1170
    iput v0, p0, Lnry;->b:I

    goto :goto_9

    .line 1175
    :sswitch_3
    iget-object v0, p0, Lnry;->c:Lkph;

    if-eqz v0, :cond_12

    .line 1176
    iget-object v2, p0, Lnry;->c:Lkph;

    .line 3588
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 3589
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 3590
    check-cast v0, Loxo;

    move-object v2, v0

    .line 53329
    :goto_a
    sget-object v0, Lkph;->af:Lkph;

    .line 1178
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lnry;->c:Lkph;

    .line 1180
    if-eqz v2, :cond_d

    .line 1181
    iget-object v0, p0, Lnry;->c:Lkph;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1182
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lnry;->c:Lkph;

    goto :goto_9

    .line 1188
    :sswitch_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 1190
    iput-object v0, p0, Lnry;->d:Ljava/lang/String;

    goto :goto_9

    .line 1195
    :sswitch_5
    iget-object v0, p0, Lnry;->e:Lpjb;

    if-eqz v0, :cond_11

    .line 1196
    iget-object v2, p0, Lnry;->e:Lpjb;

    .line 6980
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 6981
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 6982
    check-cast v0, Loxo;

    move-object v2, v0

    .line 42187
    :goto_b
    sget-object v0, Lpjb;->e:Lpjb;

    .line 1198
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpjb;

    iput-object v0, p0, Lnry;->e:Lpjb;

    .line 1200
    if-eqz v2, :cond_d

    .line 1201
    iget-object v0, p0, Lnry;->e:Lpjb;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1202
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lpjb;

    iput-object v0, p0, Lnry;->e:Lpjb;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 1219
    :cond_e
    :pswitch_6
    sget-object p0, Lnry;->g:Lnry;

    goto/16 :goto_1

    .line 1222
    :pswitch_7
    sget-object v0, Lnry;->h:Lozt;

    if-nez v0, :cond_10

    const-class v1, Lnry;

    monitor-enter v1

    .line 1223
    :try_start_5
    sget-object v0, Lnry;->h:Lozt;

    if-nez v0, :cond_f

    .line 1224
    new-instance v0, Lovn;

    sget-object v2, Lnry;->g:Lnry;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnry;->h:Lozt;

    .line 1226
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1228
    :cond_10
    sget-object p0, Lnry;->h:Lozt;

    goto/16 :goto_1

    .line 1226
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v2, v3

    goto :goto_b

    :cond_12
    move-object v2, v3

    goto :goto_a

    .line 1095
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

    .line 1151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 591
    sget-boolean v0, Lnry;->aj:Z

    if-eqz v0, :cond_2

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 34555
    :cond_0
    :goto_1
    return-void

    .line 6803
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 595
    :cond_2
    iget-object v0, p0, Lnry;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 596
    const/4 v0, 0x1

    invoke-virtual {p0}, Lnry;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 598
    :cond_3
    iget v0, p0, Lnry;->b:I

    sget-object v1, Lnrz;->a:Lnrz;

    invoke-virtual {v1}, Lnrz;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 599
    const/4 v0, 0x2

    iget v1, p0, Lnry;->b:I

    .line 41528
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 41529
    :cond_4
    iget-object v0, p0, Lnry;->c:Lkph;

    if-eqz v0, :cond_5

    .line 602
    const/4 v0, 0x3

    invoke-virtual {p0}, Lnry;->d()Lkph;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 604
    :cond_5
    iget-object v0, p0, Lnry;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 605
    const/4 v0, 0x4

    invoke-direct {p0}, Lnry;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 607
    :cond_6
    iget-object v0, p0, Lnry;->e:Lpjb;

    if-eqz v0, :cond_0

    .line 608
    const/4 v0, 0x5

    invoke-direct {p0}, Lnry;->g()Lpjb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lnry;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lnrz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 277
    iget v0, p0, Lnry;->b:I

    invoke-static {v0}, Lnrz;->a(I)Lnrz;

    move-result-object v0

    .line 278
    if-nez v0, :cond_0

    sget-object v0, Lnrz;->g:Lnrz;

    :cond_0
    return-object v0
.end method

.method public d()Lkph;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lnry;->c:Lkph;

    if-nez v0, :cond_0

    .line 49937
    sget-object v0, Lkph;->af:Lkph;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnry;->c:Lkph;

    goto :goto_0
.end method
