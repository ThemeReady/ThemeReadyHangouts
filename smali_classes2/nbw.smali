.class final Lnbw;
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

.field public final synthetic c:Lnbv;


# direct methods
.method constructor <init>(Lnbv;Ljava/lang/Object;Lnal;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lnbw;->c:Lnbv;

    iput-object p3, p0, Lnbw;->a:Lnal;

    invoke-direct {p0, p2}, Lnbq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lnbw;->a:Lnal;

    iget-object v1, p0, Lnbw;->c:Lnbv;

    .line 1042
    iget-object v1, v1, Lnbv;->a:Ljava/lang/String;

    .line 2047
    iget-object v2, p0, Lnbq;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnal;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
