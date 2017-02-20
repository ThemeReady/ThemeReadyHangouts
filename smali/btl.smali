.class public final Lbtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrp;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lbtl;->a:Landroid/content/Context;

    .line 90
    return-void
.end method


# virtual methods
.method public a(Lgbn;)I
    .locals 1

    .prologue
    .line 101
    sget v0, Lhab;->hk:I

    return v0
.end method

.method public a(Lbj;Landroid/view/View;)Lbro;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lbtk;

    iget-object v1, p0, Lbtl;->a:Landroid/content/Context;

    .line 1019
    invoke-direct {v0, v1, p1, p2}, Lbtk;-><init>(Landroid/content/Context;Lbj;Landroid/view/View;)V

    .line 106
    return-object v0
.end method

.method public a()[Lgbn;
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Lgbn;

    const/4 v1, 0x0

    sget-object v2, Lgbn;->h:Lgbn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgbn;->i:Lgbn;

    aput-object v2, v0, v1

    return-object v0
.end method
