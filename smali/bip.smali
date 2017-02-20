.class public Lbip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 2019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2020
    iput-object p1, p0, Lbip;->a:Landroid/content/Context;

    .line 2021
    iput p2, p0, Lbip;->b:I

    .line 2022
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbil;
    .locals 3

    .prologue
    .line 1026
    const-string v0, "phone_number"

    .line 1027
    invoke-virtual {p0, v0, p1}, Lbip;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1028
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1029
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    .line 1031
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
            "Lbil;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2045
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2046
    sget-object v0, Leaq;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 2047
    const-string v0, "account_id"

    iget v2, p0, Lbip;->b:I

    .line 2048
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2047
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2049
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2051
    iget-object v0, p0, Lbip;->a:Landroid/content/Context;

    .line 2053
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2055
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2056
    invoke-static {}, Lear;->c()[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    .line 2054
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2060
    new-instance v1, Leas;

    invoke-direct {v1, v3, v0}, Leas;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 2062
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Leas;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2063
    invoke-virtual {v1}, Leas;->a()Lbil;

    move-result-object v0

    .line 2064
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2067
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Leas;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Leas;->close()V

    .line 2069
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
            "Lbil;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1036
    const-string v0, "phone_number"

    invoke-virtual {p0, v0, p1}, Lbip;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

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
            "Lbil;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1041
    const-string v0, "gaia_id"

    invoke-virtual {p0, v0, p1}, Lbip;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
