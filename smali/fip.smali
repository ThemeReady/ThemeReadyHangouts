.class public Lfip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqcr;

.field public final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfip;->b:Landroid/content/Context;

    .line 3
    const-class v0, Lqcr;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcr;

    iput-object v0, p0, Lfip;->a:Lqcr;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lfiq;)Lpqk;
    .locals 5

    .prologue
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Lpsd;

    invoke-direct {v2}, Lpsd;-><init>()V

    .line 7
    const-string v0, "X-Goog-Api-Key"

    sget-object v3, Lpsd;->b:Lpsi;

    invoke-static {v0, v3}, Lpsl;->a(Ljava/lang/String;Lpsi;)Lpsl;

    move-result-object v0

    const-string v3, "AIzaSyDEyIUMKSiOW-j3IqAzerwecUE4nfFBnfY"

    invoke-virtual {v2, v0, v3}, Lpsd;->a(Lpsl;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lfip;->b:Landroid/content/Context;

    const-class v3, Lgsh;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    .line 9
    const-string v3, "client-application-name"

    sget-object v4, Lpsd;->b:Lpsi;

    .line 10
    invoke-static {v3, v4}, Lpsl;->a(Ljava/lang/String;Lpsi;)Lpsl;

    move-result-object v3

    const-string v4, "ANDROID"

    .line 11
    invoke-virtual {v2, v3, v4}, Lpsd;->a(Lpsl;Ljava/lang/Object;)V

    .line 12
    const-string v3, "client-application-version"

    sget-object v4, Lpsd;->b:Lpsi;

    .line 13
    invoke-static {v3, v4}, Lpsl;->a(Ljava/lang/String;Lpsi;)Lpsl;

    move-result-object v3

    .line 14
    invoke-interface {v0}, Lgsh;->c()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v3, v0}, Lpsd;->a(Lpsl;Ljava/lang/Object;)V

    .line 16
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lpsd;)Lpqn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lfip;->b:Landroid/content/Context;

    const-string v2, "rpc"

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    const-string v2, "grpc_server_type"

    sget-object v3, Lfir;->a:Lfir;

    invoke-virtual {v3}, Lfir;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lfiq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const/16 v2, 0x1bb

    iget-object v3, p0, Lfip;->a:Lqcr;

    invoke-static {v0, v2, v3}, Lptp;->a(Ljava/lang/String;ILqcr;)Lptp;

    move-result-object v0

    .line 23
    iget-object v2, v0, Lio/grpc/internal/f;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {v0}, Lptp;->c()Lpqk;

    move-result-object v0

    .line 29
    return-object v0
.end method
