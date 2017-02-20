.class public final Lnrd;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnrd;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lnrd;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnrd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lkor;

.field public d:Ljava/lang/String;

.field public e:Lpii;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1234
    new-instance v0, Lnrd;

    invoke-direct {v0}, Lnrd;-><init>()V

    .line 1235
    sput-object v0, Lnrd;->g:Lnrd;

    invoke-virtual {v0}, Lnrd;->s()V

    .line 1236
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 1087
    const/4 v0, -0x1

    iput-byte v0, p0, Lnrd;->f:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnrd;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnrd;->d:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lnrd;->c:Lkor;

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
    .line 407
    iget-object v0, p0, Lnrd;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lpii;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lnrd;->e:Lpii;

    if-nez v0, :cond_0

    .line 16939
    sget-object v0, Lpii;->e:Lpii;

    .line 501
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnrd;->e:Lpii;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 609
    iget v0, p0, Lnrd;->ak:I

    .line 610
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 634
    :goto_0
    return v0

    .line 612
    :cond_0
    const/4 v0, 0x0

    .line 613
    iget-object v1, p0, Lnrd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 614
    const/4 v0, 0x1

    .line 615
    invoke-virtual {p0}, Lnrd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 617
    :cond_1
    iget v1, p0, Lnrd;->b:I

    sget-object v2, Lnre;->a:Lnre;

    .line 20137
    iget v2, v2, Lnre;->i:I

    .line 617
    if-eq v1, v2, :cond_2

    .line 618
    const/4 v1, 0x2

    iget v2, p0, Lnrd;->b:I

    .line 619
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :cond_2
    iget-object v1, p0, Lnrd;->c:Lkor;

    if-eqz v1, :cond_3

    .line 622
    const/4 v1, 0x3

    .line 623
    invoke-virtual {p0}, Lnrd;->d()Lkor;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    :cond_3
    iget-object v1, p0, Lnrd;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 626
    const/4 v1, 0x4

    .line 627
    invoke-direct {p0}, Lnrd;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 629
    :cond_4
    iget-object v1, p0, Lnrd;->e:Lpii;

    if-eqz v1, :cond_5

    .line 630
    const/4 v1, 0x5

    .line 631
    invoke-direct {p0}, Lnrd;->g()Lpii;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 633
    :cond_5
    iput v0, p0, Lnrd;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1091
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1227
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1093
    :pswitch_0
    new-instance p0, Lnrd;

    invoke-direct {p0}, Lnrd;-><init>()V

    .line 1224
    :goto_1
    return-object p0

    .line 1096
    :pswitch_1
    iget-byte v0, p0, Lnrd;->f:B

    .line 1097
    if-ne v0, v1, :cond_0

    sget-object p0, Lnrd;->g:Lnrd;

    goto :goto_1

    .line 1098
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_1

    .line 1100
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1101
    invoke-direct {p0}, Lnrd;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1102
    invoke-virtual {p0}, Lnrd;->d()Lkor;

    move-result-object v0

    .line 20191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1102
    :goto_2
    if-nez v0, :cond_4

    .line 1103
    if-eqz v4, :cond_2

    .line 1104
    iput-byte v2, p0, Lnrd;->f:B

    :cond_2
    move-object p0, v3

    .line 1106
    goto :goto_1

    :cond_3
    move v0, v2

    .line 20191
    goto :goto_2

    .line 1109
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lnrd;->f:B

    .line 1110
    :cond_5
    sget-object p0, Lnrd;->g:Lnrd;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 1114
    goto :goto_1

    .line 1117
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 1120
    :pswitch_4
    check-cast p2, Loxc;

    .line 1121
    check-cast p3, Lnrd;

    .line 1122
    iget-object v0, p0, Lnrd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    iget-object v4, p0, Lnrd;->a:Ljava/lang/String;

    iget-object v3, p3, Lnrd;->a:Ljava/lang/String;

    .line 1123
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :goto_4
    iget-object v5, p3, Lnrd;->a:Ljava/lang/String;

    .line 1122
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnrd;->a:Ljava/lang/String;

    .line 1124
    iget v0, p0, Lnrd;->b:I

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    iget v4, p0, Lnrd;->b:I

    iget v3, p3, Lnrd;->b:I

    if-eqz v3, :cond_9

    move v3, v1

    :goto_6
    iget v5, p3, Lnrd;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnrd;->b:I

    .line 1125
    iget-object v0, p0, Lnrd;->c:Lkor;

    iget-object v3, p3, Lnrd;->c:Lkor;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkor;

    iput-object v0, p0, Lnrd;->c:Lkor;

    .line 1126
    iget-object v0, p0, Lnrd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_7
    iget-object v3, p0, Lnrd;->d:Ljava/lang/String;

    iget-object v4, p3, Lnrd;->d:Ljava/lang/String;

    .line 1127
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    :goto_8
    iget-object v2, p3, Lnrd;->d:Ljava/lang/String;

    .line 1126
    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnrd;->d:Ljava/lang/String;

    .line 1128
    iget-object v0, p0, Lnrd;->e:Lpii;

    iget-object v1, p3, Lnrd;->e:Lpii;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lpii;

    iput-object v0, p0, Lnrd;->e:Lpii;

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 1122
    goto :goto_3

    :cond_7
    move v3, v2

    .line 1123
    goto :goto_4

    :cond_8
    move v0, v2

    .line 1124
    goto :goto_5

    :cond_9
    move v3, v2

    goto :goto_6

    :cond_a
    move v0, v2

    .line 1126
    goto :goto_7

    :cond_b
    move v1, v2

    .line 1127
    goto :goto_8

    .line 1135
    :pswitch_5
    check-cast p2, Lovh;

    .line 1137
    check-cast p3, Lowc;

    .line 1140
    :try_start_0
    sget-boolean v0, Lnrd;->ai:Z

    if-eqz v0, :cond_c

    .line 1141
    invoke-virtual {p0, p2, p3}, Lnrd;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1205
    :catch_0
    move-exception v0

    .line 1206
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1211
    :catchall_0
    move-exception v0

    throw v0

    :cond_c
    move v4, v2

    .line 1145
    :cond_d
    :goto_9
    if-nez v4, :cond_e

    .line 1146
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_0

    .line 1152
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_d

    move v4, v1

    .line 1153
    goto :goto_9

    :sswitch_0
    move v4, v1

    .line 1150
    goto :goto_9

    .line 1158
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 1160
    iput-object v0, p0, Lnrd;->a:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 1207
    :catch_1
    move-exception v0

    .line 1208
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1210
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1164
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 1166
    iput v0, p0, Lnrd;->b:I

    goto :goto_9

    .line 1171
    :sswitch_3
    iget-object v0, p0, Lnrd;->c:Lkor;

    if-eqz v0, :cond_12

    .line 1172
    iget-object v2, p0, Lnrd;->c:Lkor;

    .line 20196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 20197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1172
    check-cast v0, Lows;

    move-object v2, v0

    .line 20212
    :goto_a
    sget-object v0, Lkor;->ae:Lkor;

    .line 1174
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkor;

    iput-object v0, p0, Lnrd;->c:Lkor;

    .line 1176
    if-eqz v2, :cond_d

    .line 1177
    iget-object v0, p0, Lnrd;->c:Lkor;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1178
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkor;

    iput-object v0, p0, Lnrd;->c:Lkor;

    goto :goto_9

    .line 1184
    :sswitch_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 1186
    iput-object v0, p0, Lnrd;->d:Ljava/lang/String;

    goto :goto_9

    .line 1191
    :sswitch_5
    iget-object v0, p0, Lnrd;->e:Lpii;

    if-eqz v0, :cond_11

    .line 1192
    iget-object v2, p0, Lnrd;->e:Lpii;

    .line 21196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 21197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1192
    check-cast v0, Lows;

    move-object v2, v0

    .line 21939
    :goto_b
    sget-object v0, Lpii;->e:Lpii;

    .line 1194
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpii;

    iput-object v0, p0, Lnrd;->e:Lpii;

    .line 1196
    if-eqz v2, :cond_d

    .line 1197
    iget-object v0, p0, Lnrd;->e:Lpii;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1198
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lpii;

    iput-object v0, p0, Lnrd;->e:Lpii;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 1215
    :cond_e
    :pswitch_6
    sget-object p0, Lnrd;->g:Lnrd;

    goto/16 :goto_1

    .line 1218
    :pswitch_7
    sget-object v0, Lnrd;->h:Loyy;

    if-nez v0, :cond_10

    const-class v1, Lnrd;

    monitor-enter v1

    .line 1219
    :try_start_5
    sget-object v0, Lnrd;->h:Loyy;

    if-nez v0, :cond_f

    .line 1220
    new-instance v0, Lour;

    sget-object v2, Lnrd;->g:Lnrd;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnrd;->h:Loyy;

    .line 1222
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1224
    :cond_10
    sget-object p0, Lnrd;->h:Loyy;

    goto/16 :goto_1

    .line 1222
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

    .line 1091
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

    .line 1147
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

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 587
    sget-boolean v0, Lnrd;->ai:Z

    if-eqz v0, :cond_2

    .line 18025
    sget-object v0, Lozi;->a:Lozi;

    .line 18109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 19016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 19017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 17090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 606
    :cond_0
    :goto_1
    return-void

    .line 19019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 591
    :cond_2
    iget-object v0, p0, Lnrd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 592
    const/4 v0, 0x1

    invoke-virtual {p0}, Lnrd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 594
    :cond_3
    iget v0, p0, Lnrd;->b:I

    sget-object v1, Lnre;->a:Lnre;

    .line 19137
    iget v1, v1, Lnre;->i:I

    .line 594
    if-eq v0, v1, :cond_4

    .line 595
    const/4 v0, 0x2

    iget v1, p0, Lnrd;->b:I

    .line 19280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 597
    :cond_4
    iget-object v0, p0, Lnrd;->c:Lkor;

    if-eqz v0, :cond_5

    .line 598
    const/4 v0, 0x3

    invoke-virtual {p0}, Lnrd;->d()Lkor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 600
    :cond_5
    iget-object v0, p0, Lnrd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 601
    const/4 v0, 0x4

    invoke-direct {p0}, Lnrd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 603
    :cond_6
    iget-object v0, p0, Lnrd;->e:Lpii;

    if-eqz v0, :cond_0

    .line 604
    const/4 v0, 0x5

    invoke-direct {p0}, Lnrd;->g()Lpii;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lnrd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lnre;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 273
    iget v0, p0, Lnrd;->b:I

    invoke-static {v0}, Lnre;->a(I)Lnre;

    move-result-object v0

    .line 274
    if-nez v0, :cond_0

    sget-object v0, Lnre;->g:Lnre;

    :cond_0
    return-object v0
.end method

.method public d()Lkor;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lnrd;->c:Lkor;

    if-nez v0, :cond_0

    .line 16212
    sget-object v0, Lkor;->ae:Lkor;

    .line 336
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnrd;->c:Lkor;

    goto :goto_0
.end method
