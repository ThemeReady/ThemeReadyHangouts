.class public final Lcfl;
.super Ldgf;
.source "SourceFile"

# interfaces
.implements Lbzt;


# instance fields
.field public final a:Lbzs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    const-class v0, Lbzs;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    .line 3
    invoke-virtual {v0}, Lbzs;->u()Landroid/database/Cursor;

    move-result-object v5

    .line 4
    invoke-virtual {v0}, Lbzs;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Lbzs;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :goto_1
    new-instance v0, Lcfd;

    invoke-direct {v0, p1, v5, v1, v2}, Lcfd;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcfp;Lcfq;)V

    .line 7
    invoke-direct {p0, v3, v4, v0}, Ldgf;-><init>(ZZLandroid/widget/BaseAdapter;)V

    .line 8
    const-class v0, Lbzs;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lcfl;->a:Lbzs;

    .line 9
    iget-object v0, p0, Lcfl;->a:Lbzs;

    invoke-virtual {v0, p0}, Lbzs;->a(Lbzt;)V

    .line 10
    return-void

    .line 4
    :cond_0
    new-instance v1, Lcfp;

    invoke-direct {v1, p1}, Lcfp;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lcfq;

    invoke-direct {v2, p1}, Lcfq;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcfl;->f()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcfd;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcfl;->a:Lbzs;

    invoke-virtual {v1}, Lbzs;->u()Landroid/database/Cursor;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcfd;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 15
    :cond_0
    return-void
.end method
