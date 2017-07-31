.class final Lcwo;
.super Ldaf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcwm;


# direct methods
.method constructor <init>(Lcwm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwo;->a:Lcwm;

    invoke-direct {p0}, Ldaf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmjm;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcwo;->a:Lcwm;

    iget-object v1, p0, Lcwo;->a:Lcwm;

    .line 3
    iget-object v1, v1, Lcwm;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lcwm;->b(Landroid/content/Context;)V

    .line 5
    return-void
.end method

.method public b(Lmjm;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcwo;->a:Lcwm;

    iget-object v1, p0, Lcwo;->a:Lcwm;

    .line 7
    iget-object v1, v1, Lcwm;->f:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Lcwm;->b(Landroid/content/Context;)V

    .line 9
    return-void
.end method
