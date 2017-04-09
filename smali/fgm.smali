.class public Lfgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqcd;

.field public final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfgm;->b:Landroid/content/Context;

    .line 41
    const-class v0, Lqcd;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcd;

    iput-object v0, p0, Lfgm;->a:Lqcd;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lfgn;)Lpqh;
    .locals 5

    .prologue
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v1, Lprw;

    invoke-direct {v1}, Lprw;-><init>()V

    .line 48
    const-string v0, "X-Goog-Api-Key"

    sget-object v3, Lprw;->b:Lpsb;

    invoke-static {v0, v3}, Lpse;->a(Ljava/lang/String;Lpsb;)Lpse;

    move-result-object v0

    const-string v3, "AIzaSyDEyIUMKSiOW-j3IqAzerwecUE4nfFBnfY"

    invoke-virtual {v1, v0, v3}, Lprw;->a(Lpse;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lfgm;->b:Landroid/content/Context;

    const-class v3, Lgrg;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    .line 53
    const-string v3, "client-application-name"

    sget-object v4, Lprw;->b:Lpsb;

    .line 54
    invoke-static {v3, v4}, Lpse;->a(Ljava/lang/String;Lpsb;)Lpse;

    move-result-object v3

    const-string v4, "ANDROID"

    .line 53
    invoke-virtual {v1, v3, v4}, Lprw;->a(Lpse;Ljava/lang/Object;)V

    .line 55
    const-string v3, "client-application-version"

    sget-object v4, Lprw;->b:Lpsb;

    .line 56
    invoke-static {v3, v4}, Lpse;->a(Ljava/lang/String;Lpsb;)Lpse;

    move-result-object v3

    .line 57
    invoke-interface {v0}, Lgrg;->c()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v3, v0}, Lprw;->a(Lpse;Ljava/lang/Object;)V

    .line 58
    invoke-static {v1}, Lsb;->a(Lprw;)Lpqk;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lfgm;->b:Landroid/content/Context;

    const-string v1, "rpc"

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    const-string v1, "grpc_server_type"

    sget-object v3, Lfgo;->a:Lfgo;

    invoke-virtual {v3}, Lfgo;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lfgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    const/16 v1, 0x1bb

    iget-object v3, p0, Lfgm;->a:Lqcd;

    invoke-static {v0, v1, v3}, Lpti;->a(Ljava/lang/String;ILqcd;)Lpti;

    move-result-object v1

    .line 2186
    iget-object v0, v1, Lio/grpc/internal/c;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 2187
    check-cast v0, Lio/grpc/internal/c;

    .line 1071
    invoke-virtual {v1}, Lpti;->c()Lpqh;

    move-result-object v0

    return-object v0
.end method
