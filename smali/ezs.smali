.class public abstract Lezs;
.super Lfbw;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lgrm;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lezs;->a:Z

    .line 93
    sget-object v0, Lfhz;->a:Lgrm;

    sput-object v0, Lezs;->b:Lgrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfbw;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;ILeft;I)Lfdj;
    .locals 10

    .prologue
    .line 32
    const-string v0, "END "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    :goto_0
    sget-object v0, Lezs;->b:Lgrm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lezs;->b()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgrm;->c(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sendRequestProto "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, p1}, Lezs;->c(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;

    move-result-object v2

    .line 36
    invoke-virtual {p0, p1}, Lezs;->e(Landroid/content/Context;)V

    .line 37
    const-string v0, "alt"

    const-string v1, "proto"

    invoke-virtual {v2, v0, v1}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-boolean v0, Lezs;->a:Z

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "sendRequestProto to "

    invoke-virtual {v2}, Lcom/google/api/client/http/GenericUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    :cond_0
    :goto_1
    :try_start_0
    invoke-static {p1}, Lfhz;->a(Landroid/content/Context;)Lfhz;

    move-result-object v0

    .line 41
    if-nez p3, :cond_1

    .line 42
    const-string v1, "BabelClient"

    const-string v3, "no auth data."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lezs;->h()Z

    move-result v6

    move-object v1, p1

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lfhz;->a(Landroid/content/Context;Lcom/google/api/client/http/GenericUrl;Lezs;ILeft;ZI)Lfdj;
    :try_end_0
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfkr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 59
    if-eqz v1, :cond_a

    .line 60
    iget-object v0, v1, Lfdj;->l:Lfgh;

    iget v2, v0, Lfgh;->b:I

    .line 61
    iget-wide v4, v1, Lfdj;->n:J

    .line 62
    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    .line 63
    const-string v3, "Babel"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lfdj;->l:Lfgh;

    iget-object v7, v0, Lfgh;->a:Ljava/lang/String;

    .line 64
    iget-object v0, v1, Lfdj;->l:Lfgh;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, v1, Lfdj;->l:Lfgh;

    iget-object v0, v0, Lfgh;->c:Ljava/lang/String;

    .line 66
    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x43

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ServerRequest sent "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " got responseStatus "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " desc "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " debug_url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    invoke-static {v3, v0, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_2
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 83
    const-string v3, "BabelClient"

    .line 84
    iget-object v0, v1, Lfdj;->l:Lfgh;

    if-eqz v0, :cond_9

    .line 85
    iget-object v0, v1, Lfdj;->l:Lfgh;

    iget-object v0, v0, Lfgh;->c:Ljava/lang/String;

    .line 86
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "got unknown ResponseStatus in response header "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; debugUrl is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    invoke-static {v3, v0, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lfkr;

    const/16 v1, 0x6c

    const-string v2, "Resonse error: ERROR_UNEXPECTED"

    invoke-direct {v0, v1, v4, v5, v2}, Lfkr;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 32
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 39
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "BabelClient"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error making http request: url "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_5

    .line 49
    new-instance v1, Lfkr;

    const/16 v2, 0x68

    invoke-direct {v1, v2, v0}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 50
    :cond_5
    new-instance v1, Lfkr;

    const/16 v2, 0x69

    invoke-direct {v1, v2, v0}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    const-string v1, "BabelClient"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "EOFException making http request (retryable): url "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v1, Lfkr;

    const/16 v2, 0x67

    invoke-direct {v1, v2, v0}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 54
    :catch_2
    move-exception v0

    .line 55
    throw v0

    .line 56
    :catch_3
    move-exception v0

    .line 57
    const-string v1, "BabelClient"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error making http request: url "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance v1, Lfkr;

    const/16 v2, 0x66

    invoke-direct {v1, v2, v0}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 66
    :cond_6
    const-string v0, "(null)"

    goto/16 :goto_2

    .line 68
    :cond_7
    sget-boolean v0, Lezs;->a:Z

    if-eqz v0, :cond_2

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lfdj;->l:Lfgh;

    iget-object v6, v0, Lfgh;->a:Ljava/lang/String;

    .line 70
    iget-object v0, v1, Lfdj;->l:Lfgh;

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, v1, Lfdj;->l:Lfgh;

    iget-object v0, v0, Lfgh;->c:Ljava/lang/String;

    .line 72
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x43

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ServerRequest sent "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " got responseStatus "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " desc "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " debug_url "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_8
    const-string v0, "(null)"

    goto :goto_5

    .line 75
    :pswitch_0
    new-instance v0, Lfkr;

    const/16 v1, 0x6b

    const-string v2, "Response error: ERROR_BUSY"

    invoke-direct {v0, v1, v4, v5, v2}, Lfkr;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 76
    :pswitch_1
    new-instance v0, Lfkr;

    const/16 v1, 0x6c

    const-string v2, "Response error: ERROR_UNEXPECTED"

    invoke-direct {v0, v1, v4, v5, v2}, Lfkr;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 77
    :pswitch_2
    new-instance v0, Lfkr;

    const/16 v1, 0x6f

    const-string v2, "Response error: ERROR_INVALID_REQUEST"

    invoke-direct {v0, v1, v4, v5, v2}, Lfkr;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 78
    :pswitch_3
    new-instance v0, Lfkr;

    const/16 v1, 0x6d

    const-string v2, "Response error: ERROR_RETRY_LIMIT"

    invoke-direct {v0, v1, v4, v5, v2}, Lfkr;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 81
    :pswitch_4
    new-instance v0, Lfkr;

    const/16 v1, 0x70

    const-string v2, "Response error: ERROR_QUOTA_EXCEEDED"

    invoke-direct {v0, v1, v4, v5, v2}, Lfkr;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 82
    :pswitch_5
    new-instance v0, Lfkr;

    const/16 v1, 0x71

    const-string v2, "Response error: ERROR_RESPONSE_NOT_FOUND"

    invoke-direct {v0, v1, v4, v5, v2}, Lfkr;-><init>(IJLjava/lang/String;)V

    throw v0

    .line 86
    :cond_9
    const-string v0, "(null)"

    goto/16 :goto_4

    :pswitch_6
    move-object v0, v1

    .line 90
    :goto_6
    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public b(Landroid/content/Context;Lfbj;)Lfdj;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    sget-boolean v0, Lezs;->a:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "[SEND] "

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    :goto_0
    const-string v0, "END "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :goto_1
    sget-object v0, Lezs;->b:Lgrm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lezs;->b()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgrm;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lfbj;->a()I

    move-result v3

    .line 7
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 8
    invoke-interface {v0, v3}, Lgfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    const-string v0, "BabelClient"

    const/16 v2, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[SEND] skipping for sms only account: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lfkr;

    const/16 v1, 0x8a

    const-string v2, "Cannot send request for SMS only account"

    invoke-direct {v0, v1, v2}, Lfkr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lfbw;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0}, Lefs;->a(Landroid/content/Context;Ljava/lang/String;)Left;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lezs;->i()Z

    move-result v0

    move v2, v1

    .line 14
    :goto_2
    const/4 v1, 0x2

    if-ge v2, v1, :cond_7

    .line 15
    if-eqz v0, :cond_4

    .line 16
    :try_start_0
    invoke-static {p1}, Lfhz;->a(Landroid/content/Context;)Lfhz;

    invoke-static {p1, v4, v3}, Lfhz;->a(Landroid/content/Context;Left;I)V

    .line 19
    :cond_4
    invoke-virtual {p2}, Lfbj;->c()I

    move-result v1

    .line 21
    invoke-direct {p0, p1, v3, v4, v1}, Lezs;->a(Landroid/content/Context;ILeft;I)Lfdj;
    :try_end_0
    .catch Lfkr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 31
    :goto_3
    return-object v0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {p0, v2, v1}, Lezs;->a(ILfkr;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    invoke-virtual {p0, v1}, Lezs;->a(Lfkr;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    const/4 v0, 0x1

    .line 30
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 29
    :cond_6
    throw v1

    .line 31
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public f()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method
