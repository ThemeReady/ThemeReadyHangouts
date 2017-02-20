.class final Lcgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbra;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Lcgr;->a:Lcgo;

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
    .line 950
    iget-object v0, p0, Lcgr;->a:Lcgo;

    .line 1317
    invoke-virtual {v0}, Lcgo;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 950
    return-object v0
.end method

.method public a(Lbxc;II)V
    .locals 3

    .prologue
    .line 956
    iget-object v0, p0, Lcgr;->a:Lcgo;

    const/16 v1, 0x3f

    const/16 v2, 0xbdb

    .line 2317
    invoke-virtual {v0, p1, v1, v2}, Lcgo;->a(Lbxc;II)V

    .line 958
    return-void
.end method
