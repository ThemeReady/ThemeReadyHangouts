.class public abstract Lahs;
.super Lyc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lyc",
        "<TT2;>;"
    }
.end annotation


# instance fields
.field public final a:Lafh;


# direct methods
.method public constructor <init>(Lafh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lyc;-><init>()V

    .line 2
    iput-object p1, p0, Lahs;->a:Lafh;

    .line 3
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lahs;->a:Lafh;

    invoke-virtual {v0, p1, p2}, Lafh;->c(II)V

    .line 5
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lahs;->a:Lafh;

    invoke-virtual {v0, p1, p2}, Lafh;->d(II)V

    .line 7
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lahs;->a:Lafh;

    invoke-virtual {v0, p1, p2}, Lafh;->b(II)V

    .line 9
    return-void
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lahs;->a:Lafh;

    invoke-virtual {v0, p1, p2}, Lafh;->a(II)V

    .line 11
    return-void
.end method
