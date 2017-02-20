.class public final Lcqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcqa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcqe;->b:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcqe;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private a(Lbju;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILbwu;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 93
    if-eqz p7, :cond_2

    move-object/from16 v0, p7

    iget-object v2, v0, Lbwu;->c:Lbwv;

    sget-object v3, Lbwv;->b:Lbwv;

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p7

    iget-object v2, v0, Lbwu;->c:Lbwv;

    sget-object v3, Lbwv;->c:Lbwv;

    if-ne v2, v3, :cond_2

    .line 96
    :cond_0
    new-instance v2, Lcrj;

    iget-object v3, p0, Lcqe;->a:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p7

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcrj;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/CharSequence;Lbwu;ILjava/lang/String;ZLjava/lang/String;)V

    move-object v8, v2

    .line 122
    :goto_0
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v2

    .line 123
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v2

    .line 124
    invoke-virtual {v2, p2}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v7

    .line 125
    iget-object v2, p0, Lcqe;->a:Landroid/content/Context;

    .line 127
    invoke-virtual {p1}, Lbju;->g()I

    move-result v3

    .line 128
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    const/16 v6, 0xa

    const/16 v9, 0xd3

    .line 130
    invoke-virtual {v7, v9}, Ldyt;->a(I)Ldyt;

    move-result-object v7

    .line 125
    invoke-static/range {v2 .. v7}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 1155
    iget-object v2, p0, Lcqe;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lbju;->g()I

    move-result v3

    invoke-static {v2, v3}, Lfin;->i(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1159
    new-instance v4, Lbxj;

    invoke-direct {v4}, Lbxj;-><init>()V

    .line 1160
    move-object/from16 v0, p8

    iput-object v0, v4, Lbxj;->b:Ljava/lang/String;

    .line 1161
    iput-object p2, v4, Lbxj;->d:Ljava/lang/String;

    .line 1162
    move-object/from16 v0, p8

    iput-object v0, v4, Lbxj;->c:Ljava/lang/String;

    .line 1163
    invoke-virtual {p1}, Lbju;->b()Lehp;

    move-result-object v2

    iget-object v2, v2, Lehp;->b:Ljava/lang/String;

    iput-object v2, v4, Lbxj;->e:Ljava/lang/String;

    .line 1164
    invoke-virtual {p1}, Lbju;->b()Lehp;

    move-result-object v2

    iget-object v2, v2, Lehp;->a:Ljava/lang/String;

    iput-object v2, v4, Lbxj;->f:Ljava/lang/String;

    .line 1165
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lbxj;->g:Ljava/lang/String;

    .line 1166
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgpk;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, v4, Lbxj;->h:J

    .line 1167
    const/4 v2, 0x0

    iput-boolean v2, v4, Lbxj;->l:Z

    .line 1168
    sget-object v2, Lgbn;->b:Lgbn;

    iput-object v2, v4, Lbxj;->j:Lgbn;

    .line 1169
    sget-object v2, Lgbm;->c:Lgbm;

    iput-object v2, v4, Lbxj;->i:Lgbm;

    .line 1170
    const/4 v2, 0x0

    iput-boolean v2, v4, Lbxj;->m:Z

    .line 1172
    if-eqz p7, :cond_1

    .line 1173
    move-object/from16 v0, p7

    iget-object v2, v0, Lbwu;->c:Lbwv;

    invoke-virtual {v2}, Lbwv;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1211
    :cond_1
    :goto_1
    iget-object v2, p0, Lcqe;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqa;

    .line 1212
    invoke-virtual {v2, v4}, Lcqa;->a(Lbxj;)V

    goto :goto_2

    .line 108
    :cond_2
    new-instance v2, Lcrd;

    iget-object v3, p0, Lcqe;->a:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p7

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcrd;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/CharSequence;Lbwu;ILjava/lang/String;ZLjava/lang/String;)V

    move-object v8, v2

    goto/16 :goto_0

    .line 1176
    :pswitch_0
    const/4 v3, 0x0

    const-string v4, "Unexpected attachment type: "

    move-object/from16 v0, p7

    iget-object v2, v0, Lbwu;->c:Lbwv;

    .line 1177
    invoke-virtual {v2}, Lbwv;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1176
    :goto_3
    invoke-static {v3, v2}, Lhab;->b(ZLjava/lang/Object;)V

    .line 140
    :cond_3
    iget-object v2, p0, Lcqe;->a:Landroid/content/Context;

    const-class v3, Lbgn;

    invoke-static {v2, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgn;

    invoke-interface {v2, v8}, Lbgn;->a(Lbgp;)Lbgd;

    .line 141
    iget-object v2, p0, Lcqe;->a:Landroid/content/Context;

    const-class v3, Ldtd;

    invoke-static {v2, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtd;

    .line 142
    invoke-virtual {p1}, Lbju;->g()I

    move-result v3

    sget-object v4, Ldte;->c:Ldte;

    invoke-interface {v2, v3, v4}, Ldtd;->a(ILdte;)V

    .line 143
    return-object p8

    .line 1177
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    move-object/from16 v2, p7

    .line 1181
    check-cast v2, Lbxf;

    .line 1182
    iget-object v3, v4, Lbxj;->t:Lbwr;

    move-object/from16 v0, p7

    iget-object v5, v0, Lbwu;->d:Ljava/lang/String;

    iput-object v5, v3, Lbwr;->j:Ljava/lang/String;

    .line 1183
    iget-object v3, v4, Lbxj;->t:Lbwr;

    iget v5, v2, Lbxf;->g:I

    iput v5, v3, Lbwr;->d:I

    .line 1184
    iget-object v3, v4, Lbxj;->t:Lbwr;

    iget v5, v2, Lbxf;->h:I

    iput v5, v3, Lbwr;->c:I

    .line 1185
    iget-object v3, v4, Lbxj;->t:Lbwr;

    iget v5, v2, Lbxf;->i:I

    iput v5, v3, Lbwr;->n:I

    .line 1186
    iget-object v3, v4, Lbxj;->t:Lbwr;

    iget-object v2, v2, Lbxf;->a:Ljava/lang/String;

    iput-object v2, v3, Lbwr;->a:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v2, p7

    .line 1189
    check-cast v2, Lbxq;

    .line 1190
    iget-object v3, v4, Lbxj;->t:Lbwr;

    move-object/from16 v0, p7

    iget-object v5, v0, Lbwu;->d:Ljava/lang/String;

    iput-object v5, v3, Lbwr;->j:Ljava/lang/String;

    .line 1191
    iget-object v3, v4, Lbxj;->t:Lbwr;

    iget-object v5, v2, Lbxq;->g:Ljava/lang/String;

    iput-object v5, v3, Lbwr;->k:Ljava/lang/String;

    .line 1192
    iget-object v5, v4, Lbxj;->t:Lbwr;

    const-string v6, "sticker://"

    iget-object v3, v2, Lbxq;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v5, Lbwr;->a:Ljava/lang/String;

    .line 1193
    iget-object v3, v4, Lbxj;->t:Lbwr;

    iget-object v2, v2, Lbxq;->a:Ljava/lang/String;

    iput-object v2, v3, Lbwr;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 1192
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1196
    :pswitch_3
    check-cast p7, Lbxd;

    .line 1197
    move-object/from16 v0, p7

    iget-object v2, v0, Lbxd;->g:Lhnf;

    invoke-interface {v2}, Lhnf;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1198
    iget-object v3, v4, Lbxj;->t:Lbwr;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_5
    iput-object v2, v3, Lbwr;->h:Ljava/lang/String;

    .line 1199
    iget-object v2, v4, Lbxj;->t:Lbwr;

    move-object/from16 v0, p7

    iget-object v3, v0, Lbxd;->g:Lhnf;

    invoke-interface {v3}, Lhnf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iput-wide v6, v2, Lbwr;->f:D

    .line 1200
    iget-object v2, v4, Lbxj;->t:Lbwr;

    move-object/from16 v0, p7

    iget-object v3, v0, Lbxd;->g:Lhnf;

    invoke-interface {v3}, Lhnf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iput-wide v6, v2, Lbwr;->g:D

    .line 1201
    move-object/from16 v0, p7

    iget-object v2, v0, Lbxd;->g:Lhnf;

    invoke-interface {v2}, Lhnf;->c()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1202
    iget-object v3, v4, Lbxj;->t:Lbwr;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_6
    iput-object v2, v3, Lbwr;->e:Ljava/lang/String;

    .line 1203
    iget-object v2, p0, Lcqe;->a:Landroid/content/Context;

    const-class v3, Ldya;

    invoke-static {v2, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldya;

    .line 1204
    iget-object v3, v4, Lbxj;->t:Lbwr;

    move-object/from16 v0, p7

    iget-object v5, v0, Lbxd;->g:Lhnf;

    .line 1205
    invoke-interface {v2, v5}, Ldya;->a(Lhnf;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lbwr;->b:Ljava/lang/String;

    .line 1206
    iget-object v3, v4, Lbxj;->t:Lbwr;

    move-object/from16 v0, p7

    iget-object v5, v0, Lbxd;->g:Lhnf;

    invoke-interface {v2, v5}, Ldya;->b(Lhnf;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbwr;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 1198
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 1202
    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcqe;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 233
    iget-object v0, p0, Lcqe;->a:Landroid/content/Context;

    const-class v2, Lbgn;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v2, Lcqr;

    iget-object v3, p0, Lcqe;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1, p2, p3}, Lcqr;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;I)V

    .line 234
    invoke-interface {v0, v2}, Lbgn;->a(Lbgp;)Lbgd;

    .line 235
    return-void
.end method

.method public a(ILjava/lang/String;J)V
    .locals 7

    .prologue
    .line 239
    iget-object v0, p0, Lcqe;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 240
    iget-object v0, p0, Lcqe;->a:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbgn;

    new-instance v0, Lcqh;

    iget-object v1, p0, Lcqe;->a:Landroid/content/Context;

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcqh;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;J)V

    .line 241
    invoke-interface {v6, v0}, Lbgn;->a(Lbgp;)Lbgd;

    .line 242
    return-void
.end method

.method public a(ILjava/lang/String;Lbxf;)V
    .locals 9

    .prologue
    .line 71
    iget-object v0, p0, Lcqe;->a:Landroid/content/Context;

    .line 72
    invoke-static {v0, p1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v8, p3, Lbxf;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p2

    move-object v7, p3

    .line 71
    invoke-direct/range {v0 .. v8}, Lcqe;->a(Lbju;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILbwu;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/CharSequence;Lbwu;ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 54
    const-string v0, "Babel_ConvService"

    const-string v1, "The message has empty text and attachment. Skip sending."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcqe;->a:Landroid/content/Context;

    .line 58
    invoke-static {v0, p1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    const-string v4, ""

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v7, p4

    move-object v8, p6

    .line 57
    invoke-direct/range {v0 .. v8}, Lcqe;->a(Lbju;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILbwu;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcqe;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 256
    iget-object v0, p0, Lcqe;->a:Landroid/content/Context;

    const-class v2, Lbgn;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v2, Lcqy;

    iget-object v3, p0, Lcqe;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1, p2, p3}, Lcqy;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-interface {v0, v2}, Lbgn;->a(Lbgp;)Lbgd;

    .line 258
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcqe;->a:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lcqm;

    invoke-direct {v1, p1, p2, p3}, Lcqm;-><init>(ILjava/lang/String;Z)V

    .line 263
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 264
    return-void
.end method

.method public a(ILjava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcqe;->a:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lcrn;

    invoke-direct {v1, p1, p2, p3, p4}, Lcrn;-><init>(ILjava/lang/String;ZI)V

    .line 275
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 276
    return-void
.end method

.method public a(Lcqa;)V
    .locals 1

    .prologue
    .line 218
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcqe;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcqe;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcqe;->a:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lcrp;

    invoke-direct {v1, p1, p2, p3}, Lcrp;-><init>(ILjava/lang/String;I)V

    .line 281
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 282
    return-void
.end method

.method public b(ILjava/lang/String;J)V
    .locals 7

    .prologue
    .line 246
    iget-object v0, p0, Lcqe;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 247
    iget-object v0, p0, Lcqe;->a:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbgn;

    new-instance v0, Lcra;

    iget-object v1, p0, Lcqe;->a:Landroid/content/Context;

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcra;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;J)V

    .line 248
    invoke-interface {v6, v0}, Lbgn;->a(Lbgp;)Lbgd;

    .line 249
    return-void
.end method

.method public b(Lcqa;)V
    .locals 1

    .prologue
    .line 226
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcqe;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method public c(ILjava/lang/String;J)V
    .locals 7

    .prologue
    .line 268
    iget-object v0, p0, Lcqe;->a:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbgn;

    new-instance v0, Lcrr;

    iget-object v1, p0, Lcqe;->a:Landroid/content/Context;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcrr;-><init>(Landroid/content/Context;ILjava/lang/String;J)V

    .line 269
    invoke-interface {v6, v0}, Lbgn;->a(Lbgp;)Lbgd;

    .line 270
    return-void
.end method
