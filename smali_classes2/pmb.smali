.class public final Lpmb;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lpmb;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lpmb;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lpmb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1290
    new-instance v0, Lpmb;

    invoke-direct {v0}, Lpmb;-><init>()V

    .line 1291
    sput-object v0, Lpmb;->e:Lpmb;

    invoke-virtual {v0}, Lpmb;->s()V

    .line 1292
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 882
    invoke-direct {p0}, Lowr;-><init>()V

    .line 1180
    const/4 v0, -0x1

    iput-byte v0, p0, Lpmb;->d:B

    .line 883
    const-string v0, ""

    iput-object v0, p0, Lpmb;->c:Ljava/lang/String;

    .line 884
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 900
    iget v1, p0, Lpmb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 937
    iget v0, p0, Lpmb;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lpmb;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 998
    iget v0, p0, Lpmb;->ak:I

    .line 999
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1012
    :goto_0
    return v0

    .line 1001
    :cond_0
    const/4 v0, 0x0

    .line 1002
    iget v1, p0, Lpmb;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1003
    const/16 v0, 0x1c

    iget-wide v2, p0, Lpmb;->b:J

    .line 1004
    invoke-static {v0, v2, v3}, Lovl;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1006
    :cond_1
    iget v1, p0, Lpmb;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1007
    const/16 v1, 0x1d

    .line 1008
    invoke-direct {p0}, Lpmb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1010
    :cond_2
    iget-object v1, p0, Lpmb;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1011
    iput v0, p0, Lpmb;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1184
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 1283
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1186
    :pswitch_0
    new-instance p0, Lpmb;

    invoke-direct {p0}, Lpmb;-><init>()V

    .line 1280
    :cond_0
    :goto_1
    return-object p0

    .line 1189
    :pswitch_1
    iget-byte v3, p0, Lpmb;->d:B

    .line 1190
    if-ne v3, v2, :cond_1

    sget-object p0, Lpmb;->e:Lpmb;

    goto :goto_1

    .line 1191
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_1

    .line 1193
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1194
    invoke-direct {p0}, Lpmb;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1195
    if-eqz v3, :cond_3

    .line 1196
    iput-byte v1, p0, Lpmb;->d:B

    :cond_3
    move-object p0, v0

    .line 1198
    goto :goto_1

    .line 1200
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v2, p0, Lpmb;->d:B

    .line 1201
    :cond_5
    sget-object p0, Lpmb;->e:Lpmb;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 1205
    goto :goto_1

    .line 1208
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 1211
    check-cast v0, Loxc;

    .line 1212
    check-cast p3, Lpmb;

    .line 1214
    invoke-direct {p0}, Lpmb;->b()Z

    move-result v1

    iget-wide v2, p0, Lpmb;->b:J

    .line 1215
    invoke-direct {p3}, Lpmb;->b()Z

    move-result v4

    iget-wide v5, p3, Lpmb;->b:J

    .line 1213
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpmb;->b:J

    .line 1217
    invoke-direct {p0}, Lpmb;->c()Z

    move-result v1

    iget-object v2, p0, Lpmb;->c:Ljava/lang/String;

    .line 1218
    invoke-direct {p3}, Lpmb;->c()Z

    move-result v3

    iget-object v4, p3, Lpmb;->c:Ljava/lang/String;

    .line 1216
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpmb;->c:Ljava/lang/String;

    .line 1219
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 1221
    iget v0, p0, Lpmb;->a:I

    iget v1, p3, Lpmb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmb;->a:I

    goto :goto_1

    .line 1226
    :pswitch_5
    check-cast p2, Lovh;

    .line 1228
    check-cast p3, Lowc;

    .line 1231
    :try_start_0
    sget-boolean v0, Lpmb;->ai:Z

    if-eqz v0, :cond_6

    .line 1232
    invoke-virtual {p0, p2, p3}, Lpmb;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1261
    :catch_0
    move-exception v0

    .line 1262
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1267
    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    move v0, v1

    .line 1236
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 1237
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 1238
    sparse-switch v1, :sswitch_data_0

    .line 1243
    invoke-virtual {p0, v1, p2}, Lpmb;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    .line 1244
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 1241
    goto :goto_2

    .line 1249
    :sswitch_1
    iget v1, p0, Lpmb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpmb;->a:I

    .line 1250
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lpmb;->b:J
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1263
    :catch_1
    move-exception v0

    .line 1264
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1266
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1254
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 1255
    iget v3, p0, Lpmb;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lpmb;->a:I

    .line 1256
    iput-object v1, p0, Lpmb;->c:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1271
    :cond_8
    :pswitch_6
    sget-object p0, Lpmb;->e:Lpmb;

    goto/16 :goto_1

    .line 1274
    :pswitch_7
    sget-object v0, Lpmb;->f:Loyy;

    if-nez v0, :cond_a

    const-class v1, Lpmb;

    monitor-enter v1

    .line 1275
    :try_start_5
    sget-object v0, Lpmb;->f:Loyy;

    if-nez v0, :cond_9

    .line 1276
    new-instance v0, Lour;

    sget-object v2, Lpmb;->e:Lpmb;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lpmb;->f:Loyy;

    .line 1278
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1280
    :cond_a
    sget-object p0, Lpmb;->f:Loyy;

    goto/16 :goto_1

    .line 1278
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1184
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

    .line 1238
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xe0 -> :sswitch_1
        0xea -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    .line 984
    sget-boolean v0, Lpmb;->ai:Z

    if-eqz v0, :cond_1

    .line 3025
    sget-object v0, Lozi;->a:Lozi;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 2090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 995
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 988
    :cond_1
    iget v0, p0, Lpmb;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 989
    const/16 v0, 0x1c

    iget-wide v2, p0, Lpmb;->b:J

    .line 4240
    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 991
    :cond_2
    iget v0, p0, Lpmb;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 992
    const/16 v0, 0x1d

    invoke-direct {p0}, Lpmb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 994
    :cond_3
    iget-object v0, p0, Lpmb;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
