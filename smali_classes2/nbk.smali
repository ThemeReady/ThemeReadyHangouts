.class final Lnbk;
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


# direct methods
.method constructor <init>(Ljava/lang/Object;Lnac;)V
    .locals 0

    .prologue
    .line 96
    iput-object p2, p0, Lnbk;->a:Lnac;

    invoke-direct {p0, p1}, Lnbh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lnbk;->a:Lnac;

    .line 1047
    iget-object v1, p0, Lnbh;->b:Ljava/lang/Object;

    .line 99
    invoke-virtual {v0, v1}, Lnac;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
