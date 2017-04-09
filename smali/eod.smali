.class public final Leod;
.super Lafd;
.source "SourceFile"

# interfaces
.implements Lafb;


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
.method public constructor <init>(Landroid/content/Context;Lafl;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p2}, Lafd;-><init>(Lafl;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leod;->Q:Ljava/util/ArrayList;

    .line 174
    new-instance v0, Leoe;

    invoke-direct {v0, p0}, Leoe;-><init>(Leod;)V

    iput-object v0, p0, Leod;->R:Ljava/lang/Runnable;

    .line 76
    iput-object p1, p0, Leod;->P:Landroid/content/Context;

    .line 77
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbt;Landroid/database/Cursor;F)Lafr;
    .locals 6

    .prologue
    .line 82
    new-instance v0, Leoc;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Leoc;-><init>(Landroid/content/Context;Lbt;Landroid/database/Cursor;FZ)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lgi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lgi",
            "<",
            "Lafw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Leoa;

    invoke-virtual {p0}, Leod;->c()Lafl;

    move-result-object v1

    invoke-interface {v1}, Lafl;->i()Landroid/content/Context;

    move-result-object v1

    .line 1094
    invoke-virtual {p0}, Leod;->c()Lafl;

    move-result-object v2

    .line 1095
    invoke-interface {v2}, Lafl;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "account_id"

    const/4 v4, -0x1

    .line 1096
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1097
    iget-object v3, p0, Leod;->P:Landroid/content/Context;

    invoke-static {v3, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    invoke-direct {v0, v1, p2, p1, v2}, Leoa;-><init>(Landroid/content/Context;Ljava/lang/String;ILbjt;)V

    return-object v0
.end method

.method public a(Lafs;Z)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Leod;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 189
    invoke-virtual {p1}, Lafs;->E()I

    move-result v0

    iget-object v1, p0, Leod;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 190
    if-nez p2, :cond_0

    .line 195
    const-string v0, "Babel"

    const-string v1, "Failed to load fragment image"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_0
    invoke-virtual {p1}, Lafs;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 198
    instance-of v1, v0, Lgst;

    if-eqz v1, :cond_2

    .line 199
    check-cast v0, Lgst;

    iget-object v1, p0, Leod;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lgst;->a(Ljava/lang/Runnable;)V

    .line 204
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    iget-object v0, p0, Leod;->R:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    .line 102
    iget-object v0, p0, Leod;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 105
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    .line 107
    iget-object v0, p0, Leod;->P:Landroid/content/Context;

    const-class v1, Lbia;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 108
    const-string v1, "babel_young_image_threshold_millis"

    const v4, 0x493e0

    .line 109
    invoke-interface {v0, v1, v4}, Lbia;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 116
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 118
    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 119
    sub-long v4, v2, v4

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    .line 120
    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 121
    iget-object v5, p0, Leod;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v4

    if-nez v4, :cond_0

    .line 127
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1}, Lafd;->a(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0, p0}, Leod;->a(Lafb;)V

    .line 90
    return-void
.end method

.method public n()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 137
    invoke-virtual {p0}, Leod;->p()Landroid/database/Cursor;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    const/4 v3, 0x7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 142
    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 143
    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 146
    iput-object v2, p0, Leod;->y:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Leod;->P:Landroid/content/Context;

    invoke-static {v0, v4, v5}, Lgpz;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leod;->z:Ljava/lang/String;

    .line 160
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string v1, "image_uri"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Leod;->c()Lafl;

    move-result-object v1

    .line 164
    invoke-interface {v1}, Lafl;->f()Ldg;

    move-result-object v1

    iget-object v2, p0, Leod;->K:Lafm;

    .line 165
    invoke-virtual {v1, v8, v0, v2}, Ldg;->b(ILandroid/os/Bundle;Ldh;)Lgi;

    .line 171
    :cond_0
    :goto_1
    invoke-virtual {p0}, Leod;->c()Lafl;

    move-result-object v0

    invoke-interface {v0}, Lafl;->j()Laew;

    move-result-object v0

    invoke-virtual {p0, v0}, Leod;->a(Laew;)V

    .line 172
    return-void

    .line 151
    :cond_1
    sget-object v6, Lgct;->r:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_2
    iput-object v0, p0, Leod;->y:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Leod;->P:Landroid/content/Context;

    .line 156
    invoke-static {v0, v4, v5}, Lgpz;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

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

    iput-object v0, p0, Leod;->z:Ljava/lang/String;

    goto :goto_0

    .line 168
    :cond_3
    iput-object v0, p0, Leod;->y:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Leod;->z:Ljava/lang/String;

    goto :goto_1
.end method
