.class public final Lcdd;
.super Lccr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1018
    sget v0, Lacn;->mz:I

    .line 1022
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lbyh;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-class v3, Lbzd;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcbb;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-direct {p0, p1, v4, v0, v1}, Lccr;-><init>(Landroid/content/Context;ZILjava/lang/Iterable;)V

    .line 15
    return-void
.end method
