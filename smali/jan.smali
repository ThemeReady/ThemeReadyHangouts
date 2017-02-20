.class public final Ljan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljaq",
            "<",
            "Ljah;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljaq",
            "<",
            "Ljaj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljaj;",
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
            "Ljaj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljaq;Ljaq;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljaq",
            "<",
            "Ljah;",
            ">;",
            "Ljaq",
            "<",
            "Ljaj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljaj;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljaj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljan;->a:Ljaq;

    .line 21
    iput-object p2, p0, Ljan;->b:Ljaq;

    .line 22
    iput-object p3, p0, Ljan;->c:Ljava/util/List;

    .line 23
    iput-object p4, p0, Ljan;->d:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljaq",
            "<",
            "Ljaj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Ljan;->b:Ljaq;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljaj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Ljan;->c:Ljava/util/List;

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
            "Ljaj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Ljan;->d:Ljava/util/Map;

    return-object v0
.end method
