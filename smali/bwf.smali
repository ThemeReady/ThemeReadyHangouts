.class final Lbwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Labj;Lbrf;Lvd;Lbre;)Lbvl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Labj;",
            "Lbrf;",
            "Lvd",
            "<",
            "Lbxc;",
            ">;",
            "Lbre;",
            ")",
            "Lbvl;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lbwj;

    invoke-direct {v0, p1, p2, p4}, Lbwj;-><init>(Landroid/content/Context;Labj;Lvd;)V

    return-object v0
.end method
