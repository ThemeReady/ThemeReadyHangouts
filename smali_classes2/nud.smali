.class public final Lnud;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnud;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lnud;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnud;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkof;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1284
    new-instance v0, Lnud;

    invoke-direct {v0}, Lnud;-><init>()V

    .line 1285
    sput-object v0, Lnud;->d:Lnud;

    invoke-virtual {v0}, Lnud;->s()V

    .line 1286
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 745
    invoke-direct {p0}, Lowr;-><init>()V

    .line 1168
    const/4 v0, -0x1

    iput-byte v0, p0, Lnud;->c:B

    .line 746
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lnud;->b:Lkof;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lkof;
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lnud;->b:Lkof;

    if-nez v0, :cond_0

    .line 32961
    sget-object v0, Lkof;->r:Lkof;

    .line 881
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnud;->b:Lkof;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 956
    iget v0, p0, Lnud;->ak:I

    .line 957
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 969
    :goto_0
    return v0

    .line 959
    :cond_0
    const/4 v0, 0x0

    .line 960
    iget v1, p0, Lnud;->a:I

    sget-object v2, Lnue;->a:Lnue;

    .line 36780
    iget v2, v2, Lnue;->e:I

    .line 960
    if-eq v1, v2, :cond_1

    .line 961
    const/4 v0, 0x1

    iget v1, p0, Lnud;->a:I

    .line 962
    invoke-static {v0, v1}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 964
    :cond_1
    iget-object v1, p0, Lnud;->b:Lkof;

    if-eqz v1, :cond_2

    .line 965
    const/4 v1, 0x2

    .line 966
    invoke-direct {p0}, Lnud;->c()Lkof;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 968
    :cond_2
    iput v0, p0, Lnud;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1172
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1277
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1174
    :pswitch_0
    new-instance p0, Lnud;

    invoke-direct {p0}, Lnud;-><init>()V

    .line 1274
    :goto_1
    return-object p0

    .line 1177
    :pswitch_1
    iget-byte v0, p0, Lnud;->c:B

    .line 1178
    if-ne v0, v1, :cond_0

    sget-object p0, Lnud;->d:Lnud;

    goto :goto_1

    .line 1179
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_1

    .line 1181
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1182
    invoke-direct {p0}, Lnud;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1183
    invoke-direct {p0}, Lnud;->c()Lkof;

    move-result-object v0

    .line 37191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1183
    :goto_2
    if-nez v0, :cond_4

    .line 1184
    if-eqz v4, :cond_2

    .line 1185
    iput-byte v2, p0, Lnud;->c:B

    :cond_2
    move-object p0, v3

    .line 1187
    goto :goto_1

    :cond_3
    move v0, v2

    .line 37191
    goto :goto_2

    .line 1190
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lnud;->c:B

    .line 1191
    :cond_5
    sget-object p0, Lnud;->d:Lnud;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 1195
    goto :goto_1

    .line 1198
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 1201
    :pswitch_4
    check-cast p2, Loxc;

    .line 1202
    check-cast p3, Lnud;

    .line 1203
    iget v0, p0, Lnud;->a:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iget v3, p0, Lnud;->a:I

    iget v4, p3, Lnud;->a:I

    if-eqz v4, :cond_7

    :goto_4
    iget v2, p3, Lnud;->a:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnud;->a:I

    .line 1204
    iget-object v0, p0, Lnud;->b:Lkof;

    iget-object v1, p3, Lnud;->b:Lkof;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkof;

    iput-object v0, p0, Lnud;->b:Lkof;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 1203
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4

    .line 1211
    :pswitch_5
    check-cast p2, Lovh;

    .line 1213
    check-cast p3, Lowc;

    .line 1216
    :try_start_0
    sget-boolean v0, Lnud;->ai:Z

    if-eqz v0, :cond_8

    .line 1217
    invoke-virtual {p0, p2, p3}, Lnud;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1255
    :catch_0
    move-exception v0

    .line 1256
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1261
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v4, v2

    .line 1221
    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 1222
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1223
    sparse-switch v0, :sswitch_data_0

    .line 1228
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 1229
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 1226
    goto :goto_5

    .line 1234
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 1236
    iput v0, p0, Lnud;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 1257
    :catch_1
    move-exception v0

    .line 1258
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1260
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1241
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnud;->b:Lkof;

    if-eqz v0, :cond_d

    .line 1242
    iget-object v2, p0, Lnud;->b:Lkof;

    .line 37196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 37197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1242
    check-cast v0, Lows;

    move-object v2, v0

    .line 37961
    :goto_6
    sget-object v0, Lkof;->r:Lkof;

    .line 1244
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkof;

    iput-object v0, p0, Lnud;->b:Lkof;

    .line 1246
    if-eqz v2, :cond_9

    .line 1247
    iget-object v0, p0, Lnud;->b:Lkof;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1248
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkof;

    iput-object v0, p0, Lnud;->b:Lkof;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 1265
    :cond_a
    :pswitch_6
    sget-object p0, Lnud;->d:Lnud;

    goto/16 :goto_1

    .line 1268
    :pswitch_7
    sget-object v0, Lnud;->e:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lnud;

    monitor-enter v1

    .line 1269
    :try_start_5
    sget-object v0, Lnud;->e:Loyy;

    if-nez v0, :cond_b

    .line 1270
    new-instance v0, Lour;

    sget-object v2, Lnud;->d:Lnud;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnud;->e:Loyy;

    .line 1272
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1274
    :cond_c
    sget-object p0, Lnud;->e:Loyy;

    goto/16 :goto_1

    .line 1272
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_6

    .line 1172
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

    .line 1223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 943
    sget-boolean v0, Lnud;->ai:Z

    if-eqz v0, :cond_2

    .line 34025
    sget-object v0, Lozi;->a:Lozi;

    .line 34109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 33089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 35016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 35017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 33090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 953
    :cond_0
    :goto_1
    return-void

    .line 35019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 947
    :cond_2
    iget v0, p0, Lnud;->a:I

    sget-object v1, Lnue;->a:Lnue;

    .line 35780
    iget v1, v1, Lnue;->e:I

    .line 947
    if-eq v0, v1, :cond_3

    .line 948
    const/4 v0, 0x1

    iget v1, p0, Lnud;->a:I

    .line 36280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 950
    :cond_3
    iget-object v0, p0, Lnud;->b:Lkof;

    if-eqz v0, :cond_0

    .line 951
    const/4 v0, 0x2

    invoke-direct {p0}, Lnud;->c()Lkof;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method
