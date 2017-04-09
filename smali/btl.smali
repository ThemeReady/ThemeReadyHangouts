.class public final Lbtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgbk;)I
    .locals 1

    .prologue
    .line 96
    sget v0, Lgzh;->ht:I

    return v0
.end method

.method public a(Lbe;Landroid/view/View;)Lbrj;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lbtk;

    .line 1015
    invoke-direct {v0, p1, p2}, Lbtk;-><init>(Lbe;Landroid/view/View;)V

    return-object v0
.end method

.method public a()[Lgbk;
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [Lgbk;

    const/4 v1, 0x0

    sget-object v2, Lgbk;->j:Lgbk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgbk;->k:Lgbk;

    aput-object v2, v0, v1

    return-object v0
.end method
