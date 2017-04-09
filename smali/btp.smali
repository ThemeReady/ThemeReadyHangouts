.class public final Lbtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgbk;)I
    .locals 1

    .prologue
    .line 40
    sget v0, Lgzh;->hx:I

    return v0
.end method

.method public a(Lbe;Landroid/view/View;)Lbrj;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lbto;

    .line 1015
    invoke-direct {v0, p1, p2}, Lbto;-><init>(Lbe;Landroid/view/View;)V

    return-object v0
.end method

.method public a()[Lgbk;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Lgbk;

    return-object v0
.end method
