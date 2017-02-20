.class final Lcox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcov;


# direct methods
.method constructor <init>(Lcov;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcox;->a:Lcov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v3, p0, Lcox;->a:Lcov;

    .line 1251
    const-string v0, "Babel_Stickers"

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sticker pos="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    iget-object v0, v3, Lcov;->b:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcpa;

    invoke-virtual {v0, p3}, Lcpa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoz;

    .line 1253
    iget-object v1, v0, Lcoz;->a:Ljava/lang/String;

    const-string v2, "Recent"

    iget-object v4, v3, Lcov;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Lcov;->a(Ljava/lang/String;Z)V

    .line 1254
    iget-object v1, v0, Lcoz;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1255
    const-string v2, "file://"

    iget-object v1, v0, Lcoz;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1256
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1257
    const-string v4, "album_id"

    iget-object v5, v3, Lcov;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1258
    const-string v4, "photo_url"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1260
    const-string v4, "picasa_photo_id"

    iget-object v5, v0, Lcoz;->a:Ljava/lang/String;

    invoke-static {v5}, Lacn;->S(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1261
    iget-object v1, v3, Lcov;->binder:Lkat;

    const-class v4, Lcgd;

    invoke-virtual {v1, v4}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgd;

    .line 1262
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1263
    new-instance v5, Lbxq;

    invoke-direct {v5}, Lbxq;-><init>()V

    .line 1264
    sget-object v6, Lbwv;->d:Lbwv;

    iput-object v6, v5, Lbxq;->c:Lbwv;

    .line 1265
    iget-object v6, v3, Lcov;->c:Ljava/lang/String;

    iput-object v6, v5, Lbxq;->h:Ljava/lang/String;

    .line 1266
    iget-object v0, v0, Lcoz;->a:Ljava/lang/String;

    iput-object v0, v5, Lbxq;->g:Ljava/lang/String;

    .line 1267
    iput-object v2, v5, Lbxq;->b:Ljava/lang/String;

    .line 1268
    iput-object v2, v5, Lbxq;->a:Ljava/lang/String;

    .line 1269
    iget-object v0, v3, Lcov;->context:Lkax;

    .line 1271
    invoke-virtual {v0}, Lkax;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1272
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "image/*"

    .line 1270
    invoke-static {v0, v2, v6}, Lgoh;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbxq;->d:Ljava/lang/String;

    .line 1274
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1275
    invoke-interface {v1, v4}, Lcgd;->a(Ljava/util/List;)V

    .line 1278
    iget-object v0, v3, Lcov;->binder:Lkat;

    const-class v1, Lcop;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    return-void

    .line 1255
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcoz;->b:Ljava/lang/String;

    move-object v2, v1

    goto :goto_0
.end method
