.class final Lnfl;
.super Lnfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnfm;"
    }
.end annotation


# instance fields
.field public final a:Lnfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnfg",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lnfi;


# direct methods
.method public constructor <init>(Lnfi;Lnfg;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnfg",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lnfl;->b:Lnfi;

    .line 145
    invoke-direct {p0, p1, p3}, Lnfm;-><init>(Lnfi;Ljava/util/concurrent/Executor;)V

    .line 146
    invoke-static {p2}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Lnfl;->a:Lnfg;

    .line 147
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lnfl;->b:Lnfi;

    iget-object v1, p0, Lnfl;->a:Lnfg;

    invoke-interface {v1}, Lnfg;->a()Lngj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfi;->a(Lngj;)Z

    .line 152
    return-void
.end method
