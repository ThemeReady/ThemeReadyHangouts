.class final Laqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbbp",
        "<",
        "Laqo",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laqj;


# direct methods
.method constructor <init>(Laqj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqk;->a:Laqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Laqo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laqo",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Laqo;

    iget-object v1, p0, Laqk;->a:Laqj;

    iget-object v1, v1, Laqj;->a:Lasw;

    iget-object v2, p0, Laqk;->a:Laqj;

    iget-object v2, v2, Laqj;->b:Lasw;

    iget-object v3, p0, Laqk;->a:Laqj;

    iget-object v3, v3, Laqj;->c:Lasw;

    iget-object v4, p0, Laqk;->a:Laqj;

    iget-object v4, v4, Laqj;->d:Laqr;

    iget-object v5, p0, Laqk;->a:Laqj;

    iget-object v5, v5, Laqj;->e:Lmi;

    invoke-direct/range {v0 .. v5}, Laqo;-><init>(Lasw;Lasw;Lasw;Laqr;Lmi;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Laqk;->b()Laqo;

    move-result-object v0

    return-object v0
.end method
