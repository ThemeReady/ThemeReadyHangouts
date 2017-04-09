.class final Laon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazq",
        "<",
        "Laor",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laom;


# direct methods
.method constructor <init>(Laom;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Laon;->a:Laom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Laor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laor",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 457
    new-instance v0, Laor;

    iget-object v1, p0, Laon;->a:Laom;

    iget-object v1, v1, Laom;->a:Lara;

    iget-object v2, p0, Laon;->a:Laom;

    iget-object v2, v2, Laom;->b:Lara;

    iget-object v3, p0, Laon;->a:Laom;

    iget-object v3, v3, Laom;->c:Lara;

    iget-object v4, p0, Laon;->a:Laom;

    iget-object v4, v4, Laom;->d:Laou;

    iget-object v5, p0, Laon;->a:Laom;

    iget-object v5, v5, Laom;->e:Ljv;

    invoke-direct/range {v0 .. v5}, Laor;-><init>(Lara;Lara;Lara;Laou;Ljv;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0}, Laon;->b()Laor;

    move-result-object v0

    return-object v0
.end method
