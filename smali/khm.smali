.class public final Lkhm;
.super Lkhb;
.source "SourceFile"


# static fields
.field public static n:Lkhl;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/security/PrivateKey;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lkhl;

    invoke-direct {v0}, Lkhl;-><init>()V

    sput-object v0, Lkhm;->n:Lkhl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkhn;

    invoke-direct {v0}, Lkhn;-><init>()V

    invoke-direct {p0, v0}, Lkhm;-><init>(Lkhn;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lkhn;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lkhb;-><init>(Lkhd;)V

    .line 4
    iget-object v0, p1, Lkhn;->k:Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p1, Lkhn;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lkhn;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p1, Lkhn;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lce;->a(Z)V

    .line 15
    :goto_1
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lkhn;->i:Ljava/lang/String;

    invoke-static {v0}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkhm;->o:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lkhn;->m:Ljava/lang/String;

    iput-object v0, p0, Lkhm;->p:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lkhn;->j:Ljava/util/Collection;

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 11
    :goto_2
    iput-object v0, p0, Lkhm;->q:Ljava/util/Collection;

    .line 12
    iget-object v0, p1, Lkhn;->k:Ljava/security/PrivateKey;

    iput-object v0, p0, Lkhm;->r:Ljava/security/PrivateKey;

    .line 13
    iget-object v0, p1, Lkhn;->l:Ljava/lang/String;

    iput-object v0, p0, Lkhm;->s:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lkhn;->n:Ljava/lang/String;

    iput-object v0, p0, Lkhm;->t:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p1, Lkhn;->j:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_2
.end method

.method private b(Lkhj;)Lkhm;
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lkhb;->a(Lkhj;)Lkhb;

    move-result-object v0

    check-cast v0, Lkhm;

    return-object v0
.end method

.method private c(Ljava/lang/Long;)Lkhm;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lkhb;->a(Ljava/lang/Long;)Lkhb;

    move-result-object v0

    check-cast v0, Lkhm;

    return-object v0
.end method

.method private d(Ljava/lang/Long;)Lkhm;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lkhb;->b(Ljava/lang/Long;)Lkhb;

    move-result-object v0

    check-cast v0, Lkhm;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lkhm;
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lkhb;->j:Lcom/google/api/client/json/JsonFactory;

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lkhb;->h:Lcom/google/api/client/http/HttpTransport;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lkhb;->i:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 25
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Please use the Builder and call setJsonFactory, setTransport and setClientSecrets"

    .line 26
    invoke-static {v0, v1}, Lce;->a(ZLjava/lang/Object;)V

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lkhb;->b(Ljava/lang/String;)Lkhb;

    move-result-object v0

    check-cast v0, Lkhm;

    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Long;)Lkhb;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lkhm;->c(Ljava/lang/Long;)Lkhm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lkhb;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lkhm;->c(Ljava/lang/String;)Lkhm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lkhj;)Lkhb;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lkhm;->b(Lkhj;)Lkhm;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lkhj;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 31
    iget-object v0, p0, Lkhm;->r:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    .line 32
    invoke-super {p0}, Lkhb;->a()Lkhj;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lkhu;

    invoke-direct {v0}, Lkhu;-><init>()V

    .line 34
    const-string v1, "RS256"

    invoke-virtual {v0, v1}, Lkhu;->b(Ljava/lang/String;)Lkhu;

    .line 35
    const-string v1, "JWT"

    invoke-virtual {v0, v1}, Lkhu;->a(Ljava/lang/String;)Lkhu;

    .line 36
    iget-object v1, p0, Lkhm;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkhu;->c(Ljava/lang/String;)Lkhu;

    .line 37
    new-instance v1, Lkhw;

    invoke-direct {v1}, Lkhw;-><init>()V

    .line 39
    iget-object v2, p0, Lkhb;->d:Lkio;

    .line 40
    invoke-interface {v2}, Lkio;->a()J

    move-result-wide v2

    .line 41
    iget-object v4, p0, Lkhm;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lkhw;->a(Ljava/lang/String;)Lkhw;

    .line 43
    iget-object v4, p0, Lkhb;->k:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v4}, Lkhw;->a(Ljava/lang/Object;)Lkhw;

    .line 45
    div-long v4, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkhw;->b(Ljava/lang/Long;)Lkhw;

    .line 46
    div-long/2addr v2, v6

    const-wide/16 v4, 0xe10

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkhw;->a(Ljava/lang/Long;)Lkhw;

    .line 47
    iget-object v2, p0, Lkhm;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkhw;->b(Ljava/lang/String;)Lkhw;

    .line 48
    const-string v2, "scope"

    .line 49
    new-instance v3, Lkjc;

    const/16 v4, 0x20

    invoke-static {v4}, Lmpv;->a(C)Lmpv;

    move-result-object v4

    invoke-direct {v3, v4}, Lkjc;-><init>(Lmpv;)V

    .line 50
    iget-object v4, p0, Lkhm;->q:Ljava/util/Collection;

    .line 51
    iget-object v3, v3, Lkjc;->a:Lmpv;

    invoke-virtual {v3, v4}, Lmpv;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lkhw;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :try_start_0
    iget-object v2, p0, Lkhm;->r:Ljava/security/PrivateKey;

    .line 55
    iget-object v3, p0, Lkhb;->j:Lcom/google/api/client/json/JsonFactory;

    .line 58
    invoke-virtual {v3, v0}, Lcom/google/api/client/json/JsonFactory;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j([B)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v3, v1}, Lcom/google/api/client/json/JsonFactory;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lkjp;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->at()Ljava/security/Signature;

    move-result-object v3

    .line 62
    invoke-static {v3, v2, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/security/Signature;Ljava/security/PrivateKey;[B)[B

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Lkhg;

    .line 67
    iget-object v2, p0, Lkhb;->h:Lcom/google/api/client/http/HttpTransport;

    .line 69
    iget-object v3, p0, Lkhb;->j:Lcom/google/api/client/json/JsonFactory;

    .line 70
    new-instance v4, Lcom/google/api/client/http/GenericUrl;

    .line 71
    iget-object v5, p0, Lkhb;->k:Ljava/lang/String;

    .line 72
    invoke-direct {v4, v5}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    const-string v5, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    invoke-direct {v1, v2, v3, v4, v5}, Lkhg;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 73
    const-string v2, "assertion"

    invoke-virtual {v1, v2, v0}, Lkhg;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v1}, Lkhg;->a()Lkhj;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 77
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    throw v1
.end method

.method public synthetic b(Ljava/lang/Long;)Lkhb;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkhm;->d(Ljava/lang/Long;)Lkhm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lkhb;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lkhm;->d(Ljava/lang/String;)Lkhm;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lkhm;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lkhb;->a(Ljava/lang/String;)Lkhb;

    move-result-object v0

    check-cast v0, Lkhm;

    return-object v0
.end method
