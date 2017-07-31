.class public final Ljht;
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
            "Ljio;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpuo;Lpuo;Lpuo;)V
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
            "Ljio;",
            ">;",
            "Lpuo",
            "<",
            "Ljim;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljht;->a:Lpuo;

    .line 3
    iput-object p2, p0, Ljht;->b:Lpuo;

    .line 4
    iput-object p3, p0, Ljht;->c:Lpuo;

    .line 5
    return-void
.end method

.method private b()Ljif;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ljht;->a:Lpuo;

    .line 7
    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    iget-object v1, p0, Ljht;->b:Lpuo;

    .line 8
    invoke-interface {v1}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljio;

    iget-object v2, p0, Ljht;->c:Lpuo;

    .line 9
    invoke-interface {v2}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljim;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lkfc;Ljio;Ljim;)Ljif;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljif;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljht;->b()Ljif;

    move-result-object v0

    return-object v0
.end method
