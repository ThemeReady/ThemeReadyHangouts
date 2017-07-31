.class final Lcio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsb;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcio;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcio;->a:Lcih;

    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcio;->a:Lcih;

    .line 4
    iget-boolean v0, v0, Lcih;->bh:Z

    .line 5
    return v0
.end method
