.class final Lchi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 2018
    iput-object p1, p0, Lchi;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2021
    iget-object v0, p0, Lchi;->a:Lcgo;

    check-cast p1, Lgpo;

    invoke-virtual {p1}, Lgpo;->a()Z

    move-result v1

    .line 2317
    iput-boolean v1, v0, Lcgo;->ab:Z

    .line 2022
    iget-object v0, p0, Lchi;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2023
    iget-object v0, p0, Lchi;->a:Lcgo;

    .line 3317
    invoke-virtual {v0}, Lcgo;->w()V

    .line 2025
    :cond_0
    return-void
.end method
