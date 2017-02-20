.class final Lfzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgmj",
        "<",
        "Ldvi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljyf;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lfzg;


# direct methods
.method constructor <init>(Lfzg;Ljyf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lfzp;->c:Lfzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Lfzp;->a:Ljyf;

    .line 284
    iput-object p3, p0, Lfzp;->b:Ljava/lang/String;

    .line 285
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Lfzp;->b()V

    .line 290
    new-instance v0, Lfzq;

    invoke-direct {v0, p0}, Lfzq;-><init>(Lfzp;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 297
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lfzp;->c:Lfzg;

    .line 1051
    iget-object v0, v0, Lfzg;->f:Lgml;

    .line 300
    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lfzp;->c:Lfzg;

    .line 2051
    iget-object v0, v0, Lfzg;->e:Lgmn;

    .line 302
    iget-object v1, p0, Lfzp;->c:Lfzg;

    .line 3051
    iget-object v1, v1, Lfzg;->f:Lgml;

    .line 302
    invoke-interface {v0, v1}, Lgmn;->a(Lgml;)V

    .line 303
    iget-object v0, p0, Lfzp;->c:Lfzg;

    .line 4051
    const/4 v1, 0x0

    iput-object v1, v0, Lfzg;->f:Lgml;

    .line 305
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Lfzp;->b()V

    .line 4315
    new-instance v0, Lfzr;

    invoke-direct {v0, p0}, Lfzr;-><init>(Lfzp;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 312
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laeg;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lfzp;->a()V

    return-void
.end method

.method public synthetic a(Laeg;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lfzp;->c()V

    return-void
.end method
