.class final Lgvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyl;


# instance fields
.field public final synthetic a:Lgvi;


# direct methods
.method constructor <init>(Lgvi;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lgvj;->a:Lgvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 99
    sget-object v0, Lhyk;->a:Lhxs;

    iget-object v1, p0, Lgvj;->a:Lgvi;

    .line 1052
    iget-object v1, v1, Lgvi;->c:Lgyj;

    .line 99
    sget-object v2, Lgvi;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lhxs;->a(Lgyj;Landroid/net/Uri;)Lgyn;

    move-result-object v0

    new-instance v1, Lgvk;

    invoke-direct {v1, p0}, Lgvk;-><init>(Lgvj;)V

    .line 100
    invoke-virtual {v0, v1}, Lgyn;->a(Lgyr;)V

    .line 122
    return-void
.end method
