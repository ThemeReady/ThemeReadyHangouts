.class public final Laoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laop;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laop",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lapa;


# instance fields
.field public final b:Laue;

.field public final c:I

.field public final d:Lapa;

.field public e:Ljava/net/HttpURLConnection;

.field public f:Ljava/io/InputStream;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lapa;

    invoke-direct {v0}, Lapa;-><init>()V

    sput-object v0, Laoz;->a:Lapa;

    return-void
.end method

.method public constructor <init>(Laue;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laoz;->a:Lapa;

    invoke-direct {p0, p1, p2, v0}, Laoz;-><init>(Laue;ILapa;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Laue;ILapa;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laoz;->b:Laue;

    .line 5
    iput p2, p0, Laoz;->c:I

    .line 6
    iput-object p3, p0, Laoz;->d:Lapa;

    .line 7
    return-void
.end method

.method private a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    move-object v2, p1

    .line 18
    :goto_0
    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    .line 19
    new-instance v0, Laod;

    const-string v1, "Too many (> 5) redirects!"

    invoke-direct {v0, v1}, Laod;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Laod;

    const-string v1, "In re-direct loop"

    invoke-direct {v0, v1}, Laod;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 24
    :cond_1
    iget-object v0, p0, Laoz;->d:Lapa;

    invoke-virtual {v0, v2}, Lapa;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Laoz;->e:Ljava/net/HttpURLConnection;

    .line 25
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    iget-object v4, p0, Laoz;->e:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Laoz;->e:Ljava/net/HttpURLConnection;

    iget v1, p0, Laoz;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 29
    iget-object v0, p0, Laoz;->e:Ljava/net/HttpURLConnection;

    iget v1, p0, Laoz;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 30
    iget-object v0, p0, Laoz;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 31
    iget-object v0, p0, Laoz;->e:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 32
    iget-object v0, p0, Laoz;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 33
    iget-object v0, p0, Laoz;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 34
    iget-boolean v0, p0, Laoz;->g:Z

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x0

    .line 47
    :goto_2
    return-object v0

    .line 36
    :cond_3
    iget-object v0, p0, Laoz;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 37
    div-int/lit8 v1, v0, 0x64

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 38
    iget-object v0, p0, Laoz;->e:Ljava/net/HttpURLConnection;

    .line 39
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 41
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    int-to-long v2, v1

    .line 42
    new-instance v1, Lbbd;

    invoke-direct {v1, v0, v2, v3}, Lbbd;-><init>(Ljava/io/InputStream;J)V

    .line 43
    iput-object v1, p0, Laoz;->f:Ljava/io/InputStream;

    .line 46
    :goto_3
    iget-object v0, p0, Laoz;->f:Ljava/io/InputStream;

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Laoz;->f:Ljava/io/InputStream;

    goto :goto_3

    .line 48
    :cond_5
    div-int/lit8 v1, v0, 0x64

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    .line 49
    iget-object v0, p0, Laoz;->e:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    new-instance v0, Laod;

    const-string v1, "Received empty or null redirect url"

    invoke-direct {v0, v1}, Laod;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_6
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 53
    add-int/lit8 p2, p2, 0x1

    move-object p3, v2

    move-object v2, p1

    goto/16 :goto_0

    .line 54
    :cond_7
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 55
    new-instance v1, Laod;

    invoke-direct {v1, v0}, Laod;-><init>(I)V

    throw v1

    .line 56
    :cond_8
    new-instance v1, Laod;

    iget-object v2, p0, Laoz;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laod;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Laoz;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Laoz;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Laoz;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Laoz;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lamy;Laoq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy;",
            "Laoq",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {}, Lbbf;->a()J

    .line 9
    :try_start_0
    iget-object v0, p0, Laoz;->b:Laue;

    invoke-virtual {v0}, Laue;->a()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Laoz;->b:Laue;

    .line 10
    invoke-virtual {v3}, Laue;->b()Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Laoz;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Laoq;->a(Ljava/lang/Object;)V

    .line 17
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-interface {p2, v0}, Laoq;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoz;->g:Z

    .line 65
    return-void
.end method

.method public c()Lanz;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lanz;->b:Lanz;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
