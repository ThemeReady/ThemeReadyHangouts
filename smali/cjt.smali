.class public Lcjt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 8959
    iput-object p1, p0, Lcjt;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 7964
    iget-object v0, p0, Lcjt;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7976
    :goto_0
    return-void

    .line 7967
    :cond_0
    iget-object v0, p0, Lcjt;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v0

    new-instance v1, Lcin;

    invoke-direct {v1, p0}, Lcin;-><init>(Lcjt;)V

    .line 7968
    invoke-virtual {v0, v1}, Lbo;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
