.class final Lcby;
.super Lccq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lccq;-><init>()V

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
    const-class v0, Lcbq;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkea;Lkat;)V
    .locals 2

    .prologue
    .line 39
    const-class v0, Lcbq;

    new-instance v1, Lcbz;

    invoke-direct {v1, p1, p2}, Lcbz;-><init>(Landroid/content/Context;Lkea;)V

    invoke-virtual {p3, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 42
    return-void
.end method
