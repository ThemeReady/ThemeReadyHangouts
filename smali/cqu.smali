.class final Lcqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcqs;


# direct methods
.method constructor <init>(Lcqs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqu;->a:Lcqs;

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
    .line 2
    iget-object v3, p0, Lcqu;->a:Lcqs;

    .line 4
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

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, v3, Lcqs;->b:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcqx;

    invoke-virtual {v0, p3}, Lcqx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqw;

    .line 6
    iget-object v1, v0, Lcqw;->a:Ljava/lang/String;

    const-string v2, "Recent"

    iget-object v4, v3, Lcqs;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Lcqs;->a(Ljava/lang/String;Z)V

    .line 7
    iget-object v1, v0, Lcqw;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "file://"

    iget-object v1, v0, Lcqw;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 8
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    const-string v4, "album_id"

    iget-object v5, v3, Lcqs;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v4, "photo_url"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v4, "picasa_photo_id"

    iget-object v5, v0, Lcqw;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->Q(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    iget-object v1, v3, Lcqs;->binder:Lkbv;

    const-class v4, Lchw;

    invoke-virtual {v1, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchw;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v5, Lbzh;

    invoke-direct {v5}, Lbzh;-><init>()V

    .line 15
    sget-object v6, Lbyn;->d:Lbyn;

    iput-object v6, v5, Lbzh;->c:Lbyn;

    .line 16
    iget-object v6, v3, Lcqs;->c:Ljava/lang/String;

    iput-object v6, v5, Lbzh;->h:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lcqw;->a:Ljava/lang/String;

    iput-object v0, v5, Lbzh;->g:Ljava/lang/String;

    .line 18
    iput-object v2, v5, Lbzh;->b:Ljava/lang/String;

    .line 19
    iput-object v2, v5, Lbzh;->a:Ljava/lang/String;

    .line 20
    iget-object v0, v3, Lcqs;->context:Lkbz;

    .line 21
    invoke-virtual {v0}, Lkbz;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 22
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "image/*"

    .line 23
    invoke-static {v0, v2, v6}, Lgpr;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbzh;->d:Ljava/lang/String;

    .line 24
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v1, v4}, Lchw;->a(Ljava/util/List;)V

    .line 26
    iget-object v0, v3, Lcqs;->binder:Lkbv;

    const-class v1, Lcqm;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcqw;->b:Ljava/lang/String;

    move-object v2, v1

    goto :goto_0
.end method
