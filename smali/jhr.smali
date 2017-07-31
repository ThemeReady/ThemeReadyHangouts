.class public final Ljhr;
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
            "Ljho;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljio;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljif;",
            ">;"
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
            "Lkfc;",
            ">;",
            "Lpuo",
            "<",
            "Ljho;",
            ">;",
            "Lpuo",
            "<",
            "Ljio;",
            ">;",
            "Lpuo",
            "<",
            "Ljif;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljhr;->a:Lpuo;

    .line 3
    iput-object p2, p0, Ljhr;->b:Lpuo;

    .line 4
    iput-object p3, p0, Ljhr;->c:Lpuo;

    .line 5
    iput-object p4, p0, Ljhr;->d:Lpuo;

    .line 6
    return-void
.end method

.method private b()Ljhh;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ljhr;->a:Lpuo;

    .line 8
    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    iget-object v1, p0, Ljhr;->b:Lpuo;

    .line 9
    invoke-interface {v1}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljho;

    iget-object v2, p0, Ljhr;->c:Lpuo;

    .line 10
    invoke-interface {v2}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljio;

    iget-object v3, p0, Ljhr;->d:Lpuo;

    .line 11
    invoke-interface {v3}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljif;

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lkfc;Ljho;Ljio;Ljif;)Ljhh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljhr;->b()Ljhh;

    move-result-object v0

    return-object v0
.end method
