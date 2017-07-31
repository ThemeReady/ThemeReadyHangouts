.class public final Ljbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbt",
            "<",
            "Ljbk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbt",
            "<",
            "Ljbm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljbm;",
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
            "Ljbm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljbt;Ljbt;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbt",
            "<",
            "Ljbk;",
            ">;",
            "Ljbt",
            "<",
            "Ljbm;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljbm;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljbm;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljbq;->a:Ljbt;

    .line 3
    iput-object p2, p0, Ljbq;->b:Ljbt;

    .line 4
    iput-object p3, p0, Ljbq;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ljbq;->d:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljbt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljbt",
            "<",
            "Ljbm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Ljbq;->b:Ljbt;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljbm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Ljbq;->c:Ljava/util/List;

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
            "Ljbm;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Ljbq;->d:Ljava/util/Map;

    return-object v0
.end method
