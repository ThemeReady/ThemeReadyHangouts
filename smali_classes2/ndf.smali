.class public Lndf;
.super Lnde;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lnde",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lnds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnds",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnds",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnde;-><init>()V

    .line 2
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnds;

    iput-object v0, p0, Lndf;->b:Lnds;

    .line 3
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lndf;->b:Lnds;

    .line 7
    return-object v0
.end method

.method protected final b()Lnds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnds",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lndf;->b:Lnds;

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lndf;->b:Lnds;

    .line 10
    return-object v0
.end method
