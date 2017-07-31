.class final Lcik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhg;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcik;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    if-ne p1, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcik;->a:Lcih;

    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->finish()V

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcik;->a:Lcih;

    .line 5
    invoke-virtual {v0, v1}, Lcih;->a(Z)V

    goto :goto_0
.end method
