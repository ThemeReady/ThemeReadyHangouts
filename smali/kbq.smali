.class public Lkbq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbk;)V
    .locals 3

    .prologue
    .line 1022
    const/4 v1, 0x0

    .line 1026
    :try_start_0
    const-string v0, "gen_binder.root.RootModule$Generated"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbu;

    .line 1028
    invoke-interface {v0}, Lkbu;->a()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 1029
    :try_start_1
    invoke-virtual {p2, v0}, Lkbk;->a(Lkbt;)Lkbk;

    .line 1030
    invoke-interface {v0, p2}, Lkbu;->a(Lkbk;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v1

    .line 1045
    :goto_0
    new-instance v1, Lkbj;

    invoke-direct {v1, p1, v0}, Lkbj;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 1046
    invoke-virtual {p2, v1}, Lkbk;->a(Lkbt;)Lkbk;

    .line 1047
    return-void

    .line 1032
    :catch_0
    move-exception v0

    .line 1033
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to instantiate root module gen_binder.root.RootModule$Generated"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1035
    :catch_1
    move-exception v0

    .line 1036
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to instantiate root module gen_binder.root.RootModule$Generated"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
