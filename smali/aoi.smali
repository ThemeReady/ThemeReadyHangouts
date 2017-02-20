.class final Laoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazm",
        "<",
        "Laom",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laoh;


# direct methods
.method constructor <init>(Laoh;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Laoi;->a:Laoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Laom;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laom",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 456
    new-instance v0, Laom;

    iget-object v1, p0, Laoi;->a:Laoh;

    .line 1447
    iget-object v1, v1, Laoh;->a:Laqv;

    .line 456
    iget-object v2, p0, Laoi;->a:Laoh;

    .line 2447
    iget-object v2, v2, Laoh;->b:Laqv;

    .line 456
    iget-object v3, p0, Laoi;->a:Laoh;

    .line 3447
    iget-object v3, v3, Laoh;->c:Laqv;

    .line 456
    iget-object v4, p0, Laoi;->a:Laoh;

    .line 4447
    iget-object v4, v4, Laoh;->d:Laop;

    .line 457
    iget-object v5, p0, Laoi;->a:Laoh;

    .line 5447
    iget-object v5, v5, Laoh;->e:Lji;

    .line 457
    invoke-direct/range {v0 .. v5}, Laom;-><init>(Laqv;Laqv;Laqv;Laop;Lji;)V

    .line 456
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0}, Laoi;->b()Laom;

    move-result-object v0

    return-object v0
.end method
