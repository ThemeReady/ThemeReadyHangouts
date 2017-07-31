.class public final Lfpg;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lfpg;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfsi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lfpg;->a:Ljava/util/List;

    return-object v0
.end method
