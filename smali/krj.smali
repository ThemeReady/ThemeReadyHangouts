.class public final Lkrj;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkrj;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lkrj;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkrj;",
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

.field public c:Lkrc;

.field public d:Lkqs;

.field public e:Z

.field public f:Lkqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1231
    new-instance v0, Lkrj;

    invoke-direct {v0}, Lkrj;-><init>()V

    .line 1232
    sput-object v0, Lkrj;->g:Lkrj;

    invoke-virtual {v0}, Lkrj;->s()V

    .line 1233
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lowr;-><init>()V

    .line 10020
    sget-object v0, Lozj;->b:Lozj;

    .line 137
    iput-object v0, p0, Lkrj;->b:Loxx;

    .line 138
    return-void
.end method

.method public static c()Lkrj;
    .locals 1

    .prologue
    .line 1236
    sget-object v0, Lkrj;->g:Lkrj;

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
    iget-object v0, p0, Lkrj;->b:Loxx;

    return-object v0
.end method

.method private e()Lkqs;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lkrj;->d:Lkqs;

    if-nez v0, :cond_0

    .line 10959
    sget-object v0, Lkqs;->e:Lkqs;

    .line 374
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkrj;->d:Lkqs;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 449
    iget v0, p0, Lkrj;->a:I

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

.method private g()Lkqy;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lkrj;->f:Lkqy;

    if-nez v0, :cond_0

    .line 11866
    sget-object v0, Lkqy;->c:Lkqy;

    .line 517
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkrj;->f:Lkqy;

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
    iget v1, p0, Lkrj;->ak:I

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
    iget-object v0, p0, Lkrj;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 605
    iget-object v0, p0, Lkrj;->b:Loxx;

    .line 606
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lovl;->b(Ljava/lang/String;)I

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
    invoke-direct {p0}, Lkrj;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 611
    iget v1, p0, Lkrj;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 613
    invoke-virtual {p0}, Lkrj;->b()Lkrc;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_2
    iget v1, p0, Lkrj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 616
    const/4 v1, 0x3

    .line 617
    invoke-direct {p0}, Lkrj;->e()Lkqs;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_3
    iget v1, p0, Lkrj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 620
    iget-boolean v1, p0, Lkrj;->e:Z

    .line 621
    invoke-static {v4, v1}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_4
    iget v1, p0, Lkrj;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 624
    const/4 v1, 0x5

    .line 625
    invoke-direct {p0}, Lkrj;->g()Lkqy;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_5
    iget-object v1, p0, Lkrj;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 628
    iput v0, p0, Lkrj;->ak:I

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
    new-instance p0, Lkrj;

    invoke-direct {p0}, Lkrj;-><init>()V

    .line 1221
    :cond_0
    :goto_1
    return-object p0

    .line 1096
    :pswitch_1
    sget-object p0, Lkrj;->g:Lkrj;

    goto :goto_1

    .line 1099
    :pswitch_2
    iget-object v0, p0, Lkrj;->b:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v1

    .line 1100
    goto :goto_1

    .line 1103
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 1106
    :pswitch_4
    check-cast p2, Loxc;

    .line 1107
    check-cast p3, Lkrj;

    .line 1108
    iget-object v0, p0, Lkrj;->b:Loxx;

    iget-object v1, p3, Lkrj;->b:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lkrj;->b:Loxx;

    .line 1109
    iget-object v0, p0, Lkrj;->c:Lkrc;

    iget-object v1, p3, Lkrj;->c:Lkrc;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkrc;

    iput-object v0, p0, Lkrj;->c:Lkrc;

    .line 1110
    iget-object v0, p0, Lkrj;->d:Lkqs;

    iget-object v1, p3, Lkrj;->d:Lkqs;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lkrj;->d:Lkqs;

    .line 1112
    invoke-direct {p0}, Lkrj;->f()Z

    move-result v0

    iget-boolean v1, p0, Lkrj;->e:Z

    .line 1113
    invoke-direct {p3}, Lkrj;->f()Z

    move-result v2

    iget-boolean v3, p3, Lkrj;->e:Z

    .line 1111
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkrj;->e:Z

    .line 1114
    iget-object v0, p0, Lkrj;->f:Lkqy;

    iget-object v1, p3, Lkrj;->f:Lkqy;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkqy;

    iput-object v0, p0, Lkrj;->f:Lkqy;

    .line 1115
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 1117
    iget v0, p0, Lkrj;->a:I

    iget v1, p3, Lkrj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrj;->a:I

    goto :goto_1

    .line 1122
    :pswitch_5
    check-cast p2, Lovh;

    .line 1124
    check-cast p3, Lowc;

    .line 1127
    :try_start_0
    sget-boolean v2, Lkrj;->ai:Z

    if-eqz v2, :cond_1

    .line 1128
    invoke-virtual {p0, p2, p3}, Lkrj;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1202
    :catch_0
    move-exception v0

    .line 1203
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

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
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1134
    sparse-switch v0, :sswitch_data_0

    .line 1139
    invoke-virtual {p0, v0, p2}, Lkrj;->a(ILovh;)Z

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
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v2

    .line 1146
    iget-object v0, p0, Lkrj;->b:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1147
    iget-object v5, p0, Lkrj;->b:Loxx;

    .line 14448
    invoke-interface {v5}, Loxx;->size()I

    move-result v0

    .line 14449
    if-nez v0, :cond_4

    .line 14450
    const/16 v0, 0xa

    .line 14449
    :goto_3
    invoke-interface {v5, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1148
    iput-object v0, p0, Lkrj;->b:Loxx;

    .line 1150
    :cond_3
    iget-object v0, p0, Lkrj;->b:Loxx;

    invoke-interface {v0, v2}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1204
    :catch_1
    move-exception v0

    .line 1205
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1207
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14450
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1155
    :sswitch_2
    :try_start_4
    iget v0, p0, Lkrj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 1156
    iget-object v2, p0, Lkrj;->c:Lkrc;

    .line 15196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 15197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1156
    check-cast v0, Lows;

    move-object v2, v0

    .line 15552
    :goto_4
    sget-object v0, Lkrc;->i:Lkrc;

    .line 1158
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkrc;

    iput-object v0, p0, Lkrj;->c:Lkrc;

    .line 1160
    if-eqz v2, :cond_5

    .line 1161
    iget-object v0, p0, Lkrj;->c:Lkrc;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1162
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkrc;

    iput-object v0, p0, Lkrj;->c:Lkrc;

    .line 1164
    :cond_5
    iget v0, p0, Lkrj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkrj;->a:I

    goto/16 :goto_2

    .line 1169
    :sswitch_3
    iget v0, p0, Lkrj;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 1170
    iget-object v2, p0, Lkrj;->d:Lkqs;

    .line 16196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 16197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1170
    check-cast v0, Lows;

    move-object v2, v0

    .line 16959
    :goto_5
    sget-object v0, Lkqs;->e:Lkqs;

    .line 1172
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lkrj;->d:Lkqs;

    .line 1174
    if-eqz v2, :cond_6

    .line 1175
    iget-object v0, p0, Lkrj;->d:Lkqs;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1176
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lkrj;->d:Lkqs;

    .line 1178
    :cond_6
    iget v0, p0, Lkrj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkrj;->a:I

    goto/16 :goto_2

    .line 1182
    :sswitch_4
    iget v0, p0, Lkrj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkrj;->a:I

    .line 1183
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkrj;->e:Z

    goto/16 :goto_2

    .line 1188
    :sswitch_5
    iget v0, p0, Lkrj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    .line 1189
    iget-object v2, p0, Lkrj;->f:Lkqy;

    .line 17196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 17197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1189
    check-cast v0, Lows;

    move-object v2, v0

    .line 17866
    :goto_6
    sget-object v0, Lkqy;->c:Lkqy;

    .line 1191
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkqy;

    iput-object v0, p0, Lkrj;->f:Lkqy;

    .line 1193
    if-eqz v2, :cond_7

    .line 1194
    iget-object v0, p0, Lkrj;->f:Lkqy;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1195
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkqy;

    iput-object v0, p0, Lkrj;->f:Lkqy;

    .line 1197
    :cond_7
    iget v0, p0, Lkrj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkrj;->a:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 1212
    :cond_8
    :pswitch_6
    sget-object p0, Lkrj;->g:Lkrj;

    goto/16 :goto_1

    .line 1215
    :pswitch_7
    sget-object v0, Lkrj;->h:Loyy;

    if-nez v0, :cond_a

    const-class v1, Lkrj;

    monitor-enter v1

    .line 1216
    :try_start_5
    sget-object v0, Lkrj;->h:Loyy;

    if-nez v0, :cond_9

    .line 1217
    new-instance v0, Lour;

    sget-object v2, Lkrj;->g:Lkrj;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkrj;->h:Loyy;

    .line 1219
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1221
    :cond_a
    sget-object p0, Lkrj;->h:Loyy;

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

.method public a(Lovl;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 575
    sget-boolean v0, Lkrj;->ai:Z

    if-eqz v0, :cond_1

    .line 13025
    sget-object v0, Lozi;->a:Lozi;

    .line 13109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 14016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 14017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 12090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 595
    :goto_1
    return-void

    .line 14019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 579
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkrj;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 580
    iget-object v0, p0, Lkrj;->b:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 579
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 582
    :cond_2
    iget v0, p0, Lkrj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 583
    invoke-virtual {p0}, Lkrj;->b()Lkrc;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 585
    :cond_3
    iget v0, p0, Lkrj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 586
    const/4 v0, 0x3

    invoke-direct {p0}, Lkrj;->e()Lkqs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 588
    :cond_4
    iget v0, p0, Lkrj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 589
    iget-boolean v0, p0, Lkrj;->e:Z

    invoke-virtual {p1, v4, v0}, Lovl;->a(IZ)V

    .line 591
    :cond_5
    iget v0, p0, Lkrj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 592
    const/4 v0, 0x5

    invoke-direct {p0}, Lkrj;->g()Lkqy;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 594
    :cond_6
    iget-object v0, p0, Lkrj;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

.method public b()Lkrc;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lkrj;->c:Lkrc;

    if-nez v0, :cond_0

    .line 10552
    sget-object v0, Lkrc;->i:Lkrc;

    .line 291
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkrj;->c:Lkrc;

    goto :goto_0
.end method
