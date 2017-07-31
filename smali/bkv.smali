.class public Lbkv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbkv;->a:Landroid/content/Context;

    .line 10
    iput p2, p0, Lbkv;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbkr;
    .locals 3

    .prologue
    .line 1
    const-string v0, "phone_number"

    .line 2
    invoke-virtual {p0, v0, p1}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbkr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v0, Ledk;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 14
    const-string v0, "account_id"

    iget v2, p0, Lbkv;->b:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 21
    invoke-static {}, Ledl;->c()[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 23
    new-instance v1, Ledm;

    invoke-direct {v1, v3, v0}, Ledm;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ledm;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v1}, Ledm;->a()Lbkr;

    move-result-object v0

    .line 26
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ledm;->close()V

    throw v0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ledm;->close()V

    .line 31
    return-object v6
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lbkr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    const-string v0, "phone_number"

    invoke-virtual {p0, v0, p1}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lbkr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    const-string v0, "gaia_id"

    invoke-virtual {p0, v0, p1}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
