.class public final Lfee;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lmfe;)V
    .locals 4

    .prologue
    .line 3066
    iget-object v0, p2, Lmfe;->responseHeader:Lmey;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p2, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 3068
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3071
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfee;->a:Ljava/util/List;

    .line 4229
    :cond_0
    :goto_0
    sget-boolean v0, Lfay;->e:Z

    .line 3079
    if-eqz v0, :cond_1

    .line 3080
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SearchEntitiesResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3082
    :cond_1
    return-void

    .line 3073
    :cond_2
    iget-object v0, p2, Lmfe;->a:[Lmak;

    const/4 v1, 0x0

    .line 3074
    invoke-static {p1, v0, v1}, Lacn;->a(Landroid/content/Context;[Lmak;Lfgq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfee;->a:Ljava/util/List;

    .line 3229
    sget-boolean v0, Lfay;->e:Z

    .line 3075
    if-eqz v0, :cond_0

    .line 3076
    iget-object v0, p0, Lfee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SearchEntitiesResponse. Number of entities:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3107
    iget-object v0, p0, Lfee;->a:Ljava/util/List;

    return-object v0
.end method
