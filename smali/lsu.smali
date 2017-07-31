.class public final Llsu;
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
            "Lkfc;",
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
            "Lkfc;",
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
            "Lkfc;",
            ">;",
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "Lkfc;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llsu;->a:Lpuo;

    .line 3
    iput-object p2, p0, Llsu;->b:Lpuo;

    .line 4
    return-void
.end method

.method private b()Lkfc;
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Llsu;->a:Lpuo;

    iget-object v0, p0, Llsu;->b:Lpuo;

    .line 6
    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lpuo;Ljava/util/Set;)Lkfc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llsu;->b()Lkfc;

    move-result-object v0

    return-object v0
.end method
