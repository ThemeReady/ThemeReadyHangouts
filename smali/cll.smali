.class public Lcll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcll;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcll;->a:Lcih;

    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcll;->a:Lcih;

    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v0

    new-instance v1, Lckh;

    invoke-direct {v1, p0}, Lckh;-><init>(Lcll;)V

    .line 4
    invoke-virtual {v0, v1}, Ldy;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
