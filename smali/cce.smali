.class final Lcce;
.super Lcci;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcci;-><init>()V

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
    .line 45
    const-class v0, Lcbx;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lker;Lkbk;)V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcbx;

    new-instance v1, Lcbz;

    invoke-direct {v1, p1, p2}, Lcbz;-><init>(Landroid/content/Context;Lker;)V

    invoke-virtual {p3, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 41
    return-void
.end method
