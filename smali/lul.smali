.class public final Llul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpuo;"
    }
.end annotation


# instance fields
.field public final a:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Lluo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "Lluf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpuo;Lpuo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuo",
            "<",
            "Lluo;",
            ">;",
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "Lluf;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llul;->a:Lpuo;

    .line 3
    iput-object p2, p0, Llul;->b:Lpuo;

    .line 4
    return-void
.end method

.method public static a(Lpuo;Lpuo;)Lpuo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuo",
            "<",
            "Lluo;",
            ">;",
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "Lluf;",
            ">;>;)",
            "Lpuo;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Llul;

    invoke-direct {v0, p0, p1}, Llul;-><init>(Lpuo;Lpuo;)V

    return-object v0
.end method

.method private b()Lluj;
    .locals 3

    .prologue
    .line 5
    new-instance v2, Lluj;

    iget-object v0, p0, Llul;->a:Lpuo;

    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluo;

    iget-object v1, p0, Llul;->b:Lpuo;

    invoke-interface {v1}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lluj;-><init>(Lluo;Ljava/util/Set;)V

    return-object v2
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Llul;->b()Lluj;

    move-result-object v0

    return-object v0
.end method
