.class final Lnbn;
.super Lnbh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnbh",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnac;

.field public final synthetic c:Lnbm;


# direct methods
.method constructor <init>(Lnbm;Ljava/lang/Object;Lnac;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lnbn;->c:Lnbm;

    iput-object p3, p0, Lnbn;->a:Lnac;

    invoke-direct {p0, p2}, Lnbh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lnbn;->a:Lnac;

    iget-object v1, p0, Lnbn;->c:Lnbm;

    .line 1042
    iget-object v1, v1, Lnbm;->a:Ljava/lang/String;

    .line 1047
    iget-object v2, p0, Lnbh;->b:Ljava/lang/Object;

    .line 104
    invoke-virtual {v0, v1, v2}, Lnac;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
