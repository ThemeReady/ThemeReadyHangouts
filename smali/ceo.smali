.class public Lceo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method public constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 3107
    iput-object p1, p0, Lceo;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbil;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2110
    iget-object v0, p0, Lceo;->a:Lcgo;

    .line 2317
    invoke-virtual {v0}, Lcgo;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 2110
    return-object v0
.end method
