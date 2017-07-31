.class final Ldnm;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldnl;


# direct methods
.method constructor <init>(Ldnl;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldnm;->a:Ldnl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ldnm;->a:Ldnl;

    .line 4
    iput-object p1, v0, Ldnl;->f:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ldnm;->a:Ldnl;

    .line 7
    invoke-virtual {v0}, Ldnl;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldnm;->a:Ldnl;

    .line 10
    invoke-virtual {v0}, Ldnl;->c()V

    .line 11
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldnm;->a:Ldnl;

    .line 13
    invoke-virtual {v0}, Ldnl;->c()V

    .line 14
    return-void
.end method
