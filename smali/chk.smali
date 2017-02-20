.class final Lchk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgb;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lchk;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lchk;->a:Lcgo;

    .line 1317
    iget-object v0, v0, Lcgo;->context:Lkax;

    .line 433
    invoke-static {v0, p1, p2}, Lhab;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 434
    return-void
.end method
