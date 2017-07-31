.class public final Llor;
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
            "Lkfc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljfa;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljpw;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Llph;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljev;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpuo;Lpuo;Lpuo;Lpuo;Lpuo;Lpuo;)V
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
            "Lkfc;",
            ">;",
            "Lpuo",
            "<",
            "Ljfa;",
            ">;",
            "Lpuo",
            "<",
            "Ljpw;",
            ">;",
            "Lpuo",
            "<",
            "Llph;",
            ">;",
            "Lpuo",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljev;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llor;->a:Lpuo;

    .line 3
    iput-object p2, p0, Llor;->b:Lpuo;

    .line 4
    iput-object p3, p0, Llor;->c:Lpuo;

    .line 5
    iput-object p4, p0, Llor;->d:Lpuo;

    .line 6
    iput-object p5, p0, Llor;->e:Lpuo;

    .line 7
    iput-object p6, p0, Llor;->f:Lpuo;

    .line 8
    return-void
.end method

.method private b()Ljev;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Llor;->a:Lpuo;

    .line 10
    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llor;->b:Lpuo;

    .line 11
    invoke-interface {v1}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfc;

    iget-object v2, p0, Llor;->c:Lpuo;

    iget-object v3, p0, Llor;->d:Lpuo;

    iget-object v4, p0, Llor;->e:Lpuo;

    iget-object v5, p0, Llor;->f:Lpuo;

    .line 12
    invoke-interface {v5}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/app/Activity;Lkfc;Lpuo;Lpuo;Lpuo;Ljava/util/Map;)Ljev;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Llor;->b()Ljev;

    move-result-object v0

    return-object v0
.end method
