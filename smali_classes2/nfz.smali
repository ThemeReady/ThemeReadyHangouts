.class public final Lnfz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lmva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmva",
            "<",
            "Lngj",
            "<+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLmva;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmva",
            "<",
            "Lngj",
            "<+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 891
    iput-boolean p1, p0, Lnfz;->a:Z

    .line 892
    iput-object p2, p0, Lnfz;->b:Lmva;

    .line 893
    return-void
.end method


# virtual methods
.method public a(Lnfg;Ljava/util/concurrent/Executor;)Lngj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lnfg",
            "<TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lngj",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 910
    new-instance v0, Lnfi;

    iget-object v1, p0, Lnfz;->b:Lmva;

    iget-boolean v2, p0, Lnfz;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lnfi;-><init>(Lmuu;ZLjava/util/concurrent/Executor;Lnfg;)V

    return-object v0
.end method
