.class final Ldkq;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldkp;


# direct methods
.method constructor <init>(Ldkp;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Ldkq;->a:Ldkp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Ldkq;->a:Ldkp;

    .line 1024
    iput-object p1, v0, Ldkp;->f:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Ldkq;->a:Ldkp;

    .line 2024
    invoke-virtual {v0}, Ldkp;->b()V

    .line 36
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldkq;->a:Ldkp;

    .line 3024
    invoke-virtual {v0}, Ldkp;->c()V

    .line 41
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldkq;->a:Ldkp;

    .line 4024
    invoke-virtual {v0}, Ldkp;->c()V

    .line 46
    return-void
.end method
