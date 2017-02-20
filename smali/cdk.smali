.class public final Lcdk;
.super Lccr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1022
    const-class v0, Lbyc;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    .line 1024
    invoke-virtual {v0}, Lbyc;->e()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 1025
    sget v0, Loyp;->I:I

    .line 1030
    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lbzp;

    aput-object v3, v2, v1

    const-class v1, Lbzq;

    aput-object v1, v2, v4

    const-class v1, Lbzk;

    aput-object v1, v2, v5

    const/4 v1, 0x3

    const-class v3, Lcbi;

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-direct {p0, p1, v4, v0, v1}, Lccr;-><init>(Landroid/content/Context;ZILjava/lang/Iterable;)V

    .line 19
    return-void

    :cond_0
    move v0, v1

    .line 1026
    goto :goto_0
.end method
