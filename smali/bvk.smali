.class public final Lbvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcj;)I
    .locals 1

    .prologue
    .line 3
    sget v0, Lqew;->hh:I

    return v0
.end method

.method public a(Ldq;Landroid/view/View;)Lbtk;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbvj;

    .line 5
    invoke-direct {v0, p1, p2}, Lbvj;-><init>(Ldq;Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method public a()[Lgcj;
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lgcj;

    const/4 v1, 0x0

    sget-object v2, Lgcj;->j:Lgcj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcj;->k:Lgcj;

    aput-object v2, v0, v1

    return-object v0
.end method
