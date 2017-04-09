.class final Lhyt;
.super Lgyp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgyp",
        "<",
        "Libi;",
        "Lhyu;",
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
    .line 0
    check-cast p4, Lhyu;

    .line 1000
    if-nez p4, :cond_0

    new-instance v0, Lhyu;

    new-instance v1, Lhyv;

    invoke-direct {v1}, Lhyv;-><init>()V

    .line 2000
    invoke-direct {v0}, Lhyu;-><init>()V

    :cond_0
    new-instance v0, Libi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Libi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgyx;Lgyy;Lhal;)V

    return-object v0
.end method
