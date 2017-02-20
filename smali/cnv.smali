.class final Lcnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgb;


# instance fields
.field public final synthetic a:Lcnu;


# direct methods
.method constructor <init>(Lcnu;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcnv;->a:Lcnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcnv;->a:Lcnu;

    .line 1024
    iget-object v0, v0, Lcnu;->context:Lkax;

    .line 32
    invoke-static {v0, p1, p2}, Lhab;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 33
    return-void
.end method
