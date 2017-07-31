.class public final Lcfa;
.super Lceh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2
    const-class v0, Lbzs;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    .line 3
    invoke-virtual {v0}, Lbzs;->e()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 4
    sget v0, Lcq;->F:I

    .line 6
    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcbf;

    aput-object v3, v2, v1

    const-class v1, Lcbg;

    aput-object v1, v2, v4

    const-class v1, Lcba;

    aput-object v1, v2, v5

    const/4 v1, 0x3

    const-class v3, Lccy;

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v4, v0, v1}, Lceh;-><init>(Landroid/content/Context;ZILjava/lang/Iterable;)V

    .line 8
    return-void

    :cond_0
    move v0, v1

    .line 5
    goto :goto_0
.end method
