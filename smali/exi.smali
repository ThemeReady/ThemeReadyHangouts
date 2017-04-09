.class public final Lexi;
.super Lezn;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lexi;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lezn;-><init>()V

    .line 45
    iput-object p1, p0, Lexi;->b:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 135
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lexi;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 145
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Leec;)Lfbb;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 120
    sget-boolean v0, Lexi;->a:Z

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "[SEND] "

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lexi;->c(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;

    move-result-object v0

    .line 1067
    invoke-virtual {p0, p1}, Lexi;->e(Landroid/content/Context;)V

    .line 1068
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lexi;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2084
    invoke-virtual {p2}, Leec;->b()I

    move-result v3

    invoke-static {p1, v3}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v3

    invoke-virtual {v3}, Lbjt;->a()Ljava/lang/String;

    move-result-object v3

    .line 2085
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 2086
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 2089
    :try_start_0
    new-instance v0, Lqba;

    invoke-direct {v0}, Lqba;-><init>()V

    .line 2090
    const-string v6, "prod"

    new-instance v7, Lqbe;

    const-string v8, "Google_Hangouts_Android"

    invoke-direct {v7, v8}, Lqbe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lqba;->a(Ljava/lang/String;Lqbb;)V

    .line 2091
    const-string v6, "ver"

    new-instance v7, Lqbe;

    iget-object v8, p0, Lexi;->j:Lgrg;

    invoke-interface {v8}, Lgrg;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "-calls"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lqbe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lqba;->a(Ljava/lang/String;Lqbb;)V

    .line 2092
    const-string v6, "email"

    new-instance v7, Lqbe;

    invoke-direct {v7, v3}, Lqbe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lqba;->a(Ljava/lang/String;Lqbb;)V

    .line 2093
    const-string v3, "type"

    new-instance v6, Lqbe;

    const-string v7, "log"

    invoke-direct {v6, v7}, Lqbe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v6}, Lqba;->a(Ljava/lang/String;Lqbb;)V

    .line 2094
    const-string v3, "log"

    new-instance v6, Lqbd;

    invoke-direct {v6, v2}, Lqbd;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3, v6}, Lqba;->a(Ljava/lang/String;Lqbb;)V

    .line 2095
    invoke-virtual {v5, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 2096
    invoke-virtual {v4, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 2108
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_5

    .line 2110
    :cond_1
    const-string v0, "Babel"

    const-string v1, "Crash log upload unsuccessful."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2111
    new-instance v0, Lfin;

    const/16 v1, 0x6c

    invoke-direct {v0, v1}, Lfin;-><init>(I)V

    throw v0

    .line 121
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2107
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 2099
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 2101
    const-string v2, "Babel"

    const-string v3, "Crash log upload failed due to ClientProtocolException "

    invoke-virtual {v1}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2102
    new-instance v0, Lfin;

    const/16 v2, 0x72

    invoke-direct {v0, v2, v1}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 2101
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2103
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 2105
    const-string v2, "Babel"

    const-string v3, "Crash log upload failed due to IOException "

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2106
    new-instance v0, Lfin;

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 2105
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 2113
    :cond_5
    const-string v0, "Babel"

    const-string v3, "Crash log successfully uploaded."

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1078
    :goto_4
    return-object v1

    .line 1076
    :cond_6
    const-string v3, "Babel"

    const-string v4, "Crash no such log file "

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    const-string v0, "https://clients2.google.com"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lexi;->f()Ljava/lang/String;

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

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "/cr/report"

    return-object v0
.end method
