.class final Lcml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcmh;


# direct methods
.method constructor <init>(Lcmh;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcml;->a:Lcmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 193
    iget-object v1, p0, Lcml;->a:Lcmh;

    .line 1254
    iget-object v0, v1, Lcmh;->binder:Lkat;

    const-class v2, Lcpo;

    .line 1255
    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpo;

    const/16 v2, 0x915

    .line 1256
    invoke-virtual {v0, v2}, Lcpo;->a(I)V

    .line 1258
    iget-object v0, v1, Lcmh;->binder:Lkat;

    const-class v2, Lcgd;

    .line 1260
    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgd;

    invoke-interface {v0}, Lcgd;->k_()Z

    move-result v0

    .line 1259
    invoke-static {v0}, Lcki;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 1261
    iget-object v1, v1, Lcmh;->c:Ljgc;

    sget v2, Lacn;->ns:I

    invoke-virtual {v1, v2, v0}, Ljgc;->a(ILandroid/content/Intent;)V

    .line 194
    return-void
.end method
