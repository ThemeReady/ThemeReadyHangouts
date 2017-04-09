.class public final Lfil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lijh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ljep;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfil;->a:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfil;->b:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lfil;->c:Landroid/content/Context;

    .line 23
    const-class v0, Ljep;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Lfil;->d:Ljep;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lijh;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lfil;->c:Landroid/content/Context;

    const-class v1, Ldox;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldox;

    .line 53
    invoke-interface {v0}, Ldox;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lfil;->a(I)Lijh;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lijh;
    .locals 4

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lfil;->d:Ljep;

    invoke-interface {v1, p1}, Ljep;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    iget-object v0, p0, Lfil;->d:Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 35
    :goto_0
    iget-object v0, p0, Lfil;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijh;

    .line 37
    if-nez v0, :cond_1

    .line 38
    iget-object v2, p0, Lfil;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v0, p0, Lfil;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijh;

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldyz;

    iget-object v3, p0, Lfil;->c:Landroid/content/Context;

    invoke-direct {v0, v3, v1, p1}, Ldyz;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    iget-object v1, p0, Lfil;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    monitor-exit v2

    .line 47
    :cond_1
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
