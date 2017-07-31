.class public final Leqr;
.super Laid;
.source "SourceFile"

# interfaces
.implements Laib;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final P:Landroid/content/Context;

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lail;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Laid;-><init>(Lail;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqr;->Q:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Leqs;

    invoke-direct {v0, p0}, Leqs;-><init>(Leqr;)V

    iput-object v0, p0, Leqr;->R:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Leqr;->P:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lef;Landroid/database/Cursor;F)Lair;
    .locals 6

    .prologue
    .line 6
    new-instance v0, Leqq;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Leqq;-><init>(Landroid/content/Context;Lef;Landroid/database/Cursor;FZ)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)Liu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liu",
            "<",
            "Laiw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v1, Leqo;

    invoke-virtual {p0}, Leqr;->c()Lail;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Leqr;->c()Lail;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Lail;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "account_id"

    const/4 v4, -0x1

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 28
    iget-object v3, p0, Leqr;->P:Landroid/content/Context;

    invoke-static {v3, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 29
    invoke-direct {v1, v0, p2, p1, v2}, Leqo;-><init>(Landroid/content/Context;Ljava/lang/String;ILblx;)V

    return-object v1
.end method

.method public a(Lais;Z)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Leqr;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 57
    invoke-virtual {p1}, Lais;->E()I

    move-result v0

    iget-object v1, p0, Leqr;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 58
    if-nez p2, :cond_0

    .line 59
    const-string v0, "Babel"

    const-string v1, "Failed to load fragment image"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v0, p0, Leqr;->R:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    :cond_1
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    .line 10
    iget-object v0, p0, Leqr;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    .line 13
    iget-object v0, p0, Leqr;->P:Landroid/content/Context;

    const-class v1, Lbkg;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 14
    const-string v1, "babel_young_image_threshold_millis"

    const v4, 0x493e0

    .line 15
    invoke-interface {v0, v1, v4}, Lbkg;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 17
    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 18
    sub-long v4, v2, v4

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    .line 19
    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object v5, p0, Leqr;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v4

    if-nez v4, :cond_0

    .line 22
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1}, Laid;->a(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0, p0}, Leqr;->a(Laib;)V

    .line 9
    return-void
.end method

.method public n()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 30
    invoke-virtual {p0}, Leqr;->p()Landroid/database/Cursor;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    const/4 v3, 0x7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 35
    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 38
    iput-object v2, p0, Leqr;->y:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Leqr;->P:Landroid/content/Context;

    invoke-static {v0, v4, v5}, Lgqw;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqr;->z:Ljava/lang/String;

    .line 45
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v1, "image_uri"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Leqr;->c()Lail;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Lail;->f()Lfs;

    move-result-object v1

    iget-object v2, p0, Leqr;->K:Laim;

    .line 50
    invoke-virtual {v1, v8, v0, v2}, Lfs;->b(ILandroid/os/Bundle;Lft;)Liu;

    .line 54
    :cond_0
    :goto_1
    invoke-virtual {p0}, Leqr;->c()Lail;

    move-result-object v0

    invoke-interface {v0}, Lail;->i()Lahw;

    move-result-object v0

    invoke-virtual {p0, v0}, Leqr;->a(Lahw;)V

    .line 55
    return-void

    .line 40
    :cond_1
    sget-object v6, Lgdq;->r:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_2
    iput-object v0, p0, Leqr;->y:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Leqr;->P:Landroid/content/Context;

    .line 44
    invoke-static {v0, v4, v5}, Lgqw;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqr;->z:Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_3
    iput-object v0, p0, Leqr;->y:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Leqr;->z:Ljava/lang/String;

    goto :goto_1
.end method
