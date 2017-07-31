.class final Leek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledn;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leek;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 5
    sget-object v0, Ledk;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 6
    const-string v0, "account_id"

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    const-string v0, "gaia_id"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    iget-object v0, p0, Leek;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 13
    invoke-static {}, Ledl;->c()[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 15
    new-instance v1, Ledm;

    invoke-direct {v1, v3, v0}, Ledm;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 16
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ledm;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v1}, Ledm;->a()Lbkr;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbkr;->j()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ledm;->close()V

    throw v0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ledm;->close()V

    .line 25
    return-object v6
.end method
