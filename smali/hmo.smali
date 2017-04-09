.class final Lhmo;
.super Lgyp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgyp",
        "<",
        "Lhnj;",
        "Lgyn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgyp;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhal;Ljava/lang/Object;Lgyx;Lgyy;)Lgyt;
    .locals 6

    .prologue
    .line 1000
    new-instance v0, Lhnj;

    const-string v5, "activity_recognition"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lhnj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgyx;Lgyy;Ljava/lang/String;)V

    return-object v0
.end method
