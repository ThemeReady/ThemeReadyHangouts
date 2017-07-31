.class public final Lfkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lija;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Liiy;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ljfa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfkp;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfkp;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lfkp;->c:Landroid/content/Context;

    .line 5
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lfkp;->d:Ljfa;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Liiy;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lfkp;->c:Landroid/content/Context;

    const-class v1, Ldrm;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    .line 20
    invoke-interface {v0}, Ldrm;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lfkp;->a(I)Liiy;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Liiy;
    .locals 4

    .prologue
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lfkp;->d:Ljfa;

    invoke-interface {v1, p1}, Ljfa;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lfkp;->d:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 10
    :goto_0
    iget-object v0, p0, Lfkp;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v2, p0, Lfkp;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, Lfkp;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 14
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lebo;

    iget-object v3, p0, Lfkp;->c:Landroid/content/Context;

    invoke-direct {v0, v3, v1, p1}, Lebo;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    iget-object v1, p0, Lfkp;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    monitor-exit v2

    .line 18
    :cond_1
    return-object v0

    .line 17
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
