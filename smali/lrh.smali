.class public final Llrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpsn;"
    }
.end annotation


# instance fields
.field public final a:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Llog;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lpsn",
            "<",
            "La;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpsn;Lpsn;Lpsn;Lpsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsn",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lpsn",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;",
            "Lpsn",
            "<",
            "Llog;",
            ">;",
            "Lpsn",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lpsn",
            "<",
            "La;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llrh;->a:Lpsn;

    .line 30
    iput-object p2, p0, Llrh;->b:Lpsn;

    .line 32
    iput-object p3, p0, Llrh;->c:Lpsn;

    .line 34
    iput-object p4, p0, Llrh;->d:Lpsn;

    .line 35
    return-void
.end method

.method private b()Llrg;
    .locals 5

    .prologue
    .line 39
    new-instance v4, Llrg;

    iget-object v0, p0, Llrh;->a:Lpsn;

    .line 40
    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llrh;->b:Lpsn;

    .line 41
    invoke-interface {v1}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Llrh;->c:Lpsn;

    .line 42
    invoke-interface {v2}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llog;

    iget-object v3, p0, Llrh;->d:Lpsn;

    .line 43
    invoke-interface {v3}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v4, v0, v1, v2, v3}, Llrg;-><init>(Landroid/app/Activity;Ljava/util/Set;Llog;Ljava/util/Map;)V

    .line 39
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Llrh;->b()Llrg;

    move-result-object v0

    return-object v0
.end method
