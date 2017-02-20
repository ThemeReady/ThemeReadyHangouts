.class final Lhfm;
.super Lgyd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgyd",
        "<",
        "Lhxj;",
        "Lacn;",
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
    .locals 8

    .prologue
    .line 0
    check-cast p4, Lacn;

    .line 1000
    new-instance v0, Lhxj;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhxj;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLhaa;Landroid/os/Bundle;Lgyl;Lgym;)V

    .line 0
    return-object v0
.end method
