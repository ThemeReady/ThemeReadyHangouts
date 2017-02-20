.class final Lbtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lur;Laav;Landroid/support/v7/widget/RecyclerView;)Lbrj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lur",
            "<",
            "Lbxj;",
            ">;",
            "Laav;",
            "Landroid/support/v7/widget/RecyclerView;",
            ")",
            "Lbrj;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lbsb;

    invoke-direct {v0, p1, p2, p3, p4}, Lbsb;-><init>(Landroid/content/Context;Lur;Laav;Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method
