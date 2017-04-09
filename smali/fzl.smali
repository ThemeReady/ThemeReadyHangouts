.class final Lfzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgmx",
        "<",
        "Ldvo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljyt;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lfzd;


# direct methods
.method constructor <init>(Lfzd;Ljyt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lfzl;->c:Lfzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Lfzl;->a:Ljyt;

    .line 284
    iput-object p3, p0, Lfzl;->b:Ljava/lang/String;

    .line 285
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Lfzl;->b()V

    .line 290
    new-instance v0, Lfzm;

    invoke-direct {v0, p0}, Lfzm;-><init>(Lfzl;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 297
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lfzl;->c:Lfzd;

    .line 1051
    iget-object v0, v0, Lfzd;->f:Lgmz;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lfzl;->c:Lfzd;

    .line 2051
    iget-object v0, v0, Lfzd;->e:Lgnb;

    iget-object v1, p0, Lfzl;->c:Lfzd;

    .line 3051
    iget-object v1, v1, Lfzd;->f:Lgmz;

    invoke-interface {v0, v1}, Lgnb;->a(Lgmz;)V

    .line 303
    iget-object v0, p0, Lfzl;->c:Lfzd;

    .line 4051
    const/4 v1, 0x0

    iput-object v1, v0, Lfzd;->f:Lgmz;

    .line 305
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Lfzl;->b()V

    .line 1315
    new-instance v0, Lfzn;

    invoke-direct {v0, p0}, Lfzn;-><init>(Lfzl;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 1330
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lawx;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lfzl;->a()V

    return-void
.end method

.method public synthetic a(Lawx;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lfzl;->c()V

    return-void
.end method
