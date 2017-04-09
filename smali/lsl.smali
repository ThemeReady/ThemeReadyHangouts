.class public final Llsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpug;"
    }
.end annotation


# instance fields
.field public final a:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Llpc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lpug",
            "<",
            "La;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpug;Lpug;Lpug;Lpug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpug",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;",
            "Lpug",
            "<",
            "Llpc;",
            ">;",
            "Lpug",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lpug",
            "<",
            "La;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llsl;->a:Lpug;

    .line 30
    iput-object p2, p0, Llsl;->b:Lpug;

    .line 32
    iput-object p3, p0, Llsl;->c:Lpug;

    .line 34
    iput-object p4, p0, Llsl;->d:Lpug;

    .line 35
    return-void
.end method

.method private b()Llsk;
    .locals 5

    .prologue
    .line 39
    new-instance v4, Llsk;

    iget-object v0, p0, Llsl;->a:Lpug;

    .line 40
    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llsl;->b:Lpug;

    .line 41
    invoke-interface {v1}, Lpug;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Llsl;->c:Lpug;

    .line 42
    invoke-interface {v2}, Lpug;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpc;

    iget-object v3, p0, Llsl;->d:Lpug;

    .line 43
    invoke-interface {v3}, Lpug;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v4, v0, v1, v2, v3}, Llsk;-><init>(Landroid/app/Activity;Ljava/util/Set;Llpc;Ljava/util/Map;)V

    .line 39
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Llsl;->b()Llsk;

    move-result-object v0

    return-object v0
.end method
