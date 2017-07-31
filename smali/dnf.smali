.class final Ldnf;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldne;


# direct methods
.method constructor <init>(Ldne;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldnf;->a:Ldne;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldnf;->a:Ldne;

    invoke-virtual {v0}, Ldne;->a()V

    .line 3
    return-void
.end method

.method public b(Liux;)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldnf;->a:Ldne;

    .line 5
    iget-object v1, v1, Ldne;->j:Liux;

    .line 6
    invoke-virtual {v1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldnf;->a:Ldne;

    invoke-virtual {v0}, Ldne;->a()V

    .line 8
    :cond_0
    return-void
.end method
