.class public final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtl;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbve;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lgcj;)I
    .locals 1

    .prologue
    .line 5
    sget v0, Lqew;->hc:I

    return v0
.end method

.method public a(Ldq;Landroid/view/View;)Lbtk;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lbvd;

    iget-object v1, p0, Lbve;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lbvd;-><init>(Landroid/content/Context;Ldq;Landroid/view/View;)V

    .line 8
    return-object v0
.end method

.method public a()[Lgcj;
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lgcj;

    const/4 v1, 0x0

    sget-object v2, Lgcj;->h:Lgcj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcj;->i:Lgcj;

    aput-object v2, v0, v1

    return-object v0
.end method
