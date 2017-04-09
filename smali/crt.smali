.class public Lcrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgq;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcrt;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lbkr;

    iget v1, p0, Lcrt;->a:I

    invoke-direct {v0, p1, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {p0, p1, v0}, Lcrt;->a(Landroid/content/Context;Lbkr;)V

    .line 32
    sget v0, Lgv;->ad:I

    return v0
.end method

.method a(Landroid/content/Context;Lbkr;)V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    .line 38
    invoke-interface {v0}, Lbgn;->d()Ljava/util/Set;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Lbkr;->a(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
