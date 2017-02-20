.class public final Lbtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgbn;)I
    .locals 1

    .prologue
    .line 96
    sget v0, Lhab;->hp:I

    return v0
.end method

.method public a(Lbj;Landroid/view/View;)Lbro;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lbtq;

    .line 1015
    invoke-direct {v0, p1, p2}, Lbtq;-><init>(Lbj;Landroid/view/View;)V

    .line 101
    return-object v0
.end method

.method public a()[Lgbn;
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [Lgbn;

    const/4 v1, 0x0

    sget-object v2, Lgbn;->j:Lgbn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgbn;->k:Lgbn;

    aput-object v2, v0, v1

    return-object v0
.end method
