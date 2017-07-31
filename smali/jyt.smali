.class public final Ljyt;
.super Ljyn;
.source "SourceFile"


# instance fields
.field public final h:Ljxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljxo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljyn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Ljyt;->h:Ljxo;

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    new-instance v0, Lqcs;

    invoke-direct {v0, p1}, Lqcs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lqcs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "; G+ SDK/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Ljyt;->h:Ljxo;

    invoke-virtual {v0}, Ljxo;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "1.0.0"

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Ljyt;->h:Ljxo;

    invoke-virtual {v0}, Ljxo;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Ljyn;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 5
    const-string v3, "X-Container-Url"

    iget-object v0, p0, Ljyt;->h:Ljxo;

    .line 6
    invoke-virtual {v0}, Ljxo;->e()Ljxo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljxo;->e()Ljxo;

    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljxo;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljxo;->d()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljxo;->b()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Ljxo;->a()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Ljxo;->c()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "http://"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".apps.googleusercontent.com/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    const-string v6, "client_id"

    invoke-virtual {v1, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    :cond_1
    if-eqz v5, :cond_2

    .line 17
    const-string v4, "api_key"

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    :cond_2
    if-eqz v0, :cond_3

    .line 19
    const-string v4, "pkg"

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object v2

    .line 8
    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method
