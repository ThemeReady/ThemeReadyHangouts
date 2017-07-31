.class final Lcrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhg;


# instance fields
.field public final synthetic a:Lcrs;


# direct methods
.method constructor <init>(Lcrs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrv;->a:Lcrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 3
    const-string v0, "result_media_attachments"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcrv;->a:Lcrs;

    .line 6
    iget-object v0, v0, Lcrs;->context:Lkbz;

    .line 7
    const-class v2, Lchw;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchw;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Lchw;->a(Ljava/util/List;)V

    move-object v0, v1

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v5

    :goto_0
    if-ge v2, v8, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    check-cast v1, Lbyw;

    .line 10
    iget-object v2, v1, Lbyw;->c:Lbyn;

    sget-object v3, Lbyn;->c:Lbyn;

    if-ne v2, v3, :cond_0

    move v3, v4

    .line 11
    :goto_1
    iget-object v2, p0, Lcrv;->a:Lcrs;

    .line 12
    iget-object v2, v2, Lcrs;->binder:Lkbv;

    .line 13
    const-class v6, Lcrk;

    .line 14
    invoke-virtual {v2, v6}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrk;

    const/16 v9, 0x923

    .line 15
    if-eqz v3, :cond_1

    move v6, v5

    .line 16
    :goto_2
    if-eqz v3, :cond_2

    move v3, v4

    :goto_3
    iget v1, v1, Lbyw;->j:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v9, v6, v3, v1}, Lcrk;->a(IIILjava/lang/Integer;)V

    move v2, v7

    .line 19
    goto :goto_0

    :cond_0
    move v3, v5

    .line 10
    goto :goto_1

    :cond_1
    move v6, v4

    .line 15
    goto :goto_2

    :cond_2
    move v3, v5

    .line 16
    goto :goto_3

    .line 21
    :cond_3
    iget-object v0, p0, Lcrv;->a:Lcrs;

    .line 22
    iget-object v0, v0, Lcrs;->b:Ljava/io/File;

    .line 23
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcrv;->a:Lcrs;

    .line 24
    iget-object v0, v0, Lcrs;->b:Ljava/io/File;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcrv;->a:Lcrs;

    .line 27
    iget-object v0, v0, Lcrs;->b:Ljava/io/File;

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 29
    iget-object v0, p0, Lcrv;->a:Lcrs;

    invoke-virtual {v0}, Lcrs;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    iget-object v3, p0, Lcrv;->a:Lcrs;

    .line 31
    iget-object v3, v3, Lcrs;->b:Ljava/io/File;

    .line 32
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcrv;->a:Lcrs;

    .line 36
    iget-object v0, v0, Lcrs;->binder:Lkbv;

    const-class v1, Lcrk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcrk;->a(I)V

    .line 37
    :cond_5
    return-void
.end method
