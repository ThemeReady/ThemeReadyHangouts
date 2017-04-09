.class final Lcbq;
.super Lcci;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
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
    .line 46
    const-class v0, Lcbi;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lker;Lkbk;)V
    .locals 2

    .prologue
    .line 39
    const-class v0, Lcbi;

    new-instance v1, Lcbr;

    invoke-direct {v1, p1, p2}, Lcbr;-><init>(Landroid/content/Context;Lker;)V

    invoke-virtual {p3, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 42
    return-void
.end method
