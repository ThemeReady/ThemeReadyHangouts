.class final Lfzh;
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
.field public final synthetic a:Lfzd;


# direct methods
.method constructor <init>(Lfzd;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lfzh;->a:Lfzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 264
    new-instance v0, Lfzj;

    invoke-direct {v0, p0}, Lfzj;-><init>(Lfzh;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method

.method private a(Ldvo;)V
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lfzi;

    invoke-direct {v0, p0, p1}, Lfzi;-><init>(Lfzh;Ldvo;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lawx;)V
    .locals 0

    .prologue
    .line 248
    check-cast p1, Ldvo;

    invoke-direct {p0, p1}, Lfzh;->a(Ldvo;)V

    return-void
.end method

.method public bridge synthetic a(Lawx;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lfzh;->a()V

    return-void
.end method
