.class public Lnfi;
.super Lnfh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lnfh",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lnfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnfy",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnfy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnfy",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lnfh;-><init>()V

    .line 60
    invoke-static {p1}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfy;

    iput-object v0, p0, Lnfi;->b:Lnfy;

    .line 61
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lnfi;->b:Lnfy;

    .line 55
    return-object v0
.end method

.method protected final b()Lnfy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnfy",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lnfi;->b:Lnfy;

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2065
    iget-object v0, p0, Lnfi;->b:Lnfy;

    .line 55
    return-object v0
.end method
