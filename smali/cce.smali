.class final Lcce;
.super Lccq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
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
    .line 38
    const-class v0, Lcca;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkea;Lkat;)V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lcca;

    new-instance v1, Lccb;

    invoke-direct {v1, p1, p2}, Lccb;-><init>(Landroid/content/Context;Lkea;)V

    invoke-virtual {p3, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 34
    return-void
.end method
