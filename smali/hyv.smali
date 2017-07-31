.class final Lhyv;
.super Lgzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzm",
        "<",
        "Libk;",
        "Lhyw;",
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
    .locals 6

    .prologue
    .line 1
    check-cast p4, Lhyw;

    .line 2
    if-nez p4, :cond_0

    new-instance v0, Lhyw;

    new-instance v1, Lhyx;

    invoke-direct {v1}, Lhyx;-><init>()V

    .line 3
    invoke-direct {v0}, Lhyw;-><init>()V

    .line 4
    :cond_0
    new-instance v0, Libk;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Libk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgzu;Lgzv;Lhbh;)V

    .line 5
    return-object v0
.end method
