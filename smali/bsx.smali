.class final Lbsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbry;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lvd;Labj;Landroid/support/v7/widget/RecyclerView;)Lbre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvd",
            "<",
            "Lbxc;",
            ">;",
            "Labj;",
            "Landroid/support/v7/widget/RecyclerView;",
            ")",
            "Lbre;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lbrw;

    invoke-direct {v0, p1, p2, p3, p4}, Lbrw;-><init>(Landroid/content/Context;Lvd;Labj;Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method
