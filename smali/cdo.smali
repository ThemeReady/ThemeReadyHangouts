.class public final Lcdo;
.super Lccr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1020
    const-class v0, Lbyc;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    .line 1023
    invoke-virtual {v0}, Lbyc;->e()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    .line 1025
    :goto_0
    invoke-virtual {v0}, Lbyc;->f()I

    move-result v0

    invoke-static {v0}, Lacn;->f(I)Z

    move-result v0

    .line 1027
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 1028
    sget v2, Loyp;->J:I

    .line 1033
    :cond_0
    const-class v0, Lcaw;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, p2, v2, v0}, Lccr;-><init>(Landroid/content/Context;ZILjava/lang/Iterable;)V

    .line 17
    return-void

    :cond_1
    move v1, v2

    .line 1023
    goto :goto_0
.end method
