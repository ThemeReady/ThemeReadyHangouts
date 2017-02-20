.class public final Lfdy;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lmew;)V
    .locals 4

    .prologue
    .line 2396
    iget-object v0, p1, Lmew;->responseHeader:Lmey;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 2397
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 3

    .prologue
    .line 2420
    invoke-super {p0, p1, p2, p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 2421
    iget-object v0, p0, Lfdy;->j:Lftj;

    check-cast v0, Lfag;

    iget-object v1, v0, Lfag;->e:Ljava/lang/String;

    .line 2422
    iget-object v0, p0, Lfdy;->j:Lftj;

    check-cast v0, Lfag;

    iget v0, v0, Lfag;->d:I

    .line 2423
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2424
    invoke-virtual {p2, v1}, Lbks;->R(Ljava/lang/String;)V

    .line 2426
    invoke-static {p1, p3, p2, v1}, Lbkk;->a(Landroid/content/Context;Lfly;Lbks;Ljava/lang/String;)V

    .line 2429
    :cond_0
    invoke-static {p1, p2}, Lbkk;->d(Landroid/content/Context;Lbks;)V

    .line 2431
    return-void
.end method
