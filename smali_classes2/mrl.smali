.class final Lmrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmpu",
        "<TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmrk;


# direct methods
.method constructor <init>(Lmrk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmrl;->a:Lmrk;

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
    .line 2
    iget-object v0, p0, Lmrl;->a:Lmrk;

    invoke-virtual {v0, p1}, Lmrk;->b(Ljava/lang/Object;)Z

    .line 3
    return-object p1
.end method
