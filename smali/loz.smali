.class public final Lloz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lloy;

.field public final b:Ljev;

.field public final c:Llov;


# direct methods
.method public constructor <init>(Ldy;Ljev;Lloy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lloz;->a:Lloy;

    .line 3
    iput-object p2, p0, Lloz;->b:Ljev;

    .line 4
    new-instance v0, Llov;

    invoke-direct {v0, p1}, Llov;-><init>(Ldy;)V

    iput-object v0, p0, Lloz;->c:Llov;

    .line 5
    iget-object v0, p0, Lloz;->c:Llov;

    invoke-interface {p2, v0}, Ljev;->a(Ljex;)Ljev;

    .line 6
    return-void
.end method
