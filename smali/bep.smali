.class final Lbep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;


# instance fields
.field public final synthetic a:Lben;


# direct methods
.method constructor <init>(Lben;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lbep;->a:Lben;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 136
    const-class v0, Lbdu;

    return-object v0
.end method

.method public a(Lbj;Lkea;Lkat;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lbep;->a:Lben;

    .line 1048
    iget-object v0, v0, Lben;->a:Ldai;

    .line 129
    invoke-virtual {p1}, Lbj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldai;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-class v0, Lbdu;

    new-instance v1, Lbeq;

    invoke-direct {v1, p1, p2}, Lbeq;-><init>(Lbj;Lkea;)V

    invoke-virtual {p3, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 132
    :cond_0
    return-void
.end method
