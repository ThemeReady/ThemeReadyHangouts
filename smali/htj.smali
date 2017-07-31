.class final Lhtj;
.super Lgzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzm",
        "<",
        "Lhwd;",
        "Lhtk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgzm;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhbh;Ljava/lang/Object;Lgzu;Lgzv;)Lgzq;
    .locals 7

    .prologue
    .line 1
    check-cast p4, Lhtk;

    .line 2
    const-string v0, "Must provide valid PeopleOptions!"

    invoke-static {p4, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhwd;

    .line 3
    iget v1, p4, Lhtk;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lhwd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgzu;Lgzv;Ljava/lang/String;Lhbh;)V

    .line 5
    return-object v0
.end method
