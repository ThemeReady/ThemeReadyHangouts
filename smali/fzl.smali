.class final Lfzl;
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
.field public final synthetic a:Lfzg;


# direct methods
.method constructor <init>(Lfzg;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lfzl;->a:Lfzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 264
    new-instance v0, Lfzn;

    invoke-direct {v0, p0}, Lfzn;-><init>(Lfzl;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method

.method private a(Ldvi;)V
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lfzm;

    invoke-direct {v0, p0, p1}, Lfzm;-><init>(Lfzl;Ldvi;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laeg;)V
    .locals 0

    .prologue
    .line 248
    check-cast p1, Ldvi;

    invoke-direct {p0, p1}, Lfzl;->a(Ldvi;)V

    return-void
.end method

.method public bridge synthetic a(Laeg;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lfzl;->a()V

    return-void
.end method
