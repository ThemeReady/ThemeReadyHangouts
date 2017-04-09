.class public final Lfmw;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2897
    iput-object p3, p0, Lfmw;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    return-void
.end method


# virtual methods
.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lftf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2900
    iget-object v0, p0, Lfmw;->a:Ljava/util/List;

    return-object v0
.end method
