.class public final Ljbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbm",
            "<",
            "Ljbd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbm",
            "<",
            "Ljbf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljbf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljbf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljbm;Ljbm;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbm",
            "<",
            "Ljbd;",
            ">;",
            "Ljbm",
            "<",
            "Ljbf;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljbf;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljbf;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljbj;->a:Ljbm;

    .line 21
    iput-object p2, p0, Ljbj;->b:Ljbm;

    .line 22
    iput-object p3, p0, Ljbj;->c:Ljava/util/List;

    .line 23
    iput-object p4, p0, Ljbj;->d:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljbm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljbm",
            "<",
            "Ljbf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Ljbj;->b:Ljbm;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljbf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Ljbj;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljbf;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Ljbj;->d:Ljava/util/Map;

    return-object v0
.end method
