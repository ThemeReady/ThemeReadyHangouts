.class final Lmvm;
.super Lmtt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtt",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmvl;


# direct methods
.method constructor <init>(Lmvl;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lmvm;->a:Lmvl;

    invoke-direct {p0}, Lmtt;-><init>()V

    return-void
.end method

.method private g()Lmvl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lmvm;->a:Lmvl;

    return-object v0
.end method


# virtual methods
.method synthetic b()Lmty;
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Lmvm;->g()Lmvl;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lmvm;->a:Lmvl;

    invoke-virtual {v0, p1}, Lmvl;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
