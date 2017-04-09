.class final Lmwh;
.super Lmus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmus",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmwg;


# direct methods
.method constructor <init>(Lmwg;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lmwh;->a:Lmwg;

    invoke-direct {p0}, Lmus;-><init>()V

    return-void
.end method

.method private g()Lmwg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmwg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lmwh;->a:Lmwg;

    return-object v0
.end method


# virtual methods
.method synthetic b()Lmuu;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lmwh;->g()Lmwg;

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
    .line 368
    iget-object v0, p0, Lmwh;->a:Lmwg;

    invoke-virtual {v0, p1}, Lmwg;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
