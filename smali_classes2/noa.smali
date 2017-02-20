.class public final Lnoa;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnoa;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lnoc;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lnoa;

.field public static volatile i:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnoa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Loxt;

.field public g:Lnmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    sput-object v0, Lnoa;->f:Loxv;

    .line 1227
    new-instance v0, Lnoa;

    invoke-direct {v0}, Lnoa;-><init>()V

    .line 1228
    sput-object v0, Lnoa;->h:Lnoa;

    invoke-virtual {v0}, Lnoa;->s()V

    .line 1229
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lowr;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnoa;->c:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lnoa;->d:Ljava/lang/String;

    .line 3027
    sget-object v0, Loxo;->b:Loxo;

    .line 24
    iput-object v0, p0, Lnoa;->e:Loxt;

    .line 25
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lnoa;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lnoa;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d()Lnmr;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lnoa;->g:Lnmr;

    if-nez v0, :cond_0

    .line 3630
    sget-object v0, Lnmr;->c:Lnmr;

    .line 511
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnoa;->g:Lnmr;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 592
    iget v0, p0, Lnoa;->ak:I

    .line 593
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 622
    :goto_0
    return v0

    .line 596
    :cond_0
    iget-object v0, p0, Lnoa;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 597
    const/4 v0, 0x1

    .line 598
    invoke-direct {p0}, Lnoa;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    .line 602
    :goto_2
    iget-object v3, p0, Lnoa;->e:Loxt;

    invoke-interface {v3}, Loxt;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 603
    iget-object v3, p0, Lnoa;->e:Loxt;

    .line 604
    invoke-interface {v3, v1}, Loxt;->c(I)I

    move-result v3

    invoke-static {v3}, Lovl;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 602
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 606
    :cond_1
    add-int/2addr v0, v2

    .line 607
    iget-object v1, p0, Lnoa;->e:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 609
    iget-object v1, p0, Lnoa;->g:Lnmr;

    if-eqz v1, :cond_2

    .line 610
    const/4 v1, 0x3

    .line 611
    invoke-direct {p0}, Lnoa;->d()Lnmr;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 613
    :cond_2
    iget v1, p0, Lnoa;->b:I

    if-eqz v1, :cond_3

    .line 614
    const/4 v1, 0x4

    iget v2, p0, Lnoa;->b:I

    .line 615
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 617
    :cond_3
    iget-object v1, p0, Lnoa;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 618
    const/4 v1, 0x5

    .line 619
    invoke-direct {p0}, Lnoa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :cond_4
    iput v0, p0, Lnoa;->ak:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1090
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1220
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1092
    :pswitch_0
    new-instance p0, Lnoa;

    invoke-direct {p0}, Lnoa;-><init>()V

    .line 1217
    :cond_0
    :goto_1
    return-object p0

    .line 1095
    :pswitch_1
    sget-object p0, Lnoa;->h:Lnoa;

    goto :goto_1

    .line 1098
    :pswitch_2
    iget-object v0, p0, Lnoa;->e:Loxt;

    invoke-interface {v0}, Loxt;->b()V

    move-object p0, v3

    .line 1099
    goto :goto_1

    .line 1102
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 1105
    :pswitch_4
    check-cast p2, Loxc;

    .line 1106
    check-cast p3, Lnoa;

    .line 1107
    iget v0, p0, Lnoa;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lnoa;->b:I

    iget v3, p3, Lnoa;->b:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lnoa;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnoa;->b:I

    .line 1109
    iget-object v0, p0, Lnoa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_4
    iget-object v4, p0, Lnoa;->c:Ljava/lang/String;

    iget-object v3, p3, Lnoa;->c:Ljava/lang/String;

    .line 1110
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_5
    iget-object v5, p3, Lnoa;->c:Ljava/lang/String;

    .line 1109
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnoa;->c:Ljava/lang/String;

    .line 1111
    iget-object v0, p0, Lnoa;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_6
    iget-object v3, p0, Lnoa;->d:Ljava/lang/String;

    iget-object v4, p3, Lnoa;->d:Ljava/lang/String;

    .line 1112
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_7
    iget-object v2, p3, Lnoa;->d:Ljava/lang/String;

    .line 1111
    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnoa;->d:Ljava/lang/String;

    .line 1113
    iget-object v0, p0, Lnoa;->e:Loxt;

    iget-object v1, p3, Lnoa;->e:Loxt;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v0

    iput-object v0, p0, Lnoa;->e:Loxt;

    .line 1114
    iget-object v0, p0, Lnoa;->g:Lnmr;

    iget-object v1, p3, Lnoa;->g:Lnmr;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnmr;

    iput-object v0, p0, Lnoa;->g:Lnmr;

    .line 1115
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 1117
    iget v0, p0, Lnoa;->a:I

    iget v1, p3, Lnoa;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnoa;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 1107
    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    move v0, v2

    .line 1109
    goto :goto_4

    :cond_4
    move v3, v2

    .line 1110
    goto :goto_5

    :cond_5
    move v0, v2

    .line 1111
    goto :goto_6

    :cond_6
    move v1, v2

    .line 1112
    goto :goto_7

    .line 1122
    :pswitch_5
    check-cast p2, Lovh;

    .line 1124
    check-cast p3, Lowc;

    .line 1127
    :try_start_0
    sget-boolean v0, Lnoa;->ai:Z

    if-eqz v0, :cond_7

    .line 1128
    invoke-virtual {p0, p2, p3}, Lnoa;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1198
    :catch_0
    move-exception v0

    .line 1199
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1204
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v5, v2

    .line 1132
    :cond_8
    :goto_8
    if-nez v5, :cond_e

    .line 1133
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1134
    sparse-switch v0, :sswitch_data_0

    .line 1139
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v5, v1

    .line 1140
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 1137
    goto :goto_8

    .line 1145
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 1147
    iput-object v0, p0, Lnoa;->d:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 1200
    :catch_1
    move-exception v0

    .line 1201
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1203
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1151
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnoa;->e:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1152
    iget-object v2, p0, Lnoa;->e:Loxt;

    .line 6398
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 6399
    if-nez v0, :cond_a

    move v0, v4

    :goto_9
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 1153
    iput-object v0, p0, Lnoa;->e:Loxt;

    .line 1155
    :cond_9
    iget-object v0, p0, Lnoa;->e:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loxt;->d(I)V

    goto :goto_8

    .line 6400
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1159
    :sswitch_3
    iget-object v0, p0, Lnoa;->e:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1160
    iget-object v2, p0, Lnoa;->e:Loxt;

    .line 7398
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 7399
    if-nez v0, :cond_c

    move v0, v4

    :goto_a
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 1161
    iput-object v0, p0, Lnoa;->e:Loxt;

    .line 1163
    :cond_b
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    .line 1164
    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    .line 1165
    :goto_b
    invoke-virtual {p2}, Lovh;->u()I

    move-result v2

    if-lez v2, :cond_d

    .line 1166
    iget-object v2, p0, Lnoa;->e:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loxt;->d(I)V

    goto :goto_b

    .line 7400
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1168
    :cond_d
    invoke-virtual {p2, v0}, Lovh;->d(I)V

    goto/16 :goto_8

    .line 1173
    :sswitch_4
    iget-object v0, p0, Lnoa;->g:Lnmr;

    if-eqz v0, :cond_11

    .line 1174
    iget-object v2, p0, Lnoa;->g:Lnmr;

    .line 8196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 8197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1174
    check-cast v0, Lows;

    move-object v2, v0

    .line 8630
    :goto_c
    sget-object v0, Lnmr;->c:Lnmr;

    .line 1176
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnmr;

    iput-object v0, p0, Lnoa;->g:Lnmr;

    .line 1178
    if-eqz v2, :cond_8

    .line 1179
    iget-object v0, p0, Lnoa;->g:Lnmr;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1180
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnmr;

    iput-object v0, p0, Lnoa;->g:Lnmr;

    goto/16 :goto_8

    .line 1187
    :sswitch_5
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lnoa;->b:I

    goto/16 :goto_8

    .line 1191
    :sswitch_6
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 1193
    iput-object v0, p0, Lnoa;->c:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    .line 1208
    :cond_e
    :pswitch_6
    sget-object p0, Lnoa;->h:Lnoa;

    goto/16 :goto_1

    .line 1211
    :pswitch_7
    sget-object v0, Lnoa;->i:Loyy;

    if-nez v0, :cond_10

    const-class v1, Lnoa;

    monitor-enter v1

    .line 1212
    :try_start_5
    sget-object v0, Lnoa;->i:Loyy;

    if-nez v0, :cond_f

    .line 1213
    new-instance v0, Lour;

    sget-object v2, Lnoa;->h:Lnoa;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnoa;->i:Loyy;

    .line 1215
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1217
    :cond_10
    sget-object p0, Lnoa;->i:Loyy;

    goto/16 :goto_1

    .line 1215
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v2, v3

    goto :goto_c

    .line 1090
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

    .line 1134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 569
    sget-boolean v0, Lnoa;->ai:Z

    if-eqz v0, :cond_2

    .line 5025
    sget-object v0, Lozi;->a:Lozi;

    .line 5109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 6016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 6017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 4090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 589
    :cond_0
    :goto_1
    return-void

    .line 6019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 573
    :cond_2
    invoke-virtual {p0}, Lnoa;->a()I

    .line 574
    iget-object v0, p0, Lnoa;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 575
    const/4 v0, 0x1

    invoke-direct {p0}, Lnoa;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 577
    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lnoa;->e:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 578
    const/4 v1, 0x2

    iget-object v2, p0, Lnoa;->e:Loxt;

    invoke-interface {v2, v0}, Loxt;->c(I)I

    move-result v2

    .line 6280
    invoke-virtual {p1, v1, v2}, Lovl;->b(II)V

    .line 577
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 580
    :cond_4
    iget-object v0, p0, Lnoa;->g:Lnmr;

    if-eqz v0, :cond_5

    .line 581
    const/4 v0, 0x3

    invoke-direct {p0}, Lnoa;->d()Lnmr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 583
    :cond_5
    iget v0, p0, Lnoa;->b:I

    if-eqz v0, :cond_6

    .line 584
    const/4 v0, 0x4

    iget v1, p0, Lnoa;->b:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 586
    :cond_6
    iget-object v0, p0, Lnoa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    const/4 v0, 0x5

    invoke-direct {p0}, Lnoa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
