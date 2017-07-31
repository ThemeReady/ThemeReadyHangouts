.class public Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;
.super Lkcx;
.source "SourceFile"

# interfaces
.implements Lft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkcx;",
        "Lft",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "account_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sourceid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data5"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "display_name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    sget v0, Lce;->iz:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->finish()V

    .line 42
    :goto_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "g:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    :cond_2
    sget v0, Lce;->iz:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->finish()V

    goto :goto_0

    .line 23
    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lblx;->g()I

    move-result v1

    .line 27
    :goto_1
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v4, "conversation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 32
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->startActivity(Landroid/content/Intent;)V

    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->finish()V

    goto :goto_0

    .line 26
    :cond_4
    const/4 v1, -0x1

    goto :goto_1

    .line 34
    :cond_5
    const-string v4, "hangout"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 35
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x33

    const/4 v7, 0x0

    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;

    move-result-object v0

    .line 37
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 40
    :cond_6
    const-string v1, "Babel"

    const-string v2, "Unrecognized profile command: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->finish()V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v2, "data_uri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->f()Lfs;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lfs;->a(ILandroid/os/Bundle;Lft;)Liu;

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Liu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 12
    const-string v0, "data_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 13
    new-instance v0, Leuk;

    sget-object v4, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->o:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Leuk;-><init>(Landroid/content/Context;Lblx;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Liu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    return-void
.end method
