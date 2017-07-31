.class public final Lbvm;
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
    iput-object p1, p0, Lbvm;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lgcj;)I
    .locals 1

    .prologue
    .line 5
    sget v0, Lqew;->hk:I

    return v0
.end method

.method public a(Ldq;Landroid/view/View;)Lbtk;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lbvl;

    iget-object v1, p0, Lbvm;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lbvl;-><init>(Landroid/content/Context;Ldq;Landroid/view/View;)V

    .line 8
    return-object v0
.end method

.method public a()[Lgcj;
    .locals 3

    .prologue
    .line 4
    const/16 v0, 0x9

    new-array v0, v0, [Lgcj;

    const/4 v1, 0x0

    sget-object v2, Lgcj;->d:Lgcj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcj;->f:Lgcj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgcj;->l:Lgcj;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgcj;->m:Lgcj;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgcj;->n:Lgcj;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lgcj;->o:Lgcj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgcj;->s:Lgcj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgcj;->t:Lgcj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgcj;->u:Lgcj;

    aput-object v2, v0, v1

    return-object v0
.end method
