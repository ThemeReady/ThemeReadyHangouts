.class public final Lipy;
.super Liqf;
.source "SourceFile"


# instance fields
.field public final a:Lijd;

.field public final b:Landroid/content/Context;


# direct methods
.method constructor <init>(JLjava/lang/String;[BILijd;Ljava/lang/String;Lipr;Landroid/content/Context;)V
    .locals 13

    .prologue
    .line 1
    const/4 v9, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Liqf;-><init>(JLjava/lang/String;[BILcom/google/api/client/http/HttpTransport;Ljava/lang/String;Lipr;)V

    .line 3
    const-string v2, "Expected non-null"

    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object/from16 v0, p9

    iput-object v0, p0, Lipy;->b:Landroid/content/Context;

    .line 6
    move-object/from16 v0, p6

    iput-object v0, p0, Lipy;->a:Lijd;

    .line 7
    return-void
.end method

.method private d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v2, "Authorization"

    const-string v3, "Bearer "

    iget-object v0, p0, Lipy;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v0, "X-Auth-Time"

    iget-object v2, p0, Lipy;->k:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "User-Agent"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HangoutsApiaryClient"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v3, "; G+ SDK/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "1.0.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object v1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lipy;->a([B)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3}, Liqf;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Liqf;->a([B)V

    .line 16
    return-void
.end method

.method public a()[B
    .locals 6

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lipy;->a:Lijd;

    iget-object v1, p0, Lipy;->b:Landroid/content/Context;

    iget-object v2, p0, Lipy;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lipy;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_0
    invoke-direct {p0}, Lipy;->d()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lipy;->e:[B

    iget v5, p0, Lipy;->f:I

    .line 10
    invoke-interface/range {v0 .. v5}, Lijd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BI)[B

    move-result-object v0

    .line 14
    :goto_1
    return-object v0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lipy;->h:Ljava/lang/String;

    iget-object v2, p0, Lipy;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error sending cronet request: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    const/4 v2, 0x5

    invoke-static {v2, v1, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic b()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Liqf;->b()V

    return-void
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lipy;->a()[B

    move-result-object v0

    return-object v0
.end method
