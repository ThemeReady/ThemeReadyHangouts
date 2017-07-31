.class public final Llsw;
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
            "Landroid/app/Activity;",
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
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Llpj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lpuo",
            "<",
            "La;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpuo;Lpuo;Lpuo;Lpuo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuo",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;",
            "Lpuo",
            "<",
            "Llpj;",
            ">;",
            "Lpuo",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lpuo",
            "<",
            "La;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llsw;->a:Lpuo;

    .line 3
    iput-object p2, p0, Llsw;->b:Lpuo;

    .line 4
    iput-object p3, p0, Llsw;->c:Lpuo;

    .line 5
    iput-object p4, p0, Llsw;->d:Lpuo;

    .line 6
    return-void
.end method

.method private b()Llsv;
    .locals 5

    .prologue
    .line 7
    new-instance v4, Llsv;

    iget-object v0, p0, Llsw;->a:Lpuo;

    .line 8
    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llsw;->b:Lpuo;

    .line 9
    invoke-interface {v1}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Llsw;->c:Lpuo;

    .line 10
    invoke-interface {v2}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpj;

    iget-object v3, p0, Llsw;->d:Lpuo;

    .line 11
    invoke-interface {v3}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v4, v0, v1, v2, v3}, Llsv;-><init>(Landroid/app/Activity;Ljava/util/Set;Llpj;Ljava/util/Map;)V

    .line 12
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Llsw;->b()Llsv;

    move-result-object v0

    return-object v0
.end method
