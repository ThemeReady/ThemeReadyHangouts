.class public Lcgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method public constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcgg;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbkr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcgg;->a:Lcih;

    .line 2
    invoke-virtual {v0}, Lcih;->L()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcgg;->a:Lcih;

    .line 5
    invoke-virtual {v0}, Lcih;->au()Lbyt;

    move-result-object v0

    .line 6
    sget-object v1, Lbyt;->b:Lbyt;

    invoke-virtual {v0, v1}, Lbyt;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
