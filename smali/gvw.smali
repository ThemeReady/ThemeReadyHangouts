.class final Lgvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyx;


# instance fields
.field public final synthetic a:Lgvv;


# direct methods
.method constructor <init>(Lgvv;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lgvw;->a:Lgvv;

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
    sget-object v0, Lhys;->a:Lhya;

    iget-object v1, p0, Lgvw;->a:Lgvv;

    .line 1052
    iget-object v1, v1, Lgvv;->c:Lgyv;

    sget-object v2, Lgvv;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lhya;->a(Lgyv;Landroid/net/Uri;)Lgyz;

    move-result-object v0

    new-instance v1, Lgvx;

    invoke-direct {v1, p0}, Lgvx;-><init>(Lgvw;)V

    .line 100
    invoke-virtual {v0, v1}, Lgyz;->a(Lgzd;)V

    .line 122
    return-void
.end method
