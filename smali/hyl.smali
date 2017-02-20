.class final Lhyl;
.super Lgyd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgyd",
        "<",
        "Liba;",
        "Lhym;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgyd;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhaa;Ljava/lang/Object;Lgyl;Lgym;)Lgyh;
    .locals 6

    .prologue
    .line 0
    check-cast p4, Lhym;

    .line 1000
    if-nez p4, :cond_0

    new-instance v0, Lhym;

    new-instance v1, Lhyn;

    invoke-direct {v1}, Lhyn;-><init>()V

    .line 2000
    invoke-direct {v0}, Lhym;-><init>()V

    .line 1000
    :cond_0
    new-instance v0, Liba;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Liba;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgyl;Lgym;Lhaa;)V

    .line 0
    return-object v0
.end method
