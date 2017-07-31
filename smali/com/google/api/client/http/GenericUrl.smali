.class public Lcom/google/api/client/http/GenericUrl;
.super Lcom/google/api/client/util/GenericData;
.source "SourceFile"


# static fields
.field public static final URI_FRAGMENT_ESCAPER:Lkju;


# instance fields
.field public fragment:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public pathParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public port:I

.field public scheme:Ljava/lang/String;

.field public userInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Lkjv;

    const-string v1, "=&-_.!~*\'()@:$,;/?:"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkjv;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/api/client/http/GenericUrl;->URI_FRAGMENT_ESCAPER:Lkju;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/api/client/http/GenericUrl;->port:I

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/api/client/http/GenericUrl;->parseURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URL;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/api/client/http/GenericUrl;->port:I

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/GenericUrl;->scheme:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/google/api/client/http/GenericUrl;->host:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/google/api/client/http/GenericUrl;->port:I

    .line 29
    invoke-static {p4}, Lcom/google/api/client/http/GenericUrl;->toPathParts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 30
    if-eqz p5, :cond_2

    invoke-static {p5}, Lkjt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/api/client/http/GenericUrl;->fragment:Ljava/lang/String;

    .line 31
    if-eqz p6, :cond_0

    .line 32
    invoke-static {p6, p0}, Lcom/google/api/client/http/UrlEncodedParser;->parse(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_0
    if-eqz p7, :cond_1

    invoke-static {p7}, Lkjt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/api/client/http/GenericUrl;->userInfo:Ljava/lang/String;

    .line 34
    return-void

    :cond_2
    move-object v0, v1

    .line 30
    goto :goto_0
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 8

    .prologue
    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 8

    .prologue
    .line 15
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method static addQueryParams(Ljava/util/Set;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    sget-object v4, Lkjt;->e:Lkju;

    invoke-virtual {v4, v0}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 157
    check-cast v0, Ljava/util/Collection;

    .line 158
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v0, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 159
    invoke-static {v0, p1, v4, v2}, Lcom/google/api/client/http/GenericUrl;->appendParam(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_0
    move v2, v0

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-static {v2, p1, v4, v1}, Lcom/google/api/client/http/GenericUrl;->appendParam(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    move v2, v0

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private static appendParam(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 165
    if-eqz p0, :cond_1

    .line 166
    const/4 p0, 0x0

    .line 167
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    sget-object v1, Lkjt;->e:Lkju;

    invoke-virtual {v1, v0}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_0
    return p0

    .line 168
    :cond_1
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private appendRawPathFromParts(Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 139
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 140
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    if-eqz v1, :cond_0

    .line 142
    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    sget-object v3, Lkjt;->b:Lkju;

    invoke-virtual {v3, v0}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_2
    return-void
.end method

.method private static parseURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .prologue
    .line 179
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static toPathParts(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 123
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    .line 125
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    move v0, v4

    .line 128
    :goto_1
    if-eqz v2, :cond_4

    .line 129
    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 130
    const/4 v2, -0x1

    if-eq v5, v2, :cond_2

    move v2, v3

    .line 131
    :goto_2
    if-eqz v2, :cond_3

    .line 132
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_3
    invoke-static {v0}, Lkjt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v5, 0x1

    .line 136
    goto :goto_1

    :cond_2
    move v2, v4

    .line 130
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 137
    goto :goto_0
.end method

.method private static toURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    .prologue
    .line 176
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public appendRawPath(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 115
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-static {p1}, Lcom/google/api/client/http/GenericUrl;->toPathParts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    :cond_0
    iput-object v1, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 120
    iget-object v2, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final build()Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->buildAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->buildRelativeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final buildAuthority()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->scheme:Ljava/lang/String;

    invoke-static {v0}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->userInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->userInfo:Ljava/lang/String;

    .line 73
    sget-object v2, Lkjt;->d:Lkju;

    invoke-virtual {v2, v0}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->host:Ljava/lang/String;

    invoke-static {v0}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v0, p0, Lcom/google/api/client/http/GenericUrl;->port:I

    .line 77
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 78
    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final buildRelativeUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 82
    invoke-direct {p0, v0}, Lcom/google/api/client/http/GenericUrl;->appendRawPathFromParts(Ljava/lang/StringBuilder;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/api/client/http/GenericUrl;->addQueryParams(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 84
    iget-object v1, p0, Lcom/google/api/client/http/GenericUrl;->fragment:Ljava/lang/String;

    .line 85
    if-eqz v1, :cond_1

    .line 86
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/api/client/http/GenericUrl;->URI_FRAGMENT_ESCAPER:Lkju;

    invoke-virtual {v3, v1}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/client/http/GenericUrl;
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->clone()Lcom/google/api/client/util/GenericData;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/GenericUrl;

    .line 44
    iget-object v1, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 46
    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->clone()Lcom/google/api/client/http/GenericUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->clone()Lcom/google/api/client/http/GenericUrl;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/google/api/client/util/GenericData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/google/api/client/http/GenericUrl;

    if-nez v0, :cond_2

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_2
    check-cast p1, Lcom/google/api/client/http/GenericUrl;

    .line 41
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/api/client/http/GenericUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/GenericUrl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 103
    :cond_0
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public getFirst(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/GenericUrl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFragment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPathParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/google/api/client/http/GenericUrl;->port:I

    return v0
.end method

.method public getRawPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 108
    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-direct {p0, v0}, Lcom/google/api/client/http/GenericUrl;->appendRawPathFromParts(Ljava/lang/StringBuilder;)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->userInfo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/GenericUrl;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/http/GenericUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;

    move-result-object v0

    return-object v0
.end method

.method public final setFragment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/api/client/http/GenericUrl;->fragment:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/http/GenericUrl;->host:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setPathParts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 63
    return-void
.end method

.method public final setPort(I)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "expected port >= -1"

    invoke-static {v0, v1}, Lce;->a(ZLjava/lang/Object;)V

    .line 59
    iput p1, p0, Lcom/google/api/client/http/GenericUrl;->port:I

    .line 60
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRawPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Lcom/google/api/client/http/GenericUrl;->toPathParts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 114
    return-void
.end method

.method public final setScheme(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/http/GenericUrl;->scheme:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public final setUserInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/google/api/client/http/GenericUrl;->userInfo:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toURI()Ljava/net/URI;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/http/GenericUrl;->toURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public final toURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/http/GenericUrl;->parseURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final toURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .prologue
    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
