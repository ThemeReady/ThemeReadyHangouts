.class final Lgis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lila;

.field public final g:Lijf;

.field public final h:Lgit;

.field public final i:Lgir;

.field public j:Landroid/net/Uri;

.field public k:J

.field public l:J

.field public m:J

.field public n:Lggy;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide v0, p0, Lgis;->k:J

    .line 50
    iput-wide v0, p0, Lgis;->l:J

    .line 51
    iput-wide v0, p0, Lgis;->m:J

    .line 61
    iput-object p1, p0, Lgis;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lgis;->b:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lgis;->j:Landroid/net/Uri;

    .line 64
    iput-object p4, p0, Lgis;->d:Ljava/lang/String;

    .line 65
    iput-boolean p6, p0, Lgis;->e:Z

    .line 69
    new-instance v0, Liuw;

    invoke-direct {v0}, Liuw;-><init>()V

    invoke-static {}, Liuw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgis;->c:Ljava/lang/String;

    .line 73
    if-nez p5, :cond_0

    .line 74
    new-instance v0, Liuw;

    invoke-direct {v0}, Liuw;-><init>()V

    invoke-static {}, Liuw;->a()Ljava/lang/String;

    move-result-object p5

    .line 77
    :cond_0
    new-instance v0, Lgit;

    iget-object v1, p0, Lgis;->c:Ljava/lang/String;

    invoke-direct {v0, p5, v1}, Lgit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lgis;->h:Lgit;

    .line 78
    new-instance v0, Lila;

    iget-object v1, p0, Lgis;->h:Lgit;

    invoke-direct {v0, v1}, Lila;-><init>(Lilc;)V

    iput-object v0, p0, Lgis;->f:Lila;

    .line 79
    iget-object v0, p0, Lgis;->f:Lila;

    invoke-virtual {v0}, Lila;->a()V

    .line 80
    new-instance v0, Lijf;

    invoke-direct {v0, p1}, Lijf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgis;->g:Lijf;

    .line 81
    new-instance v0, Lgir;

    invoke-direct {v0, p1}, Lgir;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgis;->i:Lgir;

    .line 82
    return-void
.end method

.method private b(I)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 259
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 262
    iget-object v2, p0, Lgis;->g:Lijf;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 263
    :goto_0
    invoke-virtual {v2, v1}, Lijf;->b(I)I

    move-result v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setMediaNetworkType(I)V

    .line 268
    iget-object v1, p0, Lgis;->f:Lila;

    invoke-virtual {v1, v0}, Lila;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 269
    return-void

    :cond_0
    move v1, v8

    .line 266
    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lgis;->c:Ljava/lang/String;

    return-object v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lgis;->f:Lila;

    invoke-virtual {v0, p1}, Lila;->b(I)V

    .line 90
    return-void
.end method

.method a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lgis;->j:Landroid/net/Uri;

    .line 86
    return-void
.end method

.method public a(Lgge;I)V
    .locals 4

    .prologue
    .line 117
    invoke-interface {p1}, Lgge;->a()Lggs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lgis;->f:Lila;

    invoke-interface {p1}, Lgge;->a()Lggs;

    move-result-object v1

    invoke-virtual {v1}, Lggs;->g()Lgig;

    move-result-object v1

    invoke-virtual {v1}, Lgig;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lila;->a(I)V

    .line 120
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 145
    :goto_0
    return-void

    .line 123
    :pswitch_0
    iget-wide v0, p0, Lgis;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgis;->k:J

    .line 125
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgis;->l:J

    .line 127
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 128
    iget-object v0, p0, Lgis;->f:Lila;

    invoke-virtual {v0}, Lila;->c()V

    .line 130
    :cond_2
    invoke-interface {p1}, Lgge;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lgis;->b(I)V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lgis;->f:Lila;

    invoke-virtual {v0}, Lila;->c()V

    .line 134
    invoke-interface {p1}, Lgge;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lgis;->b(I)V

    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Lgis;->h:Lgit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgit;->a(Z)V

    .line 138
    iget-object v0, p0, Lgis;->f:Lila;

    invoke-virtual {v0}, Lila;->b()V

    .line 139
    invoke-interface {p1}, Lgge;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lgis;->b(I)V

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lgge;Landroid/telecom/DisconnectCause;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 149
    iget-wide v0, p0, Lgis;->m:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 150
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgis;->m:J

    .line 151
    invoke-interface {p1}, Lgge;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lgis;->b(I)V

    .line 152
    iget-object v0, p0, Lgis;->a:Landroid/content/Context;

    invoke-static {v0}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v0

    invoke-virtual {v0}, Lgki;->b()I

    move-result v0

    .line 153
    iget-object v1, p0, Lgis;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v9

    .line 1185
    if-eqz v9, :cond_5

    .line 1189
    iget-object v0, p0, Lgis;->a:Landroid/content/Context;

    invoke-static {v0}, Lgki;->a(Landroid/content/Context;)Lgki;

    move-result-object v0

    invoke-virtual {v0}, Lgki;->f()I

    move-result v0

    .line 1190
    invoke-virtual {v9}, Lbju;->g()I

    move-result v1

    if-ne v1, v0, :cond_4

    move v0, v3

    .line 154
    :goto_0
    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lgis;->a:Landroid/content/Context;

    invoke-static {v0}, Lgps;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 160
    invoke-interface {p1}, Lgge;->a()Lggs;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 163
    iget-object v1, p0, Lgis;->a:Landroid/content/Context;

    .line 165
    invoke-virtual {v0}, Lggs;->e()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->c()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Lgps;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 1200
    :goto_1
    iget-object v0, p0, Lgis;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lgis;->f:Lila;

    iget-object v1, p0, Lgis;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lila;->a(ILjava/lang/String;)V

    .line 1204
    :cond_0
    iget-boolean v0, p0, Lgis;->e:Z

    if-eqz v0, :cond_7

    .line 1206
    const/16 v2, 0x68

    .line 1208
    :goto_2
    iget-object v0, p0, Lgis;->a:Landroid/content/Context;

    invoke-virtual {v9}, Lbju;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    .line 1209
    iget-object v0, p0, Lgis;->f:Lila;

    iget-object v1, p0, Lgis;->a:Landroid/content/Context;

    iget-wide v4, p0, Lgis;->k:J

    iget-object v6, p0, Lgis;->c:Ljava/lang/String;

    .line 1211
    invoke-virtual/range {v0 .. v6}, Lila;->a(Landroid/content/Context;IIJLjava/lang/String;)Lilb;

    move-result-object v0

    .line 1217
    invoke-virtual {v0, v11}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v2

    .line 2179
    iget-object v0, p0, Lgis;->j:Landroid/net/Uri;

    if-nez v0, :cond_8

    const-string v0, "unknown"

    .line 2180
    :goto_3
    iget-object v1, p0, Lgis;->d:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {}, Lacn;->X()Ljava/lang/String;

    move-result-object v1

    .line 2181
    :goto_4
    const-string v4, "%s/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1218
    invoke-virtual {v2, v0}, Lilb;->b(Ljava/lang/String;)Lilb;

    move-result-object v0

    iget-object v1, p0, Lgis;->h:Lgit;

    .line 1220
    invoke-virtual {v1}, Lgit;->a()Z

    move-result v1

    .line 1221
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v2

    invoke-static {v2}, Lacn;->o(I)I

    move-result v2

    .line 1219
    invoke-virtual {v0, v1, v2, v8}, Lilb;->a(ZII)Lilb;

    move-result-object v0

    .line 1223
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v7, v1}, Lilb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lilb;

    move-result-object v0

    .line 1224
    invoke-virtual {v0, v3}, Lilb;->a(Z)Lilb;

    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Lilb;->a()Ljava/util/List;

    move-result-object v0

    .line 1228
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    .line 1231
    iget-object v1, p0, Lgis;->n:Lggy;

    if-eqz v1, :cond_1

    .line 1232
    new-array v1, v3, [Ljava/lang/String;

    .line 1233
    iget-object v2, p0, Lgis;->n:Lggy;

    invoke-virtual {v2}, Lggy;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 1234
    iput-object v1, v0, Lmla;->n:[Ljava/lang/String;

    .line 1236
    :cond_1
    iget-object v1, v0, Lmla;->f:Lltv;

    if-nez v1, :cond_2

    .line 1237
    iget-object v1, p0, Lgis;->c:Ljava/lang/String;

    iget-wide v2, p0, Lgis;->k:J

    iget-wide v4, p0, Lgis;->l:J

    .line 2248
    new-instance v6, Lltv;

    invoke-direct {v6}, Lltv;-><init>()V

    .line 2249
    iput-object v1, v6, Lltv;->a:Ljava/lang/String;

    .line 2250
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v7, "EEE MMM d HH:mm:ss yyyy"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2251
    const-string v7, "GMT"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2252
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lltv;->b:Ljava/lang/String;

    .line 2253
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2254
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lltv;->d:Ljava/lang/Integer;

    .line 1238
    iput-object v6, v0, Lmla;->f:Lltv;

    .line 1240
    :cond_2
    iget-object v1, v0, Lmla;->f:Lltv;

    iget-object v2, p0, Lgis;->i:Lgir;

    invoke-virtual {v2}, Lgir;->a()[Lltx;

    move-result-object v2

    iput-object v2, v1, Lltv;->j:[Lltx;

    .line 1242
    iget-object v1, p0, Lgis;->a:Landroid/content/Context;

    const-class v2, Lgfz;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfz;

    iget-object v2, p0, Lgis;->c:Ljava/lang/String;

    .line 1243
    invoke-interface {v1, v9, v2, v0}, Lgfz;->a(Lbju;Ljava/lang/String;Lmla;)V

    .line 170
    :cond_3
    iget-object v0, p0, Lgis;->i:Lgir;

    invoke-virtual {v0}, Lgir;->b()V

    .line 171
    return-void

    .line 1195
    :cond_4
    iget-object v0, p0, Lgis;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v3

    goto/16 :goto_0

    :cond_5
    move v0, v8

    goto/16 :goto_0

    .line 166
    :cond_6
    const-string v0, ""

    move-object v7, v0

    goto/16 :goto_1

    .line 1207
    :cond_7
    const/16 v2, 0x67

    goto/16 :goto_2

    .line 2179
    :cond_8
    iget-object v0, p0, Lgis;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 2180
    :cond_9
    iget-object v1, p0, Lgis;->d:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method a(Lggy;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lgis;->n:Lggy;

    .line 94
    return-void
.end method

.method b()J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 105
    iget-wide v0, p0, Lgis;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 112
    :goto_0
    return-wide v0

    .line 108
    :cond_0
    iget-wide v0, p0, Lgis;->m:J

    .line 109
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 110
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    .line 112
    :cond_1
    iget-wide v2, p0, Lgis;->l:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method
