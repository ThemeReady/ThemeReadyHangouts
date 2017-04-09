.class public final Lbtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrk;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lbtf;->a:Landroid/content/Context;

    .line 90
    return-void
.end method


# virtual methods
.method public a(Lgbk;)I
    .locals 1

    .prologue
    .line 101
    sget v0, Lgzh;->ho:I

    return v0
.end method

.method public a(Lbe;Landroid/view/View;)Lbrj;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lbte;

    iget-object v1, p0, Lbtf;->a:Landroid/content/Context;

    .line 1019
    invoke-direct {v0, v1, p1, p2}, Lbte;-><init>(Landroid/content/Context;Lbe;Landroid/view/View;)V

    return-object v0
.end method

.method public a()[Lgbk;
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Lgbk;

    const/4 v1, 0x0

    sget-object v2, Lgbk;->h:Lgbk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgbk;->i:Lgbk;

    aput-object v2, v0, v1

    return-object v0
.end method
