.class public final Llsr;
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
            "Landroid/content/Context;",
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
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpuo;Lpuo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuo",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llsr;->a:Lpuo;

    .line 3
    iput-object p2, p0, Llsr;->b:Lpuo;

    .line 4
    return-void
.end method

.method private b()Llrj;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Llsr;->a:Lpuo;

    .line 6
    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llsr;->b:Lpuo;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lpuo;)Llrj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrj;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Llsr;->b()Llrj;

    move-result-object v0

    return-object v0
.end method
