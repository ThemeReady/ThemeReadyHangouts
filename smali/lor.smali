.class public final Llor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lloq;

.field public final b:Ljek;

.field public final c:Llon;


# direct methods
.method public constructor <init>(Lbm;Ljek;Lloq;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Llor;->a:Lloq;

    .line 21
    iput-object p2, p0, Llor;->b:Ljek;

    .line 22
    new-instance v0, Llon;

    invoke-direct {v0, p1}, Llon;-><init>(Lbm;)V

    iput-object v0, p0, Llor;->c:Llon;

    .line 23
    iget-object v0, p0, Llor;->c:Llon;

    invoke-interface {p2, v0}, Ljek;->a(Ljem;)Ljek;

    .line 24
    return-void
.end method
