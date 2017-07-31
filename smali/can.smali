.class final Lcan;
.super Lceg;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lceg;-><init>()V

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
    .line 4
    const-class v0, Lcaj;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkfc;Lkbv;)V
    .locals 2

    .prologue
    .line 2
    const-class v0, Lcaj;

    new-instance v1, Lcak;

    invoke-direct {v1, p1, p2}, Lcak;-><init>(Landroid/content/Context;Lkfc;)V

    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 3
    return-void
.end method
