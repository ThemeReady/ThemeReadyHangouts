.class final Lmuk;
.super Lmxc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmxc;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmuj;


# direct methods
.method constructor <init>(Lmuj;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmuk;->a:Lmuj;

    invoke-direct {p0, p2, p3}, Lmxc;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lmuk;->a:Lmuj;

    invoke-virtual {v0, p1}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
