.class public final Lcfe;
.super Lceh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    const-class v0, Lbzs;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    .line 4
    invoke-virtual {v0}, Lbzs;->e()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lbzs;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    .line 7
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 8
    sget v2, Lcq;->G:I

    .line 10
    :cond_0
    const-class v0, Lccm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2, v2, v0}, Lceh;-><init>(Landroid/content/Context;ZILjava/lang/Iterable;)V

    .line 12
    return-void

    :cond_1
    move v1, v2

    .line 4
    goto :goto_0
.end method
