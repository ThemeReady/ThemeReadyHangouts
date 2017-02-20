.class final Lcau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbk;
.implements Lkbx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 92
    const-class v0, Lbyb;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkea;Lkat;)V
    .locals 2

    .prologue
    .line 78
    const-class v0, Lbyb;

    new-instance v1, Lcaj;

    invoke-direct {v1, p1, p2, p3}, Lcaj;-><init>(Landroid/content/Context;Lkea;Lkat;)V

    invoke-virtual {p3, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 81
    return-void
.end method

.method public a(Lbj;Lkea;Lkat;)V
    .locals 3

    .prologue
    .line 85
    const-class v0, Lbyb;

    new-instance v1, Lcaj;

    .line 87
    invoke-virtual {p1}, Lbj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3}, Lcaj;-><init>(Landroid/content/Context;Lkea;Lkat;)V

    .line 85
    invoke-virtual {p3, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 88
    return-void
.end method
