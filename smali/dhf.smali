.class final Ldhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldhe;


# direct methods
.method constructor <init>(Ldhe;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldhf;->a:Ldhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ldhf;->a:Ldhe;

    .line 141
    invoke-virtual {v0}, Ldhe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldhd;->a(Landroid/content/res/Resources;)Ldhd;

    move-result-object v0

    .line 142
    iget-object v1, p0, Ldhf;->a:Ldhe;

    invoke-virtual {v1}, Ldhe;->getFragmentManager()Lbv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhd;->a(Lbv;)V

    .line 143
    return-void
.end method
