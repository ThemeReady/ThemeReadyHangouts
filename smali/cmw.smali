.class final Lcmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcmu;


# direct methods
.method constructor <init>(Lcmu;I)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcmw;->b:Lcmu;

    iput p2, p0, Lcmw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 162
    iget-object v8, p0, Lcmw;->b:Lcmu;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v9, p0, Lcmw;->a:I

    .line 1212
    sget v1, Lacn;->ox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 1214
    iget-object v2, v8, Lcmu;->h:Lur;

    invoke-virtual {v2, v9}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcme;

    .line 1215
    iget-boolean v3, v2, Lcme;->h:Z

    if-nez v3, :cond_0

    .line 1217
    iget-object v6, v2, Lcme;->b:Lcmg;

    .line 1302
    sget-object v3, Lcmg;->a:Lcmg;

    if-ne v6, v3, :cond_2

    move v4, v5

    .line 1284
    :goto_0
    invoke-virtual {v8, v6}, Lcmu;->a(Lcmg;)I

    move-result v3

    if-lt v3, v4, :cond_4

    .line 1285
    sget-object v3, Lcmg;->a:Lcmg;

    if-ne v6, v3, :cond_3

    .line 1287
    sget v3, Lacn;->oD:I

    move v6, v3

    .line 1289
    :goto_1
    iget-object v3, v8, Lcmu;->c:Landroid/content/Context;

    const-class v10, Lgep;

    invoke-static {v3, v10}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgep;

    .line 1290
    new-instance v10, Lgeo;

    iget-object v11, v8, Lcmu;->c:Landroid/content/Context;

    invoke-direct {v10, v11}, Lgeo;-><init>(Landroid/content/Context;)V

    iget-object v11, v8, Lcmu;->c:Landroid/content/Context;

    .line 1292
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v11, v6, v4, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lgeo;->a(Ljava/lang/String;)Lgeo;

    move-result-object v4

    .line 1293
    invoke-virtual {v4}, Lgeo;->a()Lgen;

    move-result-object v4

    .line 1294
    invoke-virtual {v3, v4}, Lgep;->a(Lgen;)V

    move v3, v5

    .line 1217
    :goto_2
    if-nez v3, :cond_a

    .line 1221
    iget-object v3, v2, Lcme;->b:Lcmg;

    sget-object v4, Lcmg;->b:Lcmg;

    if-ne v3, v4, :cond_5

    move v3, v5

    :goto_3
    iget-object v4, v2, Lcme;->a:Ljava/lang/String;

    .line 1326
    if-eqz v3, :cond_6

    .line 1327
    iget-object v3, v8, Lcmu;->c:Landroid/content/Context;

    const-class v4, Lcpo;

    invoke-static {v3, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpo;

    const/16 v4, 0x911

    .line 1328
    invoke-virtual {v3, v4, v9}, Lcpo;->a(II)V

    .line 1223
    :cond_0
    :goto_4
    iget-boolean v3, v2, Lcme;->h:Z

    if-nez v3, :cond_7

    move v3, v5

    :goto_5
    iput-boolean v3, v2, Lcme;->h:Z

    .line 1224
    invoke-virtual {v1, v0, v2, v5}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a(Landroid/view/View;Lcme;Z)V

    .line 1226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1227
    invoke-virtual {v8}, Lcmu;->b()Lmue;

    move-result-object v4

    move v1, v7

    .line 1228
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1229
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcme;

    .line 1230
    new-instance v6, Lbxf;

    invoke-direct {v6}, Lbxf;-><init>()V

    .line 1231
    iget-object v2, v0, Lcme;->b:Lcmg;

    sget-object v9, Lcmg;->b:Lcmg;

    if-ne v2, v9, :cond_8

    .line 1233
    sget-object v2, Lbwv;->b:Lbwv;

    .line 1234
    :goto_7
    iput-object v2, v6, Lbxf;->c:Lbwv;

    .line 1235
    iget-object v2, v0, Lcme;->a:Ljava/lang/String;

    iput-object v2, v6, Lbxf;->b:Ljava/lang/String;

    .line 1236
    iget-object v2, v6, Lbxf;->c:Lbwv;

    sget-object v9, Lbwv;->c:Lbwv;

    if-ne v2, v9, :cond_1

    .line 1237
    iget-object v2, v0, Lcme;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lbxf;->a:Ljava/lang/String;

    .line 1238
    iget-wide v10, v0, Lcme;->c:J

    iput-wide v10, v6, Lbxf;->k:J

    .line 1239
    iget-object v2, v0, Lcme;->f:Ljava/lang/String;

    iput-object v2, v6, Lbxf;->d:Ljava/lang/String;

    .line 1240
    iget v2, v0, Lcme;->j:I

    iput v2, v6, Lbxf;->g:I

    .line 1241
    iget v2, v0, Lcme;->k:I

    iput v2, v6, Lbxf;->h:I

    .line 1242
    iget-wide v10, v0, Lcme;->i:J

    long-to-int v2, v10

    iput v2, v6, Lbxf;->j:I

    .line 1243
    iget v0, v0, Lcme;->l:I

    iput v0, v6, Lbxf;->i:I

    .line 1245
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1305
    :cond_2
    const/16 v3, 0xa

    move v4, v3

    goto/16 :goto_0

    .line 1288
    :cond_3
    sget v3, Lacn;->oC:I

    move v6, v3

    goto/16 :goto_1

    :cond_4
    move v3, v7

    .line 1297
    goto/16 :goto_2

    :cond_5
    move v3, v7

    .line 1221
    goto/16 :goto_3

    .line 1330
    :cond_6
    new-instance v3, Lcmx;

    invoke-direct {v3, v8, v4, v9}, Lcmx;-><init>(Lcmu;Ljava/lang/String;I)V

    invoke-static {v3}, Lijj;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    move v3, v7

    .line 1223
    goto :goto_5

    .line 1234
    :cond_8
    sget-object v2, Lbwv;->c:Lbwv;

    goto :goto_7

    .line 1248
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    :goto_8
    invoke-virtual {v8, v5}, Lcmu;->b(Z)V

    .line 1249
    iget-object v0, v8, Lcmu;->d:Lcjg;

    iget-object v1, v8, Lcmu;->c:Landroid/content/Context;

    new-instance v2, Lcji;

    invoke-direct {v2, v4}, Lcji;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v3, v2}, Lcjg;->a(Landroid/content/Context;Ljava/util/List;Lcji;)V

    .line 163
    :cond_a
    return-void

    :cond_b
    move v5, v7

    .line 1248
    goto :goto_8
.end method
