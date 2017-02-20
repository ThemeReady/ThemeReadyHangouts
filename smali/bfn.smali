.class final Lbfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letd;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lfis;

.field public c:Lbo;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lbfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbfn;->a:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lbo;Lfis;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 39
    new-instance v0, Lbfj;

    invoke-direct {v0, p1, p3}, Lbfj;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbfn;->f:Lbfj;

    .line 40
    iput-object p1, p0, Lbfn;->c:Lbo;

    .line 41
    iput-object p2, p0, Lbfn;->b:Lfis;

    .line 42
    iput p3, p0, Lbfn;->d:I

    .line 43
    iput-object p4, p0, Lbfn;->e:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lbfn;->c:Lbo;

    .line 45
    invoke-virtual {v0}, Lbo;->f()Lcx;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbfo;

    iget-object v4, p0, Lbfn;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lbfo;-><init>(Lbfn;Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcx;->b(ILandroid/os/Bundle;Lcy;)Lfx;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lfx;->v()V

    .line 48
    return-void
.end method
