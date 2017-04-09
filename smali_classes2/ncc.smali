.class final Lncc;
.super Lnbq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnbq",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnal;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lnal;)V
    .locals 0

    .prologue
    .line 190
    iput-object p2, p0, Lncc;->a:Lnal;

    invoke-direct {p0, p1}, Lnbq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lncc;->a:Lnal;

    .line 1047
    iget-object v1, p0, Lnbq;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnal;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
