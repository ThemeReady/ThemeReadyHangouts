.class final Lnbp;
.super Lnbh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnbh",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnac;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lnac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p2, p0, Lnbp;->a:Lnac;

    iput-object p3, p0, Lnbp;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lnbh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lnbp;->a:Lnac;

    iget-object v1, p0, Lnbp;->c:Ljava/lang/String;

    .line 1047
    iget-object v2, p0, Lnbh;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v1, v2}, Lnac;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
