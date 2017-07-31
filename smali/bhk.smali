.class public final Lbhk;
.super Lij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij",
        "<",
        "Lbfz;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/content/Context;

.field public h:I

.field public i:Lbgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lij;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lbhk;->g:Landroid/content/Context;

    .line 3
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    iput v0, p0, Lbhk;->h:I

    .line 4
    iput-object p2, p0, Lbhk;->i:Lbgc;

    .line 5
    return-void
.end method

.method private h()Lbfz;
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lbhk;->g:Landroid/content/Context;

    iget v1, p0, Lbhk;->h:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lbhk;->g:Landroid/content/Context;

    iget v2, p0, Lbhk;->h:I

    iget-object v3, p0, Lbhk;->i:Lbgc;

    .line 8
    sget-object v0, Lbgb;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lbgb;->c:Ljava/util/Map;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    sget-object v0, Lbgb;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v1, v2}, Lbgb;->a(Landroid/content/Context;I)Lbfz;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lbhk;->h()Lbfz;

    move-result-object v0

    return-object v0
.end method
