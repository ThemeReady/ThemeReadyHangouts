.class final Ljqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyr;


# instance fields
.field public final synthetic a:Ljqx;


# direct methods
.method constructor <init>(Ljqx;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ljqz;->a:Ljqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 180
    new-instance v0, Ljor;

    iget-object v1, p0, Ljqz;->a:Ljqx;

    .line 1034
    iget-object v1, v1, Ljqx;->context:Lkax;

    .line 180
    invoke-direct {v0, v1}, Ljor;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljoy;

    invoke-direct {v1}, Ljoy;-><init>()V

    const-class v2, Ljok;

    .line 182
    invoke-virtual {v1, v2}, Ljoy;->a(Ljava/lang/Class;)Ljoy;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljor;->a(Ljoy;)Ljor;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljor;->a()Landroid/content/Intent;

    move-result-object v0

    .line 184
    iget-object v1, p0, Ljqz;->a:Ljqx;

    .line 2034
    iget-object v1, v1, Ljqx;->h:Ljgc;

    .line 184
    sget v2, Lacn;->Bc:I

    invoke-virtual {v1, v2, v0}, Ljgc;->a(ILandroid/content/Intent;)V

    .line 185
    const/4 v0, 0x1

    return v0
.end method
