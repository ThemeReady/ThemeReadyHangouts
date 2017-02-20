.class final Llte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnev",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llsr;

.field public final synthetic b:Lnev;


# direct methods
.method constructor <init>(Llsr;Lnev;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Llte;->a:Llsr;

    iput-object p2, p0, Llte;->b:Lnev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnfy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnfy",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 257
    invoke-static {}, Llth;->a()Llsr;

    move-result-object v1

    .line 258
    iget-object v0, p0, Llte;->a:Llsr;

    invoke-static {v0}, Llth;->b(Llsr;)V

    .line 260
    :try_start_0
    iget-object v0, p0, Llte;->b:Lnev;

    invoke-interface {v0}, Lnev;->a()Lnfy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 262
    invoke-static {v1}, Llth;->b(Llsr;)V

    .line 260
    return-object v0

    .line 262
    :catchall_0
    move-exception v0

    invoke-static {v1}, Llth;->b(Llsr;)V

    throw v0
.end method
