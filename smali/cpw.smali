.class final Lcpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgu;


# instance fields
.field public final synthetic a:Lcpt;


# direct methods
.method constructor <init>(Lcpt;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcpw;->a:Lcpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 96
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 97
    const-string v0, "result_media_attachments"

    .line 98
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lcpw;->a:Lcpt;

    .line 1047
    iget-object v0, v0, Lcpt;->context:Lkbo;

    const-class v2, Lcfx;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Lcfx;->a(Ljava/util/List;)V

    move-object v0, v1

    .line 102
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v5

    :goto_0
    if-ge v2, v8, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    check-cast v1, Lbwy;

    .line 103
    iget-object v2, v1, Lbwy;->c:Lbwo;

    sget-object v3, Lbwo;->c:Lbwo;

    if-ne v2, v3, :cond_0

    move v3, v4

    .line 104
    :goto_1
    iget-object v2, p0, Lcpw;->a:Lcpt;

    .line 2047
    iget-object v2, v2, Lcpt;->binder:Lkbk;

    const-class v6, Lcpp;

    .line 105
    invoke-virtual {v2, v6}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpp;

    const/16 v9, 0x923

    if-eqz v3, :cond_1

    move v6, v5

    .line 108
    :goto_2
    if-eqz v3, :cond_2

    move v3, v4

    .line 109
    :goto_3
    iget v1, v1, Lbwy;->j:I

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 106
    invoke-virtual {v2, v9, v6, v3, v1}, Lcpp;->a(IIILjava/lang/Integer;)V

    move v2, v7

    .line 111
    goto :goto_0

    :cond_0
    move v3, v5

    .line 103
    goto :goto_1

    :cond_1
    move v6, v4

    .line 108
    goto :goto_2

    :cond_2
    move v3, v5

    .line 109
    goto :goto_3

    .line 113
    :cond_3
    iget-object v0, p0, Lcpw;->a:Lcpt;

    .line 3047
    iget-object v0, v0, Lcpt;->b:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcpw;->a:Lcpt;

    iget-object v0, v0, Lcpt;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcpw;->a:Lcpt;

    .line 4047
    iget-object v0, v0, Lcpt;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 115
    iget-object v0, p0, Lcpw;->a:Lcpt;

    invoke-virtual {v0}, Lcpt;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    iget-object v3, p0, Lcpw;->a:Lcpt;

    .line 5047
    iget-object v3, v3, Lcpt;->b:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 119
    :cond_4
    iget-object v0, p0, Lcpw;->a:Lcpt;

    .line 7125
    iget-object v0, v0, Lcpt;->binder:Lkbk;

    const-class v1, Lcpp;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpp;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcpp;->a(I)V

    .line 7126
    :cond_5
    return-void
.end method
