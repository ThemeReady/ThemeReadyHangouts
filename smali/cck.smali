.class final Lcck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcm;
.implements Lkcz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
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
    .line 8
    const-class v0, Lbzr;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfc;Lkbv;)V
    .locals 2

    .prologue
    .line 2
    const-class v0, Lbzr;

    new-instance v1, Lcbz;

    invoke-direct {v1, p1, p2, p3}, Lcbz;-><init>(Landroid/content/Context;Lkfc;Lkbv;)V

    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 3
    return-void
.end method

.method public a(Ldq;Lkfc;Lkbv;)V
    .locals 3

    .prologue
    .line 4
    const-class v0, Lbzr;

    new-instance v1, Lcbz;

    .line 5
    invoke-virtual {p1}, Ldq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3}, Lcbz;-><init>(Landroid/content/Context;Lkfc;Lkbv;)V

    .line 6
    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method
