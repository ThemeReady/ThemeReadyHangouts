.class final Lcgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqf;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcgu;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lcgu;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lcgu;->a:Lcgo;

    .line 1317
    iget-boolean v0, v0, Lcgo;->bn:Z

    .line 1076
    return v0
.end method
