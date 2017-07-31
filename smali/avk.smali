.class public final Lavk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laur",
        "<TModel;TModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILaok;)Laus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Laok;",
            ")",
            "Laus",
            "<TModel;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Laus;

    new-instance v1, Lbaz;

    invoke-direct {v1, p1}, Lbaz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lavm;

    invoke-direct {v2, p1}, Lavm;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Laus;-><init>(Laog;Laop;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method
