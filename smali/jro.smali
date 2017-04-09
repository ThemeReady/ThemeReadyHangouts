.class final Ljro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzf;


# instance fields
.field public final synthetic a:Ljrm;


# direct methods
.method constructor <init>(Ljrm;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ljro;->a:Ljrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 180
    new-instance v0, Ljpi;

    iget-object v1, p0, Ljro;->a:Ljrm;

    .line 1034
    iget-object v1, v1, Ljrm;->context:Lkbo;

    invoke-direct {v0, v1}, Ljpi;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljpp;

    invoke-direct {v1}, Ljpp;-><init>()V

    const-class v2, Ljpb;

    .line 182
    invoke-virtual {v1, v2}, Ljpp;->a(Ljava/lang/Class;)Ljpp;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljpi;->a(Ljpp;)Ljpi;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljpi;->a()Landroid/content/Intent;

    move-result-object v0

    .line 184
    iget-object v1, p0, Ljro;->a:Ljrm;

    .line 2034
    iget-object v1, v1, Ljrm;->h:Ljgv;

    sget v2, Lsb;->BR:I

    invoke-virtual {v1, v2, v0}, Ljgv;->a(ILandroid/content/Intent;)V

    .line 185
    const/4 v0, 0x1

    return v0
.end method
