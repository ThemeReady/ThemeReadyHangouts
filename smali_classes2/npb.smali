.class public final Lnpb;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnpb;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lnpd;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lnpb;

.field public static volatile i:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnpb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Loyo;

.field public g:Lnns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 334
    new-instance v0, Lnpc;

    invoke-direct {v0}, Lnpc;-><init>()V

    sput-object v0, Lnpb;->f:Loyq;

    .line 1231
    new-instance v0, Lnpb;

    invoke-direct {v0}, Lnpb;-><init>()V

    .line 1232
    sput-object v0, Lnpb;->h:Lnpb;

    invoke-virtual {v0}, Lnpb;->s()V

    .line 1233
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Loxn;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnpb;->c:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lnpb;->d:Ljava/lang/String;

    .line 20027
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lnpb;->e:Loyo;

    .line 25
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lnpb;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lnpb;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d()Lnns;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lnpb;->g:Lnns;

    if-nez v0, :cond_0

    .line 10634
    sget-object v0, Lnns;->c:Lnns;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpb;->g:Lnns;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 596
    iget v0, p0, Lnpb;->al:I

    .line 597
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 626
    :goto_0
    return v0

    .line 600
    :cond_0
    iget-object v0, p0, Lnpb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 601
    const/4 v0, 0x1

    .line 602
    invoke-direct {p0}, Lnpb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    .line 606
    :goto_2
    iget-object v3, p0, Lnpb;->e:Loyo;

    invoke-interface {v3}, Loyo;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 607
    iget-object v3, p0, Lnpb;->e:Loyo;

    .line 608
    invoke-interface {v3, v1}, Loyo;->c(I)I

    move-result v3

    invoke-static {v3}, Lowh;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 606
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 610
    :cond_1
    add-int/2addr v0, v2

    .line 611
    iget-object v1, p0, Lnpb;->e:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 613
    iget-object v1, p0, Lnpb;->g:Lnns;

    if-eqz v1, :cond_2

    .line 614
    const/4 v1, 0x3

    .line 615
    invoke-direct {p0}, Lnpb;->d()Lnns;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 617
    :cond_2
    iget v1, p0, Lnpb;->b:I

    if-eqz v1, :cond_3

    .line 618
    const/4 v1, 0x4

    iget v2, p0, Lnpb;->b:I

    .line 619
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :cond_3
    iget-object v1, p0, Lnpb;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 622
    const/4 v1, 0x5

    .line 623
    invoke-direct {p0}, Lnpb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    :cond_4
    iput v0, p0, Lnpb;->al:I

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

    .line 1094
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1224
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1096
    :pswitch_0
    new-instance p0, Lnpb;

    invoke-direct {p0}, Lnpb;-><init>()V

    .line 1221
    :cond_0
    :goto_1
    return-object p0

    .line 1099
    :pswitch_1
    sget-object p0, Lnpb;->h:Lnpb;

    goto :goto_1

    .line 1102
    :pswitch_2
    iget-object v0, p0, Lnpb;->e:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 1103
    goto :goto_1

    .line 1106
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 1109
    :pswitch_4
    check-cast p2, Loxx;

    .line 1110
    check-cast p3, Lnpb;

    .line 1111
    iget v0, p0, Lnpb;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lnpb;->b:I

    iget v3, p3, Lnpb;->b:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lnpb;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnpb;->b:I

    .line 1113
    iget-object v0, p0, Lnpb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_4
    iget-object v4, p0, Lnpb;->c:Ljava/lang/String;

    iget-object v3, p3, Lnpb;->c:Ljava/lang/String;

    .line 1114
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_5
    iget-object v5, p3, Lnpb;->c:Ljava/lang/String;

    .line 1113
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpb;->c:Ljava/lang/String;

    .line 1115
    iget-object v0, p0, Lnpb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_6
    iget-object v3, p0, Lnpb;->d:Ljava/lang/String;

    iget-object v4, p3, Lnpb;->d:Ljava/lang/String;

    .line 1116
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_7
    iget-object v2, p3, Lnpb;->d:Ljava/lang/String;

    .line 1115
    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpb;->d:Ljava/lang/String;

    .line 1117
    iget-object v0, p0, Lnpb;->e:Loyo;

    iget-object v1, p3, Lnpb;->e:Loyo;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnpb;->e:Loyo;

    .line 1118
    iget-object v0, p0, Lnpb;->g:Lnns;

    iget-object v1, p3, Lnpb;->g:Lnns;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lnpb;->g:Lnns;

    .line 1119
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 1121
    iget v0, p0, Lnpb;->a:I

    iget v1, p3, Lnpb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnpb;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 1111
    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    move v0, v2

    .line 1113
    goto :goto_4

    :cond_4
    move v3, v2

    .line 1114
    goto :goto_5

    :cond_5
    move v0, v2

    .line 1115
    goto :goto_6

    :cond_6
    move v1, v2

    .line 1116
    goto :goto_7

    .line 1126
    :pswitch_5
    check-cast p2, Lowd;

    .line 1128
    check-cast p3, Lowy;

    .line 1131
    :try_start_0
    sget-boolean v0, Lnpb;->aj:Z

    if-eqz v0, :cond_7

    .line 1132
    invoke-virtual {p0, p2, p3}, Lnpb;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1202
    :catch_0
    move-exception v0

    .line 1203
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1208
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v5, v2

    .line 1136
    :cond_8
    :goto_8
    if-nez v5, :cond_e

    .line 1137
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1138
    sparse-switch v0, :sswitch_data_0

    .line 1143
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v5, v1

    .line 1144
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 1141
    goto :goto_8

    .line 1149
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 1151
    iput-object v0, p0, Lnpb;->d:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 1204
    :catch_1
    move-exception v0

    .line 1205
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1207
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1155
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnpb;->e:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1156
    iget-object v2, p0, Lnpb;->e:Loyo;

    .line 11398
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 11399
    if-nez v0, :cond_a

    move v0, v4

    :goto_9
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnpb;->e:Loyo;

    .line 1159
    :cond_9
    iget-object v0, p0, Lnpb;->e:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyo;->d(I)V

    goto :goto_8

    .line 11400
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1163
    :sswitch_3
    iget-object v0, p0, Lnpb;->e:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1164
    iget-object v2, p0, Lnpb;->e:Loyo;

    .line 21398
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 21399
    if-nez v0, :cond_c

    move v0, v4

    :goto_a
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnpb;->e:Loyo;

    .line 1167
    :cond_b
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 1168
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 1169
    :goto_b
    invoke-virtual {p2}, Lowd;->u()I

    move-result v2

    if-lez v2, :cond_d

    .line 1170
    iget-object v2, p0, Lnpb;->e:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyo;->d(I)V

    goto :goto_b

    .line 21400
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1172
    :cond_d
    invoke-virtual {p2, v0}, Lowd;->d(I)V

    goto/16 :goto_8

    .line 1177
    :sswitch_4
    iget-object v0, p0, Lnpb;->g:Lnns;

    if-eqz v0, :cond_11

    .line 1178
    iget-object v2, p0, Lnpb;->g:Lnns;

    .line 30196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 30197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 30198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 40634
    :goto_c
    sget-object v0, Lnns;->c:Lnns;

    .line 1180
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lnpb;->g:Lnns;

    .line 1182
    if-eqz v2, :cond_8

    .line 1183
    iget-object v0, p0, Lnpb;->g:Lnns;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1184
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lnpb;->g:Lnns;

    goto/16 :goto_8

    .line 1191
    :sswitch_5
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lnpb;->b:I

    goto/16 :goto_8

    .line 1195
    :sswitch_6
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 1197
    iput-object v0, p0, Lnpb;->c:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    .line 1212
    :cond_e
    :pswitch_6
    sget-object p0, Lnpb;->h:Lnpb;

    goto/16 :goto_1

    .line 1215
    :pswitch_7
    sget-object v0, Lnpb;->i:Lozt;

    if-nez v0, :cond_10

    const-class v1, Lnpb;

    monitor-enter v1

    .line 1216
    :try_start_5
    sget-object v0, Lnpb;->i:Lozt;

    if-nez v0, :cond_f

    .line 1217
    new-instance v0, Lovn;

    sget-object v2, Lnpb;->h:Lnpb;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnpb;->i:Lozt;

    .line 1219
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1221
    :cond_10
    sget-object p0, Lnpb;->i:Lozt;

    goto/16 :goto_1

    .line 1219
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

    .line 1094
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

    .line 1138
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

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 573
    sget-boolean v0, Lnpb;->aj:Z

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

    .line 577
    :cond_2
    invoke-virtual {p0}, Lnpb;->a()I

    .line 578
    iget-object v0, p0, Lnpb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 579
    const/4 v0, 0x1

    invoke-direct {p0}, Lnpb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 581
    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lnpb;->e:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 582
    const/4 v1, 0x2

    iget-object v2, p0, Lnpb;->e:Loyo;

    invoke-interface {v2, v0}, Loyo;->c(I)I

    move-result v2

    .line 50280
    invoke-virtual {p1, v1, v2}, Lowh;->b(II)V

    .line 50281
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 584
    :cond_4
    iget-object v0, p0, Lnpb;->g:Lnns;

    if-eqz v0, :cond_5

    .line 585
    const/4 v0, 0x3

    invoke-direct {p0}, Lnpb;->d()Lnns;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 587
    :cond_5
    iget v0, p0, Lnpb;->b:I

    if-eqz v0, :cond_6

    .line 588
    const/4 v0, 0x4

    iget v1, p0, Lnpb;->b:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 590
    :cond_6
    iget-object v0, p0, Lnpb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    const/4 v0, 0x5

    invoke-direct {p0}, Lnpb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
