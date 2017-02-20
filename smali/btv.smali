.class public final Lbtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgbn;)I
    .locals 1

    .prologue
    .line 40
    sget v0, Lhab;->ht:I

    return v0
.end method

.method public a(Lbj;Landroid/view/View;)Lbro;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lbtu;

    .line 1015
    invoke-direct {v0, p1, p2}, Lbtu;-><init>(Lbj;Landroid/view/View;)V

    .line 45
    return-object v0
.end method

.method public a()[Lgbn;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Lgbn;

    return-object v0
.end method
