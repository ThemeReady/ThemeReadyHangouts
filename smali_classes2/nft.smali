.class public Lnft;
.super Lnfs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lnfs",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lngj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngj",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lngj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lngj",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lnfs;-><init>()V

    .line 60
    invoke-static {p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngj;

    iput-object v0, p0, Lnft;->b:Lngj;

    .line 61
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lnft;->b:Lngj;

    return-object v0
.end method

.method protected final b()Lngj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lngj",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lnft;->b:Lngj;

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2065
    iget-object v0, p0, Lnft;->b:Lngj;

    return-object v0
.end method
