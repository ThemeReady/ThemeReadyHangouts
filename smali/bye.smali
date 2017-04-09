.class final Lbye;
.super Lcci;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
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
    .line 37
    const-class v0, Lbxz;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lker;Lkbk;)V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lbxz;

    new-instance v1, Lbya;

    invoke-direct {v1, p1, p2}, Lbya;-><init>(Landroid/content/Context;Lker;)V

    invoke-virtual {p3, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 33
    return-void
.end method
