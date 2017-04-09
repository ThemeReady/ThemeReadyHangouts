.class final Lnby;
.super Lnbq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnbq",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnal;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lnal;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p2, p0, Lnby;->a:Lnal;

    iput-object p3, p0, Lnby;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lnbq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lnby;->a:Lnal;

    iget-object v1, p0, Lnby;->c:Ljava/lang/String;

    .line 1047
    iget-object v2, p0, Lnbq;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnal;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
