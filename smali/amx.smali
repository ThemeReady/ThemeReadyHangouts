.class public final Lamx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamn",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lamy;


# instance fields
.field public final b:Lasd;

.field public final c:I

.field public final d:Lamy;

.field public e:Ljava/net/HttpURLConnection;

.field public f:Ljava/io/InputStream;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lamy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamy;-><init>(B)V

    sput-object v0, Lamx;->a:Lamy;

    return-void
.end method

.method public constructor <init>(Lasd;I)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lamx;->a:Lamy;

    invoke-direct {p0, p1, p2, v0}, Lamx;-><init>(Lasd;ILamy;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Lasd;ILamy;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lamx;->b:Lasd;

    .line 43
    iput p2, p0, Lamx;->c:I

    .line 44
    iput-object p3, p0, Lamx;->d:Lamy;

    .line 45
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
    const/4 v5, 0x3

    move-object v2, p1

    .line 71
    :goto_0
    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    .line 72
    new-instance v0, Lamb;

    const-string v1, "Too many (> 5) redirects!"

    invoke-direct {v0, v1}, Lamb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
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

    .line 78
    new-instance v0, Lamb;

    const-string v1, "In re-direct loop"

    invoke-direct {v0, v1}, Lamb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 86
    :cond_1
    iget-object v0, p0, Lamx;->d:Lamy;

    invoke-virtual {v0, v2}, Lamy;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lamx;->e:Ljava/net/HttpURLConnection;

    .line 87
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

    .line 88
    iget-object v4, p0, Lamx;->e:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lamx;->e:Ljava/net/HttpURLConnection;

    iget v1, p0, Lamx;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 91
    iget-object v0, p0, Lamx;->e:Ljava/net/HttpURLConnection;

    iget v1, p0, Lamx;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 92
    iget-object v0, p0, Lamx;->e:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 93
    iget-object v0, p0, Lamx;->e:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 96
    iget-object v0, p0, Lamx;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 97
    iget-boolean v0, p0, Lamx;->g:Z

    if-eqz v0, :cond_3

    .line 98
    const/4 v0, 0x0

    .line 102
    :goto_2
    return-object v0

    .line 100
    :cond_3
    iget-object v0, p0, Lamx;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 101
    div-int/lit8 v1, v0, 0x64

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 102
    iget-object v0, p0, Lamx;->e:Ljava/net/HttpURLConnection;

    .line 1119
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1120
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 1121
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    int-to-long v2, v1

    .line 2025
    new-instance v1, Laza;

    invoke-direct {v1, v0, v2, v3}, Laza;-><init>(Ljava/io/InputStream;J)V

    .line 1121
    iput-object v1, p0, Lamx;->f:Ljava/io/InputStream;

    .line 1128
    :goto_3
    iget-object v0, p0, Lamx;->f:Ljava/io/InputStream;

    goto :goto_2

    .line 1123
    :cond_4
    const-string v1, "HttpUrlFetcher"

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1124
    const-string v1, "Got non empty content encoding: "

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lamx;->f:Ljava/io/InputStream;

    goto :goto_3

    .line 1124
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 103
    :cond_7
    div-int/lit8 v1, v0, 0x64

    if-ne v1, v5, :cond_9

    .line 104
    iget-object v0, p0, Lamx;->e:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 106
    new-instance v0, Lamb;

    const-string v1, "Received empty or null redirect url"

    invoke-direct {v0, v1}, Lamb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_8
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 109
    add-int/lit8 p2, p2, 0x1

    move-object p3, v2

    move-object v2, p1

    goto/16 :goto_0

    .line 110
    :cond_9
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 111
    new-instance v1, Lamb;

    invoke-direct {v1, v0}, Lamb;-><init>(I)V

    throw v1

    .line 113
    :cond_a
    new-instance v1, Lamb;

    iget-object v2, p0, Lamx;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lamb;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lamx;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    iget-object v0, p0, Lamx;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    iget-object v0, p0, Lamx;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lamx;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lakw;Lamo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakw;",
            "Lamo",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {}, Lazc;->a()J

    move-result-wide v0

    .line 52
    :try_start_0
    iget-object v2, p0, Lamx;->b:Lasd;

    invoke-virtual {v2}, Lasd;->a()Ljava/net/URL;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lamx;->b:Lasd;

    .line 53
    invoke-virtual {v5}, Lasd;->b()Ljava/util/Map;

    move-result-object v5

    .line 52
    invoke-direct {p0, v2, v3, v4, v5}, Lamx;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 62
    const-string v3, "HttpUrlFetcher"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    invoke-static {v0, v1}, Lazc;->a(J)D

    move-result-wide v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Finished http url fetcher fetch in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms and loaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_0
    invoke-interface {p2, v2}, Lamo;->a(Ljava/lang/Object;)V

    .line 67
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 58
    invoke-interface {p2, v0}, Lamo;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamx;->g:Z

    .line 150
    return-void
.end method

.method public c()Lalx;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lalx;->b:Lalx;

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
    .line 154
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
