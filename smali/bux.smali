.class final Lbux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbty;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lya;Laeg;Landroid/support/v7/widget/RecyclerView;)Lbtf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lya",
            "<",
            "Lbza;",
            ">;",
            "Laeg;",
            "Landroid/support/v7/widget/RecyclerView;",
            ")",
            "Lbtf;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lbtw;

    invoke-direct {v0, p1, p2, p3, p4}, Lbtw;-><init>(Landroid/content/Context;Lya;Laeg;Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method
