.class public final Lksd;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lksd;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Lksd;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lksd;",
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

.field public c:Lkrw;

.field public d:Lkrl;

.field public e:Z

.field public f:Lkrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1231
    new-instance v0, Lksd;

    invoke-direct {v0}, Lksd;-><init>()V

    .line 1232
    sput-object v0, Lksd;->g:Lksd;

    invoke-virtual {v0}, Lksd;->s()V

    .line 1233
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lksd;->b:Loys;

    .line 138
    return-void
.end method

.method public static c()Lksd;
    .locals 1

    .prologue
    .line 1236
    sget-object v0, Lksd;->g:Lksd;

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
    .line 155
    iget-object v0, p0, Lksd;->b:Loys;

    return-object v0
.end method

.method private e()Lkrl;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lksd;->d:Lkrl;

    if-nez v0, :cond_0

    .line 15387
    sget-object v0, Lkrl;->e:Lkrl;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lksd;->d:Lkrl;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 449
    iget v0, p0, Lksd;->a:I

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

.method private g()Lkrr;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lksd;->f:Lkrr;

    if-nez v0, :cond_0

    .line 19629
    sget-object v0, Lkrr;->e:Lkrr;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lksd;->f:Lkrr;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 598
    iget v1, p0, Lksd;->al:I

    .line 599
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 629
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 604
    :goto_1
    iget-object v0, p0, Lksd;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 605
    iget-object v0, p0, Lksd;->b:Loys;

    .line 606
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 604
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 608
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 609
    invoke-direct {p0}, Lksd;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 611
    iget v1, p0, Lksd;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 613
    invoke-virtual {p0}, Lksd;->b()Lkrw;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_2
    iget v1, p0, Lksd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 616
    const/4 v1, 0x3

    .line 617
    invoke-direct {p0}, Lksd;->e()Lkrl;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_3
    iget v1, p0, Lksd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 620
    iget-boolean v1, p0, Lksd;->e:Z

    .line 621
    invoke-static {v4, v1}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_4
    iget v1, p0, Lksd;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 624
    const/4 v1, 0x5

    .line 625
    invoke-direct {p0}, Lksd;->g()Lkrr;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_5
    iget-object v1, p0, Lksd;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 628
    iput v0, p0, Lksd;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1091
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1224
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1093
    :pswitch_0
    new-instance p0, Lksd;

    invoke-direct {p0}, Lksd;-><init>()V

    .line 1221
    :cond_0
    :goto_1
    return-object p0

    .line 1096
    :pswitch_1
    sget-object p0, Lksd;->g:Lksd;

    goto :goto_1

    .line 1099
    :pswitch_2
    iget-object v0, p0, Lksd;->b:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v1

    .line 1100
    goto :goto_1

    .line 1103
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 1106
    :pswitch_4
    check-cast p2, Loxx;

    .line 1107
    check-cast p3, Lksd;

    .line 1108
    iget-object v0, p0, Lksd;->b:Loys;

    iget-object v1, p3, Lksd;->b:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lksd;->b:Loys;

    .line 1109
    iget-object v0, p0, Lksd;->c:Lkrw;

    iget-object v1, p3, Lksd;->c:Lkrw;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkrw;

    iput-object v0, p0, Lksd;->c:Lkrw;

    .line 1110
    iget-object v0, p0, Lksd;->d:Lkrl;

    iget-object v1, p3, Lksd;->d:Lkrl;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkrl;

    iput-object v0, p0, Lksd;->d:Lkrl;

    .line 1112
    invoke-direct {p0}, Lksd;->f()Z

    move-result v0

    iget-boolean v1, p0, Lksd;->e:Z

    .line 1113
    invoke-direct {p3}, Lksd;->f()Z

    move-result v2

    iget-boolean v3, p3, Lksd;->e:Z

    .line 1111
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lksd;->e:Z

    .line 1114
    iget-object v0, p0, Lksd;->f:Lkrr;

    iget-object v1, p3, Lksd;->f:Lkrr;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkrr;

    iput-object v0, p0, Lksd;->f:Lkrr;

    .line 1115
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 1117
    iget v0, p0, Lksd;->a:I

    iget v1, p3, Lksd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lksd;->a:I

    goto :goto_1

    .line 1122
    :pswitch_5
    check-cast p2, Lowd;

    .line 1124
    check-cast p3, Lowy;

    .line 1127
    :try_start_0
    sget-boolean v2, Lksd;->aj:Z

    if-eqz v2, :cond_1

    .line 1128
    invoke-virtual {p0, p2, p3}, Lksd;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    :cond_1
    move v3, v0

    .line 1132
    :cond_2
    :goto_2
    if-nez v3, :cond_8

    .line 1133
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1134
    sparse-switch v0, :sswitch_data_0

    .line 1139
    invoke-virtual {p0, v0, p2}, Lksd;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 1140
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 1137
    goto :goto_2

    .line 1145
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v2

    .line 1146
    iget-object v0, p0, Lksd;->b:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1147
    iget-object v5, p0, Lksd;->b:Loys;

    .line 11448
    invoke-interface {v5}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_4

    .line 11450
    const/16 v0, 0xa

    .line 11449
    :goto_3
    invoke-interface {v5, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lksd;->b:Loys;

    .line 1150
    :cond_3
    iget-object v0, p0, Lksd;->b:Loys;

    invoke-interface {v0, v2}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

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

    .line 11450
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1155
    :sswitch_2
    :try_start_4
    iget v0, p0, Lksd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 1156
    iget-object v2, p0, Lksd;->c:Lkrw;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 32980
    :goto_4
    sget-object v0, Lkrw;->i:Lkrw;

    .line 1158
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkrw;

    iput-object v0, p0, Lksd;->c:Lkrw;

    .line 1160
    if-eqz v2, :cond_5

    .line 1161
    iget-object v0, p0, Lksd;->c:Lkrw;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1162
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkrw;

    iput-object v0, p0, Lksd;->c:Lkrw;

    .line 1164
    :cond_5
    iget v0, p0, Lksd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lksd;->a:I

    goto/16 :goto_2

    .line 1169
    :sswitch_3
    iget v0, p0, Lksd;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 1170
    iget-object v2, p0, Lksd;->d:Lkrl;

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

    .line 55387
    :goto_5
    sget-object v0, Lkrl;->e:Lkrl;

    .line 1172
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkrl;

    iput-object v0, p0, Lksd;->d:Lkrl;

    .line 1174
    if-eqz v2, :cond_6

    .line 1175
    iget-object v0, p0, Lksd;->d:Lkrl;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1176
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkrl;

    iput-object v0, p0, Lksd;->d:Lkrl;

    .line 1178
    :cond_6
    iget v0, p0, Lksd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lksd;->a:I

    goto/16 :goto_2

    .line 1182
    :sswitch_4
    iget v0, p0, Lksd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lksd;->a:I

    .line 1183
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lksd;->e:Z

    goto/16 :goto_2

    .line 1188
    :sswitch_5
    iget v0, p0, Lksd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    .line 1189
    iget-object v2, p0, Lksd;->f:Lkrr;

    .line 60196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 60197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 60198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 14093
    :goto_6
    sget-object v0, Lkrr;->e:Lkrr;

    .line 1191
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkrr;

    iput-object v0, p0, Lksd;->f:Lkrr;

    .line 1193
    if-eqz v2, :cond_7

    .line 1194
    iget-object v0, p0, Lksd;->f:Lkrr;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1195
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkrr;

    iput-object v0, p0, Lksd;->f:Lkrr;

    .line 1197
    :cond_7
    iget v0, p0, Lksd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lksd;->a:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 1212
    :cond_8
    :pswitch_6
    sget-object p0, Lksd;->g:Lksd;

    goto/16 :goto_1

    .line 1215
    :pswitch_7
    sget-object v0, Lksd;->h:Lozt;

    if-nez v0, :cond_a

    const-class v1, Lksd;

    monitor-enter v1

    .line 1216
    :try_start_5
    sget-object v0, Lksd;->h:Lozt;

    if-nez v0, :cond_9

    .line 1217
    new-instance v0, Lovn;

    sget-object v2, Lksd;->g:Lksd;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lksd;->h:Lozt;

    .line 1219
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1221
    :cond_a
    sget-object p0, Lksd;->h:Lozt;

    goto/16 :goto_1

    .line 1219
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_6

    :cond_c
    move-object v2, v1

    goto/16 :goto_5

    :cond_d
    move-object v2, v1

    goto/16 :goto_4

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

    .line 1134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 575
    sget-boolean v0, Lksd;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 579
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lksd;->b:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 580
    iget-object v0, p0, Lksd;->b:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 579
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 582
    :cond_2
    iget v0, p0, Lksd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 583
    invoke-virtual {p0}, Lksd;->b()Lkrw;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    .line 585
    :cond_3
    iget v0, p0, Lksd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 586
    const/4 v0, 0x3

    invoke-direct {p0}, Lksd;->e()Lkrl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 588
    :cond_4
    iget v0, p0, Lksd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 589
    iget-boolean v0, p0, Lksd;->e:Z

    invoke-virtual {p1, v4, v0}, Lowh;->a(IZ)V

    .line 591
    :cond_5
    iget v0, p0, Lksd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 592
    const/4 v0, 0x5

    invoke-direct {p0}, Lksd;->g()Lkrr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 594
    :cond_6
    iget-object v0, p0, Lksd;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method

.method public b()Lkrw;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lksd;->c:Lkrw;

    if-nez v0, :cond_0

    .line 12980
    sget-object v0, Lkrw;->i:Lkrw;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lksd;->c:Lkrw;

    goto :goto_0
.end method
