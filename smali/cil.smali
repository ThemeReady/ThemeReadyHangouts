.class final Lcil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsw;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcil;->a:Lcih;

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
            "Lbkr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcil;->a:Lcih;

    .line 3
    invoke-virtual {v0}, Lcih;->L()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public a(Lbyt;II)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcil;->a:Lcih;

    const/16 v1, 0x3f

    const/16 v2, 0xbdb

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcih;->a(Lbyt;II)V

    .line 7
    return-void
.end method
