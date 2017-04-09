.class final Ljsw;
.super Ljts;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljug;

.field public final d:Ljum;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Lqdo;

.field public i:Ljava/lang/String;

.field public j:Ljuf;

.field public final k:Lqcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxt;Ljava/lang/String;Ljug;Ljum;Ljava/lang/String;Ljava/lang/String;Ljuf;Z)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p2}, Ljts;-><init>(Ljxt;)V

    .line 47
    iput-object p1, p0, Ljsw;->a:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Ljsw;->b:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Ljsw;->d:Ljum;

    .line 50
    iput-object p4, p0, Ljsw;->c:Ljug;

    .line 51
    iput-object p6, p0, Ljsw;->e:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Ljsw;->f:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Ljsw;->j:Ljuf;

    .line 54
    iput-boolean p9, p0, Ljsw;->g:Z

    .line 55
    const-class v0, Lqcd;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcd;

    iput-object v0, p0, Ljsw;->k:Lqcd;

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljsw;->j()Ljxt;

    move-result-object v0

    iget-object v2, p0, Ljsw;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljxt;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    const-string v0, "X-Upload-Content-Type"

    iget-object v2, p0, Ljsw;->d:Ljum;

    invoke-virtual {v2}, Ljum;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Ljsw;->d:Ljum;

    invoke-virtual {v0}, Ljum;->k()J

    move-result-wide v2

    .line 64
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 65
    const-string v0, "X-Upload-Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    const-string v2, "X-Goog-Hash"

    const-string v3, "sha1="

    iget-object v0, p0, Ljsw;->d:Ljum;

    .line 69
    invoke-virtual {v0}, Ljum;->i()Ljsn;

    move-result-object v0

    invoke-virtual {v0}, Ljsn;->c()[B

    move-result-object v0

    .line 1123
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Ljsw;->k:Lqcd;

    iget-object v2, p0, Ljsw;->b:Ljava/lang/String;

    iget-object v3, p0, Ljsw;->w:Lqdq;

    .line 2246
    iget-object v4, p0, Ljts;->m:Ljtv;

    .line 71
    invoke-virtual {v0, v2, v3, v4}, Lqcd;->a(Ljava/lang/String;Lqdq;Ljava/util/concurrent/Executor;)Lqdp;

    move-result-object v7

    .line 73
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lqdp;->a(Ljava/lang/String;Ljava/lang/String;)Lqdp;

    goto :goto_1

    .line 1123
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    new-instance v8, Lkxi;

    invoke-direct {v8}, Lkxi;-><init>()V

    .line 78
    iget-object v0, p0, Ljsw;->a:Landroid/content/Context;

    const-class v1, Ljsx;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsx;

    iget-object v1, p0, Ljsw;->a:Landroid/content/Context;

    iget-object v2, p0, Ljsw;->f:Ljava/lang/String;

    iget-object v3, p0, Ljsw;->c:Ljug;

    iget-object v4, p0, Ljsw;->d:Ljum;

    iget-object v5, p0, Ljsw;->j:Ljuf;

    iget-boolean v6, p0, Ljsw;->g:Z

    .line 79
    invoke-virtual/range {v0 .. v6}, Ljsx;->a(Landroid/content/Context;Ljava/lang/String;Ljug;Ljum;Ljuf;Z)Lkyb;

    move-result-object v0

    iput-object v0, v8, Lkxi;->a:Lkyb;

    .line 81
    iget-object v1, p0, Ljsw;->a:Landroid/content/Context;

    iget-object v2, p0, Ljsw;->e:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Ljsw;->c:Ljug;

    .line 82
    invoke-virtual {v0}, Ljug;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x32

    .line 81
    :goto_2
    invoke-static {v1, v8, v2, v3, v0}, Ljyj;->a(Landroid/content/Context;Lpcg;Ljava/lang/String;ZI)V

    .line 84
    invoke-static {v8}, Lpcg;->a(Lpcg;)[B

    move-result-object v0

    .line 85
    invoke-static {v0}, Lsb;->l([B)Lqdl;

    move-result-object v0

    .line 3246
    iget-object v1, p0, Ljts;->m:Ljtv;

    invoke-virtual {v7, v0, v1}, Lqdp;->a(Lqdl;Ljava/util/concurrent/Executor;)Lqdp;

    .line 86
    invoke-virtual {v7}, Lqdp;->a()Lqdo;

    move-result-object v0

    iput-object v0, p0, Ljsw;->h:Lqdo;

    .line 88
    const-string v0, "Uploader"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const-string v0, "Uploader"

    invoke-virtual {v8}, Lkxi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lsb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_3
    return-void

    .line 82
    :cond_4
    const/16 v0, 0x64

    goto :goto_2
.end method

.method protected a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Ljss;

    invoke-direct {v0, p1}, Ljss;-><init>(Ljava/util/Map;)V

    .line 103
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljss;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljsw;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b()Lqdo;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ljsw;->h:Lqdo;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ljsw;->i:Ljava/lang/String;

    return-object v0
.end method
