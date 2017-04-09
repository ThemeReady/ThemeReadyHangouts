.class final Lmrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmpx",
        "<TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmrw;


# direct methods
.method constructor <init>(Lmrw;)V
    .locals 0

    .prologue
    .line 3638
    iput-object p1, p0, Lmrx;->a:Lmrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3641
    iget-object v0, p0, Lmrx;->a:Lmrw;

    invoke-virtual {v0, p1}, Lmrw;->b(Ljava/lang/Object;)Z

    .line 3642
    return-object p1
.end method
