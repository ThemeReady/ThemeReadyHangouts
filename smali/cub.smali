.class final Lcub;
.super Lcxs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctz;


# direct methods
.method constructor <init>(Lctz;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcub;->a:Lctz;

    invoke-direct {p0}, Lcxs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmjq;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcub;->a:Lctz;

    iget-object v1, p0, Lcub;->a:Lctz;

    .line 1061
    iget-object v1, v1, Lctz;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lctz;->b(Landroid/content/Context;)V

    .line 136
    return-void
.end method

.method public b(Lmjq;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcub;->a:Lctz;

    iget-object v1, p0, Lcub;->a:Lctz;

    .line 1061
    iget-object v1, v1, Lctz;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lctz;->b(Landroid/content/Context;)V

    .line 141
    return-void
.end method
